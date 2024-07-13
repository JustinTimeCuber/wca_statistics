## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 13 July 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.88 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.52 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 5.59 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 4 | 5.70 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 5 | 5.72 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 6 | 5.73 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 7 | 5.81 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 8 | 5.95 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 9 | 5.99 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10 | 6.11 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 11 | 6.11 | [Zhaokun Li (李昭昆)](https://www.worldcubeassociation.org/persons/2024LIZH03) |
| 12 | 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 13 | 6.18 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 14 | 6.23 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 15 | 6.32 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 16 | 6.33 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 17 | 6.33 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 18 | 6.33 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 19 | 6.36 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 20 | 6.36 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 21 | 6.41 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 22 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 23 | 6.46 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 24 | 6.48 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 25 | 6.50 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26 | 6.54 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 27 | 6.55 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 28 | 6.56 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 29 | 6.57 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 30 | 6.58 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 31 | 6.58 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 32 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 33 | 6.61 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 34 | 6.61 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 35 | 6.62 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 36 | 6.64 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 37 | 6.64 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 38 | 6.64 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 39 | 6.68 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 40 | 6.70 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 41 | 6.71 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 42 | 6.71 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 43 | 6.72 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 44 | 6.73 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 45 | 6.74 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 46 | 6.74 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 47 | 6.75 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 48 | 6.76 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 49 | 6.77 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 50 | 6.79 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 51 | 6.81 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 52 | 6.81 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 53 | 6.83 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 54 | 6.83 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 55 | 6.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 56 | 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 57 | 6.85 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 58 | 6.86 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 59 | 6.86 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 60 | 6.87 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 61 | 6.88 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 62 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 63 | 6.90 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 64 | 6.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 65 | 6.90 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 66 | 6.90 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 67 | 6.91 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 68 | 6.92 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 69 | 6.93 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 70 | 6.93 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 71 | 6.93 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 72 | 6.93 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 73 | 6.94 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 74 | 6.94 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 75 | 6.95 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 76 | 6.97 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 77 | 6.98 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 78 | 7.01 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 79 | 7.01 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 80 | 7.05 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 81 | 7.05 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 82 | 7.06 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 83 | 7.07 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 84 | 7.08 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 85 | 7.10 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 86 | 7.13 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 87 | 7.13 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 88 | 7.13 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 89 | 7.14 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 90 | 7.14 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 91 | 7.15 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 92 | 7.15 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 93 | 7.16 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 94 | 7.17 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 95 | 7.19 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 96 | 7.19 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 97 | 7.20 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 98 | 7.20 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 99 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 100 | 7.21 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 101 | 7.23 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 102 | 7.23 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 103 | 7.25 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 104 | 7.25 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 105 | 7.26 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 106 | 7.26 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 107 | 7.27 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 108 | 7.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 109 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 110 | 7.29 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 111 | 7.29 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 112 | 7.29 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 113 | 7.30 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 114 | 7.31 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 115 | 7.31 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 116 | 7.31 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 117 | 7.32 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 118 | 7.32 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 119 | 7.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 120 | 7.34 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 121 | 7.34 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 122 | 7.35 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 123 | 7.35 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 124 | 7.36 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 125 | 7.36 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 126 | 7.37 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 127 | 7.38 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 128 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 129 | 7.39 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 130 | 7.40 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 131 | 7.40 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 132 | 7.41 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 133 | 7.41 | [Xiyuan Zhao (赵希源)](https://www.worldcubeassociation.org/persons/2023ZHAO23) |
| 134 | 7.42 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 135 | 7.43 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 136 | 7.44 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 137 | 7.45 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 138 | 7.45 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 139 | 7.45 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 140 | 7.45 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 141 | 7.46 | [Shengxi Zhao (赵圣曦)](https://www.worldcubeassociation.org/persons/2024ZHAO27) |
| 142 | 7.47 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 143 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 144 | 7.47 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 145 | 7.47 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 146 | 7.47 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 147 | 7.48 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 148 | 7.49 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 149 | 7.49 | [Mingzhu Zheng (郑名竹)](https://www.worldcubeassociation.org/persons/2024ZHEN13) |
| 150 | 7.50 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 151 | 7.50 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 152 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 153 | 7.51 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 154 | 7.52 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 155 | 7.53 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 156 | 7.54 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 157 | 7.54 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 158 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 159 | 7.56 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 160 | 7.56 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 161 | 7.58 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 162 | 7.58 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 163 | 7.59 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 164 | 7.59 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 165 | 7.59 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 166 | 7.60 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 167 | 7.60 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 168 | 7.60 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 169 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 170 | 7.61 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 171 | 7.61 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 172 | 7.62 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 173 | 7.63 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 174 | 7.63 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 175 | 7.63 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 176 | 7.63 | [Caden Liu](https://www.worldcubeassociation.org/persons/2022LIUC02) |
| 177 | 7.64 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 178 | 7.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 179 | 7.65 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 180 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 181 | 7.66 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 182 | 7.66 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 183 | 7.67 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 184 | 7.67 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 185 | 7.67 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 186 | 7.67 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 187 | 7.68 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 188 | 7.69 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 189 | 7.69 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 190 | 7.70 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 191 | 7.71 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 192 | 7.71 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 193 | 7.71 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 194 | 7.71 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 195 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 196 | 7.72 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 197 | 7.72 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 198 | 7.72 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 199 | 7.72 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 200 | 7.72 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 201 | 7.72 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 202 | 7.73 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 203 | 7.73 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 204 | 7.73 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 205 | 7.74 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 206 | 7.74 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 207 | 7.75 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 208 | 7.75 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 209 | 7.76 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 210 | 7.77 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 211 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 212 | 7.78 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 213 | 7.78 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 214 | 7.78 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 215 | 7.78 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 216 | 7.79 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 217 | 7.79 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 218 | 7.79 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 219 | 7.80 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 220 | 7.80 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 221 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 222 | 7.81 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 223 | 7.81 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 224 | 7.82 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 225 | 7.82 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 226 | 7.82 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 227 | 7.83 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 228 | 7.83 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 229 | 7.83 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 230 | 7.83 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 231 | 7.83 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 232 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 233 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 234 | 7.84 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 235 | 7.84 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 236 | 7.85 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 237 | 7.85 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 238 | 7.86 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 239 | 7.86 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 240 | 7.87 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 241 | 7.87 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 242 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 243 | 7.87 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 244 | 7.88 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 245 | 7.88 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 246 | 7.89 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 247 | 7.89 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 248 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 249 | 7.89 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 250 | 7.90 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 251 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 252 | 7.90 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 253 | 7.90 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 254 | 7.91 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 255 | 7.91 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 256 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 257 | 7.92 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 258 | 7.92 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 259 | 7.93 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 260 | 7.93 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 261 | 7.93 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 262 | 7.93 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 263 | 7.93 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 264 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 265 | 7.94 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 266 | 7.94 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 267 | 7.94 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 268 | 7.94 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 269 | 7.94 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 270 | 7.94 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 271 | 7.94 | [Youyu Peng (彭宥裕)](https://www.worldcubeassociation.org/persons/2023PENG14) |
| 272 | 7.95 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 273 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 274 | 7.96 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 275 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 276 | 7.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 277 | 7.98 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 278 | 7.98 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 279 | 7.99 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 280 | 7.99 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 281 | 8.00 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 282 | 8.00 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 283 | 8.00 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 284 | 8.00 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 285 | 8.00 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 286 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 287 | 8.00 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 288 | 8.00 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 289 | 8.01 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 290 | 8.01 | [Yangming Wang (王扬铭)](https://www.worldcubeassociation.org/persons/2024WANG51) |
| 291 | 8.02 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 292 | 8.02 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 293 | 8.02 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 294 | 8.02 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 295 | 8.02 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 296 | 8.03 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 297 | 8.04 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 298 | 8.04 | [Lianhao Zhu (褚连皓)](https://www.worldcubeassociation.org/persons/2017ZHUL02) |
| 299 | 8.04 | [Zhuo Zhang (张卓)](https://www.worldcubeassociation.org/persons/2021ZHAN08) |
| 300 | 8.04 | [Nam Nguyen](https://www.worldcubeassociation.org/persons/2022NGUY36) |
| 301 | 8.04 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 302 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 303 | 8.05 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 304 | 8.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 305 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 306 | 8.06 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 307 | 8.07 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 308 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 309 | 8.07 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 310 | 8.07 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 311 | 8.07 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 312 | 8.07 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 313 | 8.07 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 314 | 8.07 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 315 | 8.07 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 316 | 8.08 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 317 | 8.09 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 318 | 8.09 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 319 | 8.09 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 320 | 8.09 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 321 | 8.09 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 322 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 323 | 8.10 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 324 | 8.10 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 325 | 8.10 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 326 | 8.10 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 327 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 328 | 8.11 | [Boxuan Fan (范柏轩)](https://www.worldcubeassociation.org/persons/2016FANB01) |
| 329 | 8.11 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 330 | 8.11 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 331 | 8.11 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 332 | 8.11 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 333 | 8.11 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 334 | 8.12 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 335 | 8.12 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 336 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 337 | 8.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 338 | 8.13 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 339 | 8.13 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 340 | 8.13 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 341 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 342 | 8.13 | [Raihan Sadr](https://www.worldcubeassociation.org/persons/2021SADR01) |
| 343 | 8.14 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 344 | 8.14 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 345 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 346 | 8.14 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 347 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 348 | 8.15 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 349 | 8.15 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 350 | 8.15 | [Enoch Tangprasittipol](https://www.worldcubeassociation.org/persons/2023TANG15) |
| 351 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 352 | 8.16 | [Ivaylo Ivaylov Vichev](https://www.worldcubeassociation.org/persons/2018VICH01) |
| 353 | 8.16 | [Shanhong Yang (杨善闳)](https://www.worldcubeassociation.org/persons/2023YANG40) |
| 354 | 8.16 | [Tian Xia (夏天)](https://www.worldcubeassociation.org/persons/2023XIAT01) |
| 355 | 8.17 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 356 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 357 | 8.18 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 358 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 359 | 8.18 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 360 | 8.18 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 361 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 362 | 8.18 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 363 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 364 | 8.18 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 365 | 8.18 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 366 | 8.18 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 367 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 368 | 8.19 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 369 | 8.19 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 370 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 371 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 372 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 373 | 8.20 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 374 | 8.20 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 375 | 8.20 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 376 | 8.21 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 377 | 8.21 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 378 | 8.21 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 379 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 380 | 8.21 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 381 | 8.21 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 382 | 8.21 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 383 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 384 | 8.22 | [Yucheng Yang (杨煜洆)](https://www.worldcubeassociation.org/persons/2023YANY07) |
| 385 | 8.23 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 386 | 8.23 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 387 | 8.23 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 388 | 8.23 | [Jesse Gonzales](https://www.worldcubeassociation.org/persons/2022GONZ33) |
| 389 | 8.23 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 390 | 8.24 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 391 | 8.24 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 392 | 8.24 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 393 | 8.24 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 394 | 8.24 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 395 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 396 | 8.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 397 | 8.25 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 398 | 8.25 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 399 | 8.25 | [Hao-Jyun Kang (康皓鈞)](https://www.worldcubeassociation.org/persons/2022KANG06) |
| 400 | 8.26 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 401 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 402 | 8.26 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 403 | 8.26 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 404 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 405 | 8.27 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 406 | 8.27 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 407 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 408 | 8.27 | [Zénó Vitale](https://www.worldcubeassociation.org/persons/2022VITA02) |
| 409 | 8.27 | [Zizhou Wang (王梓洲)](https://www.worldcubeassociation.org/persons/2023WANZ05) |
| 410 | 8.27 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 411 | 8.28 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 412 | 8.28 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 413 | 8.28 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 414 | 8.28 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 415 | 8.29 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 416 | 8.29 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 417 | 8.29 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 418 | 8.29 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 419 | 8.29 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 420 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 421 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 422 | 8.29 | [Caiden Lee](https://www.worldcubeassociation.org/persons/2022LEEC02) |
| 423 | 8.30 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 424 | 8.30 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 425 | 8.30 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 426 | 8.30 | [Hari A. Deepak](https://www.worldcubeassociation.org/persons/2022DEEP01) |
| 427 | 8.31 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 428 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 429 | 8.31 | [Elai Amit-Wender](https://www.worldcubeassociation.org/persons/2016AMIT01) |
| 430 | 8.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 431 | 8.31 | [Gurshan Singh](https://www.worldcubeassociation.org/persons/2019SING33) |
| 432 | 8.32 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 433 | 8.32 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 434 | 8.32 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 435 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 436 | 8.32 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 437 | 8.32 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 438 | 8.32 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 439 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 440 | 8.33 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 441 | 8.33 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 442 | 8.33 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 443 | 8.33 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 444 | 8.33 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 445 | 8.33 | [Yusheng Zheng (郑煜升)](https://www.worldcubeassociation.org/persons/2023ZHEN26) |
| 446 | 8.34 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 447 | 8.34 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 448 | 8.34 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 449 | 8.34 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 450 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 451 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 452 | 8.35 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 453 | 8.35 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 454 | 8.35 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 455 | 8.35 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 456 | 8.35 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 457 | 8.35 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 458 | 8.35 | [Dávid Szabó](https://www.worldcubeassociation.org/persons/2022SZAB03) |
| 459 | 8.36 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 460 | 8.36 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 461 | 8.36 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 462 | 8.36 | [Jeremy Anderson](https://www.worldcubeassociation.org/persons/2022ANDE07) |
| 463 | 8.37 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 464 | 8.37 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 465 | 8.37 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 466 | 8.37 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 467 | 8.37 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 468 | 8.37 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 469 | 8.37 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 470 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 471 | 8.38 | [Taiyo Berčič](https://www.worldcubeassociation.org/persons/2022BERC01) |
| 472 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 473 | 8.39 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 474 | 8.39 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 475 | 8.39 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 476 | 8.39 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 477 | 8.40 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 478 | 8.40 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 479 | 8.40 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 480 | 8.40 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 481 | 8.40 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 482 | 8.40 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 483 | 8.40 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 484 | 8.40 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 485 | 8.40 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 486 | 8.41 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 487 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 488 | 8.41 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 489 | 8.41 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 490 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 491 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 492 | 8.41 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 493 | 8.41 | [Tan Yue Chung](https://www.worldcubeassociation.org/persons/2019CHUN15) |
| 494 | 8.41 | [Justus Leander Cramer](https://www.worldcubeassociation.org/persons/2022CRAM02) |
| 495 | 8.41 | [Chengshuo Zhu (朱成硕)](https://www.worldcubeassociation.org/persons/2024ZHUC01) |
| 496 | 8.42 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 497 | 8.42 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 498 | 8.42 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 499 | 8.42 | [Toby Waters](https://www.worldcubeassociation.org/persons/2018WATE02) |
| 500 | 8.42 | [Harald Skinnes Kryvi](https://www.worldcubeassociation.org/persons/2018KRYV02) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.25 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 1.26 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 3 | 1.39 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 4 | 1.42 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 5 | 1.48 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 6 | 1.54 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 7 | 1.56 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 8 | 1.57 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 9 | 1.61 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 10 | 1.62 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 11 | 1.63 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 12 | 1.65 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 13 | 1.65 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 14 | 1.65 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 15 | 1.65 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 16 | 1.66 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 17 | 1.66 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 18 | 1.67 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 19 | 1.69 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 20 | 1.70 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 21 | 1.71 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 22 | 1.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 23 | 1.72 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 24 | 1.76 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 25 | 1.76 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 26 | 1.77 | [Ram Thakkar (राम ठक्कर)](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 27 | 1.77 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 28 | 1.77 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 29 | 1.78 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 30 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 31 | 1.79 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 32 | 1.79 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 33 | 1.80 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 34 | 1.80 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 35 | 1.80 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 36 | 1.81 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 37 | 1.81 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 38 | 1.82 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 39 | 1.82 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 40 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 41 | 1.83 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 42 | 1.84 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 43 | 1.84 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 44 | 1.85 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 45 | 1.85 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 46 | 1.85 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 47 | 1.85 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 48 | 1.85 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 49 | 1.86 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 50 | 1.87 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 51 | 1.87 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 52 | 1.88 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 53 | 1.88 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 54 | 1.90 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 55 | 1.91 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 56 | 1.92 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 57 | 1.92 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 58 | 1.93 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 59 | 1.95 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 60 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 61 | 1.95 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 62 | 1.96 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 63 | 1.96 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 64 | 1.96 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 65 | 1.97 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 66 | 1.97 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 67 | 1.97 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 68 | 1.97 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 69 | 1.99 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 70 | 1.99 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 71 | 1.99 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 72 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 73 | 2.00 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 74 | 2.00 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 75 | 2.00 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 76 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 77 | 2.01 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 78 | 2.02 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 79 | 2.02 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 80 | 2.02 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 81 | 2.02 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 82 | 2.02 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 83 | 2.03 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 84 | 2.03 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 85 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 86 | 2.03 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 87 | 2.03 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 88 | 2.03 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 89 | 2.04 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 90 | 2.04 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 91 | 2.04 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 92 | 2.04 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 93 | 2.05 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 94 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 95 | 2.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 96 | 2.05 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 97 | 2.05 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 98 | 2.06 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 99 | 2.06 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 100 | 2.06 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 101 | 2.07 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 102 | 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 103 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 104 | 2.07 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 105 | 2.07 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 106 | 2.07 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 107 | 2.07 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 108 | 2.08 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 109 | 2.08 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 110 | 2.09 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 111 | 2.09 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 112 | 2.10 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 113 | 2.10 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 114 | 2.10 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 115 | 2.10 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 116 | 2.11 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 117 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 118 | 2.11 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 119 | 2.11 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 120 | 2.11 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 121 | 2.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 122 | 2.12 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 123 | 2.12 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 124 | 2.12 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 125 | 2.12 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 126 | 2.12 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 127 | 2.13 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 128 | 2.13 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 129 | 2.13 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 130 | 2.13 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 131 | 2.13 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 132 | 2.13 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 133 | 2.13 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 134 | 2.13 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 135 | 2.14 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 136 | 2.14 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 137 | 2.14 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 138 | 2.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 139 | 2.15 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 140 | 2.15 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 141 | 2.15 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 142 | 2.15 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 143 | 2.15 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 144 | 2.15 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 145 | 2.16 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 146 | 2.16 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 147 | 2.16 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 148 | 2.16 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 149 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 150 | 2.17 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 151 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 152 | 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 153 | 2.18 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 154 | 2.18 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 155 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 156 | 2.18 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 157 | 2.18 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 158 | 2.18 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 159 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 160 | 2.19 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 161 | 2.19 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 162 | 2.19 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 163 | 2.19 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 164 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 165 | 2.20 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 166 | 2.20 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 167 | 2.20 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 168 | 2.20 | [Gabriel Alonso Ibáñez Miranda](https://www.worldcubeassociation.org/persons/2022MIRA06) |
| 169 | 2.21 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 170 | 2.21 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 171 | 2.21 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 172 | 2.21 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 173 | 2.21 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 174 | 2.21 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 175 | 2.21 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 176 | 2.21 | [Daniel Robinson](https://www.worldcubeassociation.org/persons/2023ROBI10) |
| 177 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 178 | 2.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 179 | 2.22 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 180 | 2.22 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 181 | 2.22 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 182 | 2.22 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 183 | 2.23 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 184 | 2.23 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 185 | 2.24 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 186 | 2.24 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 187 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 188 | 2.25 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 189 | 2.25 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 190 | 2.25 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 191 | 2.26 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 192 | 2.26 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 193 | 2.26 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 194 | 2.26 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 195 | 2.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 196 | 2.26 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 197 | 2.26 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 198 | 2.26 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 199 | 2.26 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 200 | 2.26 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 201 | 2.26 | [Ian Cantius Fredric](https://www.worldcubeassociation.org/persons/2022FRED05) |
| 202 | 2.26 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 203 | 2.26 | [Elias Diaz](https://www.worldcubeassociation.org/persons/2023DIAZ43) |
| 204 | 2.27 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 205 | 2.27 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 206 | 2.27 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 207 | 2.27 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 208 | 2.27 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 209 | 2.27 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 210 | 2.27 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 211 | 2.27 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 212 | 2.27 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 213 | 2.28 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 214 | 2.28 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 215 | 2.28 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 216 | 2.28 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 217 | 2.28 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 218 | 2.30 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 219 | 2.30 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 220 | 2.30 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 221 | 2.30 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 222 | 2.30 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 223 | 2.30 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 224 | 2.30 | [Dante Navarro Vera](https://www.worldcubeassociation.org/persons/2022VERA02) |
| 225 | 2.31 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 226 | 2.31 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 227 | 2.31 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 228 | 2.32 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 229 | 2.32 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 230 | 2.32 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 231 | 2.32 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 232 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 233 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 234 | 2.33 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 235 | 2.33 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 236 | 2.33 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 237 | 2.33 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 238 | 2.33 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 239 | 2.34 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 240 | 2.34 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 241 | 2.35 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 242 | 2.35 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 243 | 2.35 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 244 | 2.35 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 245 | 2.35 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 246 | 2.35 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 247 | 2.35 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 248 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 249 | 2.36 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 250 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 251 | 2.36 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 252 | 2.36 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 253 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 254 | 2.36 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 255 | 2.36 | [Ace Christian C. Wong](https://www.worldcubeassociation.org/persons/2023WONG12) |
| 256 | 2.37 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 257 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 258 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 259 | 2.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 260 | 2.37 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 261 | 2.37 | [Micah Heckerling](https://www.worldcubeassociation.org/persons/2023HECK01) |
| 262 | 2.38 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 263 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 264 | 2.38 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 265 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 266 | 2.38 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 267 | 2.38 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 268 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 269 | 2.39 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 270 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 271 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 272 | 2.39 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 273 | 2.39 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 274 | 2.39 | [Braxton Lee Fowler](https://www.worldcubeassociation.org/persons/2018FOWL03) |
| 275 | 2.39 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 276 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 277 | 2.40 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 278 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 279 | 2.40 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 280 | 2.40 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 281 | 2.41 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 282 | 2.41 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 283 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 284 | 2.41 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 285 | 2.41 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 286 | 2.42 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 287 | 2.42 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 288 | 2.42 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 289 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 290 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 291 | 2.42 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 292 | 2.42 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 293 | 2.43 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 294 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 295 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 296 | 2.43 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 297 | 2.43 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 298 | 2.43 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 299 | 2.44 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 300 | 2.44 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 301 | 2.44 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 302 | 2.44 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 303 | 2.44 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 304 | 2.44 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 305 | 2.44 | [Frank Lindblom](https://www.worldcubeassociation.org/persons/2023LIND07) |
| 306 | 2.45 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 307 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 308 | 2.45 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 309 | 2.45 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 310 | 2.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 311 | 2.45 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 312 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 313 | 2.46 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 314 | 2.46 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 315 | 2.46 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 316 | 2.46 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 317 | 2.46 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 318 | 2.47 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 319 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 320 | 2.47 | [Yutong Wang (王宇彤)](https://www.worldcubeassociation.org/persons/2018WANY63) |
| 321 | 2.47 | [Jovan Susanto](https://www.worldcubeassociation.org/persons/2022SUSA02) |
| 322 | 2.47 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 323 | 2.47 | [Miguel de Oliveira Dias dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 324 | 2.48 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 325 | 2.48 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 326 | 2.48 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 327 | 2.48 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 328 | 2.48 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 329 | 2.48 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 330 | 2.49 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 331 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 332 | 2.49 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 333 | 2.49 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 334 | 2.49 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 335 | 2.50 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 336 | 2.50 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 337 | 2.50 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 338 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 339 | 2.50 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 340 | 2.50 | [Juan Miguel Y. Magallanes](https://www.worldcubeassociation.org/persons/2023MAGA09) |
| 341 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 342 | 2.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 343 | 2.51 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 344 | 2.51 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 345 | 2.51 | [Ori Biton](https://www.worldcubeassociation.org/persons/2022BITO03) |
| 346 | 2.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 347 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 348 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 349 | 2.52 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 350 | 2.52 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 351 | 2.52 | [Jan Koziarski](https://www.worldcubeassociation.org/persons/2019KOZI01) |
| 352 | 2.52 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 353 | 2.52 | [Jared Buske-Fehrle](https://www.worldcubeassociation.org/persons/2019BUSK01) |
| 354 | 2.52 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 355 | 2.52 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 356 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 357 | 2.53 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 358 | 2.53 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 359 | 2.53 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 360 | 2.53 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 361 | 2.53 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 362 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 363 | 2.54 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 364 | 2.54 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 365 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 366 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 367 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 368 | 2.54 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 369 | 2.54 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 370 | 2.54 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 371 | 2.54 | [Jonathan Rutenberg](https://www.worldcubeassociation.org/persons/2023RUTE01) |
| 372 | 2.54 | [Paul Benedikt Thurm](https://www.worldcubeassociation.org/persons/2023THUR01) |
| 373 | 2.55 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 374 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 375 | 2.55 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 376 | 2.55 | [Adih Datta](https://www.worldcubeassociation.org/persons/2022DATT02) |
| 377 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 378 | 2.56 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 379 | 2.56 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 380 | 2.56 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 381 | 2.56 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 382 | 2.56 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 383 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 384 | 2.57 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 385 | 2.57 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 386 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 387 | 2.57 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 388 | 2.57 | [Khayll Paolo Sandukan](https://www.worldcubeassociation.org/persons/2018SAND07) |
| 389 | 2.57 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 390 | 2.57 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 391 | 2.57 | [Kaden Christopher Dockins](https://www.worldcubeassociation.org/persons/2019DOCK02) |
| 392 | 2.57 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 393 | 2.58 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 394 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 395 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 396 | 2.58 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 397 | 2.58 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 398 | 2.58 | [Adhyan Daga](https://www.worldcubeassociation.org/persons/2022DAGA01) |
| 399 | 2.59 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 400 | 2.59 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 401 | 2.59 | [Anuj Sandesh Salvi](https://www.worldcubeassociation.org/persons/2022SALV02) |
| 402 | 2.60 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 403 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 404 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 405 | 2.60 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 406 | 2.61 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 407 | 2.61 | [Jude Doland](https://www.worldcubeassociation.org/persons/2021DOLA01) |
| 408 | 2.62 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 409 | 2.62 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 410 | 2.62 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 411 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 412 | 2.62 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 413 | 2.62 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 414 | 2.62 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 415 | 2.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 416 | 2.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 417 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 418 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 419 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 420 | 2.64 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 421 | 2.64 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 422 | 2.65 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 423 | 2.65 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 424 | 2.65 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 425 | 2.65 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 426 | 2.65 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 427 | 2.65 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 428 | 2.65 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 429 | 2.65 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 430 | 2.65 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 431 | 2.65 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 432 | 2.65 | [Marco Criado Gómez](https://www.worldcubeassociation.org/persons/2022GOME12) |
| 433 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 434 | 2.66 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 435 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 436 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 437 | 2.66 | [Rishab Jain](https://www.worldcubeassociation.org/persons/2017JAIN15) |
| 438 | 2.66 | [Juan Sebastian Mendez Llanos](https://www.worldcubeassociation.org/persons/2017LLAN01) |
| 439 | 2.66 | [Aryeh Honig](https://www.worldcubeassociation.org/persons/2020HONI01) |
| 440 | 2.66 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 441 | 2.66 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 442 | 2.66 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 443 | 2.66 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 444 | 2.67 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 445 | 2.67 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 446 | 2.67 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 447 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 448 | 2.67 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 449 | 2.67 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 450 | 2.67 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 451 | 2.67 | [Harsh Chelani (हर्ष चेलानी)](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 452 | 2.68 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 453 | 2.68 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 454 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 455 | 2.68 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 456 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 457 | 2.68 | [Aayush Sriram Bharadwaj](https://www.worldcubeassociation.org/persons/2018BHAR02) |
| 458 | 2.68 | [Miguel Martínez Montañes](https://www.worldcubeassociation.org/persons/2023MONT04) |
| 459 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 460 | 2.69 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 461 | 2.69 | [Ellery Dillon](https://www.worldcubeassociation.org/persons/2021DILL03) |
| 462 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 463 | 2.69 | [Marco Campitelli](https://www.worldcubeassociation.org/persons/2023CAMP03) |
| 464 | 2.69 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 465 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 466 | 2.70 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 467 | 2.70 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 468 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 469 | 2.70 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 470 | 2.70 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 471 | 2.70 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 472 | 2.70 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 473 | 2.70 | [Aaron Rattanachaipipat](https://www.worldcubeassociation.org/persons/2022RATT01) |
| 474 | 2.70 | [Yuval Segall](https://www.worldcubeassociation.org/persons/2022SEGA07) |
| 475 | 2.71 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 476 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 477 | 2.71 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 478 | 2.71 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 479 | 2.71 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 480 | 2.71 | [Fabio Rossi](https://www.worldcubeassociation.org/persons/2022ROSS02) |
| 481 | 2.71 | [Vojtěch Meloun](https://www.worldcubeassociation.org/persons/2022TOVO01) |
| 482 | 2.72 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 483 | 2.72 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 484 | 2.72 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 485 | 2.72 | [Joe Norton](https://www.worldcubeassociation.org/persons/2017NORT02) |
| 486 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 487 | 2.72 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 488 | 2.72 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 489 | 2.73 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 490 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 491 | 2.73 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 492 | 2.73 | [Leonardo Corbelli](https://www.worldcubeassociation.org/persons/2022CORB03) |
| 493 | 2.74 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 494 | 2.74 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 495 | 2.74 | [Saman Parvizi (سامان پرویزی)](https://www.worldcubeassociation.org/persons/2016PARV01) |
| 496 | 2.74 | [Orgil Otgonbayar (Отгонбаяр Оргил)](https://www.worldcubeassociation.org/persons/2016OTGO01) |
| 497 | 2.74 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 498 | 2.74 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 499 | 2.74 | [Alonzo Sanchez Arica](https://www.worldcubeassociation.org/persons/2023ARIC01) |
| 500 | 2.74 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.40 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.37 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 22.41 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 23.39 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.17 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 24.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 24.31 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 8 | 24.75 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 9 | 24.86 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 10 | 25.17 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 11 | 25.48 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 12 | 25.60 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 13 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 14 | 26.02 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 15 | 26.08 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 16 | 26.22 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 17 | 26.44 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 18 | 26.56 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 19 | 26.59 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 20 | 26.62 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 21 | 26.76 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 22 | 26.96 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 23 | 27.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 24 | 27.23 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 25 | 27.24 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 26 | 27.38 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 27 | 27.49 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 28 | 27.50 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 29 | 27.62 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 30 | 27.63 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 31 | 27.65 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 32 | 27.67 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 33 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 34 | 27.87 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 35 | 27.91 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 36 | 27.92 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 37 | 27.96 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 38 | 27.97 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 39 | 27.98 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 40 | 28.12 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 41 | 28.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 42 | 28.21 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 43 | 28.21 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 44 | 28.23 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 45 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 46 | 28.29 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 47 | 28.33 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 48 | 28.34 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 49 | 28.39 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 50 | 28.43 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 51 | 28.45 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 52 | 28.49 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 53 | 28.51 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 54 | 28.54 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 55 | 28.72 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 56 | 28.72 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 57 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 58 | 28.74 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 59 | 28.78 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 60 | 28.82 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 61 | 28.82 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 62 | 28.83 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 63 | 28.84 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 64 | 28.86 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 65 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 66 | 28.91 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 67 | 28.92 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 68 | 28.99 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 69 | 29.01 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 70 | 29.02 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 71 | 29.02 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 72 | 29.04 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 73 | 29.06 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 74 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 75 | 29.08 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 76 | 29.12 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 77 | 29.14 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 78 | 29.14 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 79 | 29.15 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 80 | 29.17 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 81 | 29.17 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 82 | 29.21 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 83 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 84 | 29.26 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 85 | 29.31 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 86 | 29.32 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 87 | 29.34 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 88 | 29.35 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 89 | 29.36 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 90 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 91 | 29.45 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 92 | 29.48 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 93 | 29.49 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 94 | 29.51 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 95 | 29.52 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 96 | 29.54 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 97 | 29.54 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 98 | 29.59 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 99 | 29.61 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 100 | 29.75 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 101 | 29.75 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 102 | 29.77 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 103 | 29.77 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 104 | 29.80 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 105 | 29.83 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 106 | 29.83 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 107 | 29.84 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 108 | 29.84 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 109 | 29.87 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 110 | 29.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 111 | 29.92 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 112 | 29.97 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 113 | 29.98 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 114 | 29.99 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 115 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 116 | 30.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 117 | 30.00 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 118 | 30.01 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 119 | 30.03 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 120 | 30.03 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 121 | 30.04 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 122 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 123 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 124 | 30.05 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 125 | 30.11 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 126 | 30.11 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 127 | 30.12 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 128 | 30.14 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 129 | 30.16 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 130 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 131 | 30.17 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 132 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 133 | 30.25 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 134 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 135 | 30.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 136 | 30.28 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 137 | 30.28 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 138 | 30.35 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 139 | 30.35 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 140 | 30.37 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 141 | 30.38 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 142 | 30.38 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 143 | 30.44 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 144 | 30.50 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 145 | 30.53 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 146 | 30.55 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 147 | 30.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 148 | 30.56 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 149 | 30.57 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 150 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 151 | 30.67 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 152 | 30.72 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 153 | 30.73 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 154 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 155 | 30.75 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 156 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 157 | 30.78 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 158 | 30.79 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 159 | 30.82 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 160 | 30.82 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 161 | 30.83 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 162 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 163 | 30.87 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 164 | 30.92 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 165 | 30.93 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 166 | 30.96 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 167 | 30.96 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 168 | 30.97 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 169 | 31.00 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 170 | 31.01 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 171 | 31.03 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 172 | 31.04 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 173 | 31.05 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 174 | 31.05 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 175 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 176 | 31.07 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 177 | 31.07 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 178 | 31.08 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 179 | 31.10 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 180 | 31.15 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 181 | 31.19 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 182 | 31.22 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 183 | 31.23 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 184 | 31.24 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 185 | 31.24 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 186 | 31.25 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 187 | 31.25 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 188 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 189 | 31.27 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 190 | 31.28 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 191 | 31.31 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 192 | 31.33 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 193 | 31.34 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 194 | 31.34 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 195 | 31.35 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 196 | 31.36 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 197 | 31.37 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 198 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 199 | 31.39 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 200 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 201 | 31.42 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 202 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 203 | 31.44 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 204 | 31.44 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 205 | 31.44 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 206 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 207 | 31.46 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 208 | 31.49 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 209 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 210 | 31.52 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 211 | 31.54 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 212 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 213 | 31.57 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 214 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 215 | 31.60 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 216 | 31.62 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 217 | 31.63 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 218 | 31.63 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 219 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 220 | 31.71 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 221 | 31.71 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 222 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 223 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 224 | 31.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 225 | 31.74 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 226 | 31.74 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 227 | 31.74 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 228 | 31.76 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 229 | 31.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 230 | 31.81 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 231 | 31.82 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 232 | 31.86 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 233 | 31.86 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 234 | 31.86 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 235 | 31.87 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 236 | 31.90 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 237 | 31.92 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 238 | 31.92 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 239 | 31.92 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 240 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 241 | 32.01 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 242 | 32.02 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 243 | 32.03 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 244 | 32.04 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 245 | 32.05 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 246 | 32.05 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 247 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 248 | 32.08 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 249 | 32.10 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 250 | 32.12 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 251 | 32.13 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 252 | 32.14 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 253 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 254 | 32.18 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 255 | 32.18 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 256 | 32.19 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 257 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 258 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 259 | 32.23 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 260 | 32.24 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 261 | 32.28 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 262 | 32.28 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 263 | 32.29 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 264 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 265 | 32.31 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 266 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 267 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 268 | 32.33 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 269 | 32.33 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 270 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 271 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 272 | 32.39 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 273 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 274 | 32.43 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 275 | 32.44 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 276 | 32.44 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 277 | 32.44 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 278 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 279 | 32.48 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 280 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 281 | 32.50 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 282 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 283 | 32.51 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 284 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 285 | 32.52 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 286 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 287 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 288 | 32.54 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 289 | 32.55 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 290 | 32.56 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 291 | 32.57 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 292 | 32.59 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 293 | 32.59 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 294 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 295 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 296 | 32.62 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 297 | 32.63 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 298 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 299 | 32.65 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 300 | 32.66 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 301 | 32.66 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 302 | 32.66 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 303 | 32.66 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 304 | 32.67 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 305 | 32.67 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 306 | 32.67 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 307 | 32.68 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 308 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 309 | 32.69 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 310 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 311 | 32.71 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 312 | 32.73 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 313 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 314 | 32.75 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 315 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 316 | 32.80 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 317 | 32.81 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 318 | 32.83 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 319 | 32.83 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 320 | 32.86 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 321 | 32.87 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 322 | 32.88 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 323 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 324 | 32.91 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 325 | 32.93 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 326 | 32.93 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 327 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 328 | 32.95 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 329 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 330 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 331 | 33.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 332 | 33.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 333 | 33.03 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 334 | 33.03 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 335 | 33.04 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 336 | 33.04 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 337 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 338 | 33.04 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 339 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 340 | 33.06 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 341 | 33.06 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 342 | 33.07 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 343 | 33.09 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 344 | 33.10 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 345 | 33.10 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 346 | 33.11 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 347 | 33.12 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 348 | 33.13 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 349 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 350 | 33.17 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 351 | 33.17 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 352 | 33.18 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 353 | 33.19 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 354 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 355 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 356 | 33.24 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 357 | 33.24 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 358 | 33.25 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 359 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 360 | 33.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 361 | 33.30 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 362 | 33.31 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 363 | 33.31 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 364 | 33.33 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 365 | 33.33 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 366 | 33.33 | [Darius Soh Zi Jie](https://www.worldcubeassociation.org/persons/2022JIED01) |
| 367 | 33.34 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 368 | 33.34 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 369 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 370 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 371 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 372 | 33.37 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 373 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 374 | 33.38 | [Pranav Kulkarni](https://www.worldcubeassociation.org/persons/2017KULK10) |
| 375 | 33.38 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 376 | 33.39 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 377 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 378 | 33.39 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 379 | 33.39 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 380 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 381 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 382 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 383 | 33.41 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 384 | 33.42 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 385 | 33.43 | [George Fan](https://www.worldcubeassociation.org/persons/2015FANG07) |
| 386 | 33.43 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 387 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 388 | 33.43 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 389 | 33.44 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 390 | 33.44 | [Shangwen Li (李尚文)](https://www.worldcubeassociation.org/persons/2018LISH14) |
| 391 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 392 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 393 | 33.46 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 394 | 33.47 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 395 | 33.47 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 396 | 33.48 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 397 | 33.48 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 398 | 33.51 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 399 | 33.51 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 400 | 33.51 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 401 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 402 | 33.60 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 403 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 404 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 405 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 406 | 33.61 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 407 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 408 | 33.64 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 409 | 33.67 | [Zhengtao Yu (俞正涛)](https://www.worldcubeassociation.org/persons/2017YUZH02) |
| 410 | 33.68 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 411 | 33.71 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 412 | 33.71 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 413 | 33.73 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 414 | 33.74 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 415 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 416 | 33.76 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 417 | 33.77 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 418 | 33.77 | [Mark Aeron Santos](https://www.worldcubeassociation.org/persons/2017SANT67) |
| 419 | 33.77 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 420 | 33.77 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 421 | 33.78 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 422 | 33.78 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 423 | 33.78 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 424 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 425 | 33.83 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 426 | 33.84 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 427 | 33.85 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 428 | 33.87 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 429 | 33.88 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 430 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 431 | 33.89 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 432 | 33.90 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 433 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 434 | 33.92 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 435 | 33.93 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 436 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 437 | 33.95 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 438 | 33.96 | [Jiacheng Cai (蔡嘉成)](https://www.worldcubeassociation.org/persons/2017CAIJ02) |
| 439 | 33.96 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 440 | 33.97 | [Max Chan](https://www.worldcubeassociation.org/persons/2015CHAN37) |
| 441 | 33.97 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 442 | 34.00 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 443 | 34.00 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 444 | 34.00 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 445 | 34.01 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 446 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 447 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 448 | 34.07 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 449 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 450 | 34.09 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 451 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 452 | 34.11 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 453 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 454 | 34.12 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 455 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 456 | 34.13 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 457 | 34.14 | [Zak Kenny](https://www.worldcubeassociation.org/persons/2016KENN01) |
| 458 | 34.16 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 459 | 34.18 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 460 | 34.18 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 461 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 462 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 463 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 464 | 34.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 465 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 466 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 467 | 34.24 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 468 | 34.25 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 469 | 34.25 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 470 | 34.26 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 471 | 34.29 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 472 | 34.30 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 473 | 34.30 | [Nicos Ahlgrimm](https://www.worldcubeassociation.org/persons/2017AHLG01) |
| 474 | 34.31 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 475 | 34.33 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 476 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 477 | 34.33 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 478 | 34.33 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 479 | 34.36 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 480 | 34.37 | [Herman Axelsson](https://www.worldcubeassociation.org/persons/2019AXEL01) |
| 481 | 34.37 | [Jihao Huang (黄继豪)](https://www.worldcubeassociation.org/persons/2019HUAN69) |
| 482 | 34.38 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 483 | 34.38 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 484 | 34.38 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 485 | 34.39 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 486 | 34.39 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 487 | 34.39 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 488 | 34.40 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 489 | 34.40 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 490 | 34.40 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 491 | 34.40 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 492 | 34.41 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 493 | 34.41 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 494 | 34.43 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 495 | 34.43 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 496 | 34.43 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 497 | 34.44 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 498 | 34.44 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 499 | 34.44 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 500 | 34.46 | [Brandon Lugtu](https://www.worldcubeassociation.org/persons/2012LUGT01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 38.48 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 38.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 39.57 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 41.59 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 42.67 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 43.80 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 43.85 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 8 | 44.09 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 44.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10 | 45.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 11 | 45.97 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 12 | 46.40 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 13 | 47.32 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 14 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 15 | 47.48 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 16 | 47.75 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 17 | 47.96 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 18 | 47.96 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 19 | 48.15 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 20 | 48.18 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 21 | 48.39 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 22 | 48.54 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 23 | 48.64 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 24 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 25 | 48.83 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 26 | 48.83 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 27 | 49.10 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 28 | 49.13 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 29 | 49.14 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 30 | 49.29 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 31 | 49.40 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 32 | 49.42 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 33 | 49.67 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 34 | 49.71 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 35 | 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 36 | 49.77 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 37 | 49.77 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 38 | 49.96 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 39 | 50.08 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 40 | 50.39 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 41 | 50.66 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 42 | 50.66 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 43 | 50.68 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 44 | 50.95 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 45 | 51.05 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 46 | 51.06 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 47 | 51.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 48 | 51.25 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 49 | 51.27 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 50 | 51.30 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 51 | 51.33 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 52 | 51.39 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 53 | 51.50 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 54 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 55 | 51.77 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 56 | 51.79 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 57 | 51.87 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 58 | 51.90 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 59 | 51.97 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 60 | 52.00 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 61 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 62 | 52.14 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 63 | 52.17 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 64 | 52.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 65 | 52.36 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 66 | 52.36 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 67 | 52.45 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 68 | 52.69 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 69 | 52.69 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 70 | 52.81 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 71 | 52.89 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 72 | 52.93 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 73 | 52.93 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 74 | 52.97 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 75 | 53.01 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 76 | 53.04 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 77 | 53.13 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 78 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 79 | 53.20 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 80 | 53.20 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 81 | 53.21 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 82 | 53.34 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 83 | 53.37 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 84 | 53.42 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 85 | 53.49 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 86 | 53.51 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 87 | 53.60 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 88 | 53.60 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 89 | 53.71 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 90 | 53.71 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 91 | 53.83 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 92 | 53.87 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 93 | 53.94 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 94 | 54.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 95 | 54.14 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 96 | 54.16 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 97 | 54.20 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 98 | 54.26 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 99 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 100 | 54.30 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 101 | 54.45 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 102 | 54.48 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 103 | 54.48 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 104 | 54.50 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 105 | 54.58 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 106 | 54.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 107 | 54.63 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 108 | 54.79 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 109 | 54.84 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 110 | 54.85 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 111 | 54.89 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 112 | 54.94 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 113 | 54.95 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 114 | 54.99 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 115 | 55.01 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 116 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 117 | 55.07 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 118 | 55.09 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 119 | 55.09 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 120 | 55.12 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 121 | 55.13 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 122 | 55.16 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 123 | 55.16 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 124 | 55.17 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 125 | 55.17 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 126 | 55.19 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 127 | 55.25 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 128 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 129 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 130 | 55.36 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 131 | 55.39 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 132 | 55.43 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 133 | 55.43 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 134 | 55.46 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 135 | 55.49 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 136 | 55.52 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 137 | 55.57 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 138 | 55.58 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 139 | 55.60 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 140 | 55.73 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 141 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 142 | 55.80 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 143 | 55.81 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 144 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 145 | 55.84 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 146 | 55.90 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 147 | 56.01 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 148 | 56.15 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 149 | 56.26 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 150 | 56.32 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 151 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 152 | 56.39 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 153 | 56.40 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 154 | 56.41 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 155 | 56.43 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 156 | 56.44 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 157 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 158 | 56.47 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 159 | 56.50 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 160 | 56.53 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 161 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 162 | 56.59 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 163 | 56.62 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 164 | 56.63 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 165 | 56.64 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 166 | 56.69 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 167 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 168 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 169 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 170 | 56.80 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 171 | 56.82 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 172 | 56.93 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 173 | 56.93 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 174 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 175 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 176 | 56.96 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 177 | 56.99 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 178 | 56.99 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 179 | 56.99 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 180 | 57.01 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 181 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 182 | 57.04 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 183 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 184 | 57.09 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 185 | 57.10 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 186 | 57.20 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 187 | 57.22 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 188 | 57.22 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 189 | 57.30 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 190 | 57.35 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 191 | 57.48 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 192 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 193 | 57.55 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 194 | 57.56 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 195 | 57.58 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 196 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 197 | 57.62 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 198 | 57.67 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 199 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 200 | 57.78 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 201 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 202 | 57.80 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 203 | 57.81 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 204 | 57.83 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 205 | 57.91 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 206 | 57.95 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 207 | 57.96 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 208 | 57.96 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 209 | 57.99 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 210 | 58.02 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 211 | 58.03 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 212 | 58.06 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 213 | 58.07 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 214 | 58.13 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 215 | 58.22 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 216 | 58.23 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 217 | 58.26 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 218 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 219 | 58.29 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 220 | 58.33 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 221 | 58.33 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 222 | 58.39 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 223 | 58.40 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 224 | 58.40 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 225 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 226 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 227 | 58.53 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 228 | 58.59 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 229 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 230 | 58.61 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 231 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 232 | 58.70 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 233 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 234 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 235 | 58.77 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 236 | 58.80 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 237 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 238 | 58.93 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 239 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 240 | 59.01 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 241 | 59.01 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 242 | 59.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 243 | 59.15 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 244 | 59.15 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 245 | 59.19 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 246 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 247 | 59.20 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 248 | 59.20 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 249 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 250 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 251 | 59.33 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 252 | 59.39 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 253 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 254 | 59.40 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 255 | 59.41 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 256 | 59.41 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 257 | 59.42 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 258 | 59.43 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 259 | 59.44 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 260 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 261 | 59.52 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 262 | 59.54 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 263 | 59.55 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 264 | 59.57 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 265 | 59.57 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 266 | 59.60 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 267 | 59.60 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 268 | 59.62 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 269 | 59.67 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 270 | 59.67 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 271 | 59.75 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 272 | 59.76 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 273 | 59.77 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 274 | 59.77 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 275 | 59.78 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 276 | 59.78 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 277 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 278 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 279 | 59.86 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 280 | 59.87 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 281 | 59.95 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 282 | 59.95 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 283 | 1:00.00 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 284 | 1:00.04 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 285 | 1:00.05 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 286 | 1:00.06 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 287 | 1:00.08 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 288 | 1:00.11 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 289 | 1:00.13 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 290 | 1:00.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 291 | 1:00.18 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 292 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 293 | 1:00.25 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 294 | 1:00.26 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 295 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 296 | 1:00.31 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 297 | 1:00.34 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 298 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 299 | 1:00.35 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 300 | 1:00.36 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 301 | 1:00.38 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 302 | 1:00.47 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 303 | 1:00.48 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 304 | 1:00.50 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 305 | 1:00.53 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 306 | 1:00.53 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 307 | 1:00.56 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 308 | 1:00.57 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 309 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 310 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 311 | 1:00.62 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 312 | 1:00.62 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 313 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 314 | 1:00.63 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 315 | 1:00.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 316 | 1:00.69 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 317 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 318 | 1:00.79 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 319 | 1:00.81 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 320 | 1:00.85 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 321 | 1:00.86 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 322 | 1:00.88 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 323 | 1:00.90 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 324 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 325 | 1:00.96 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 326 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 327 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 328 | 1:01.01 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 329 | 1:01.06 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 330 | 1:01.08 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 331 | 1:01.09 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 332 | 1:01.12 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 333 | 1:01.12 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |
| 334 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 335 | 1:01.16 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 336 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 337 | 1:01.17 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 338 | 1:01.18 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 339 | 1:01.19 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 340 | 1:01.21 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 341 | 1:01.21 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 342 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 343 | 1:01.25 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 344 | 1:01.26 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 345 | 1:01.30 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 346 | 1:01.35 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 347 | 1:01.42 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 348 | 1:01.43 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 349 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 350 | 1:01.46 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 351 | 1:01.47 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 352 | 1:01.48 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 353 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 354 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 355 | 1:01.57 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 356 | 1:01.60 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 357 | 1:01.62 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 358 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 359 | 1:01.71 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 360 | 1:01.73 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 361 | 1:01.73 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 362 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 363 | 1:01.76 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 364 | 1:01.80 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 365 | 1:01.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 366 | 1:01.84 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 367 | 1:01.93 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 368 | 1:01.96 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 369 | 1:02.00 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 370 | 1:02.03 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 371 | 1:02.04 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 372 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 373 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 374 | 1:02.09 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 375 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 376 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 377 | 1:02.14 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 378 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 379 | 1:02.17 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 380 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 381 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 382 | 1:02.18 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 383 | 1:02.19 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 384 | 1:02.20 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 385 | 1:02.20 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 386 | 1:02.25 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 387 | 1:02.28 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 388 | 1:02.29 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 389 | 1:02.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 390 | 1:02.36 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 391 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 392 | 1:02.41 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 393 | 1:02.42 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 394 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 395 | 1:02.48 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 396 | 1:02.49 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 397 | 1:02.54 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 398 | 1:02.56 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 399 | 1:02.56 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 400 | 1:02.59 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 401 | 1:02.60 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 402 | 1:02.60 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 403 | 1:02.64 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 404 | 1:02.65 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 405 | 1:02.66 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 406 | 1:02.67 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 407 | 1:02.69 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 408 | 1:02.80 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 409 | 1:02.80 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 410 | 1:02.82 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 411 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 412 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 413 | 1:02.87 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 414 | 1:02.88 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 415 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 416 | 1:03.00 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 417 | 1:03.02 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 418 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 419 | 1:03.08 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 420 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 421 | 1:03.15 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 422 | 1:03.15 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 423 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 424 | 1:03.20 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 425 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 426 | 1:03.23 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 427 | 1:03.23 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 428 | 1:03.24 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 429 | 1:03.24 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 430 | 1:03.25 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 431 | 1:03.26 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 432 | 1:03.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 433 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 434 | 1:03.32 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 435 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 436 | 1:03.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 437 | 1:03.36 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 438 | 1:03.39 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 439 | 1:03.43 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 440 | 1:03.47 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 441 | 1:03.48 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 442 | 1:03.48 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 443 | 1:03.49 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 444 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 445 | 1:03.52 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 446 | 1:03.52 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 447 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 448 | 1:03.57 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 449 | 1:03.58 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 450 | 1:03.65 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 451 | 1:03.68 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 452 | 1:03.69 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 453 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 454 | 1:03.72 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 455 | 1:03.73 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 456 | 1:03.76 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 457 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 458 | 1:03.76 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 459 | 1:03.78 | [Alberto Mantovani](https://www.worldcubeassociation.org/persons/2022MANT03) |
| 460 | 1:03.79 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 461 | 1:03.79 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 462 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 463 | 1:03.82 | [Mylo Rafael Kristianto](https://www.worldcubeassociation.org/persons/2017KRIS15) |
| 464 | 1:03.85 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 465 | 1:03.88 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 466 | 1:03.91 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 467 | 1:03.91 | [Chandler Pike](https://www.worldcubeassociation.org/persons/2018PIKE01) |
| 468 | 1:03.92 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 469 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 470 | 1:03.96 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 471 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 472 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 473 | 1:04.00 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 474 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 475 | 1:04.02 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 476 | 1:04.06 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 477 | 1:04.08 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 478 | 1:04.12 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 479 | 1:04.13 | [Chengyang Zhang (张承阳)](https://www.worldcubeassociation.org/persons/2017ZHAC04) |
| 480 | 1:04.14 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 481 | 1:04.15 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 482 | 1:04.16 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 483 | 1:04.16 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 484 | 1:04.17 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 485 | 1:04.17 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 486 | 1:04.18 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 487 | 1:04.21 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 488 | 1:04.25 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 489 | 1:04.25 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 490 | 1:04.27 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 491 | 1:04.28 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 492 | 1:04.29 | [Yusuke Takada (高田祐介)](https://www.worldcubeassociation.org/persons/2015TAKA05) |
| 493 | 1:04.29 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 494 | 1:04.29 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 495 | 1:04.29 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 496 | 1:04.32 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 497 | 1:04.32 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 498 | 1:04.32 | [Abhijat Sahu](https://www.worldcubeassociation.org/persons/2015SAHU02) |
| 499 | 1:04.34 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 500 | 1:04.36 | [Luis Uriel Escamilla Becerril](https://www.worldcubeassociation.org/persons/2023BECE03) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:12.37 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:15.74 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:16.23 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 1:20.06 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 1:20.15 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 1:21.37 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 7 | 1:21.70 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 8 | 1:23.58 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 9 | 1:24.74 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 10 | 1:25.23 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 11 | 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 12 | 1:25.58 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 13 | 1:25.80 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 14 | 1:25.99 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 15 | 1:26.78 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 16 | 1:27.13 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 17 | 1:27.21 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 18 | 1:27.92 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 19 | 1:27.98 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 20 | 1:28.00 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 21 | 1:28.68 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 22 | 1:29.50 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 23 | 1:29.85 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 24 | 1:30.17 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 25 | 1:30.47 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 26 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 27 | 1:30.74 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 28 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 29 | 1:30.84 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 30 | 1:31.55 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 31 | 1:31.84 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 32 | 1:32.10 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 33 | 1:33.14 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 34 | 1:33.58 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 35 | 1:34.09 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 36 | 1:34.11 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 37 | 1:34.28 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 38 | 1:34.41 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 39 | 1:34.42 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 40 | 1:34.72 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 41 | 1:34.72 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 42 | 1:34.73 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 43 | 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 44 | 1:34.81 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 45 | 1:35.12 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 46 | 1:35.26 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 47 | 1:35.28 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 48 | 1:35.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 49 | 1:35.43 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 50 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 51 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 52 | 1:36.27 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 53 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 54 | 1:36.52 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 55 | 1:36.54 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 56 | 1:36.61 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 57 | 1:36.69 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 58 | 1:36.92 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 59 | 1:36.98 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 60 | 1:37.03 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 61 | 1:37.06 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 62 | 1:37.29 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 63 | 1:37.49 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 64 | 1:37.52 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 65 | 1:37.61 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 66 | 1:37.62 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 67 | 1:37.76 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 68 | 1:37.83 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 69 | 1:37.83 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 70 | 1:38.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 71 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 72 | 1:38.48 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 73 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 74 | 1:38.57 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 75 | 1:38.75 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 76 | 1:38.85 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 77 | 1:39.14 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 78 | 1:39.18 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 79 | 1:39.20 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 80 | 1:39.27 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 81 | 1:39.46 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 82 | 1:39.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 83 | 1:39.89 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 84 | 1:39.92 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 85 | 1:40.02 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 86 | 1:40.11 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 87 | 1:40.14 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 88 | 1:40.18 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 89 | 1:40.18 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 90 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 91 | 1:40.27 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 92 | 1:40.30 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 93 | 1:40.35 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 94 | 1:40.56 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 95 | 1:40.57 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 96 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 97 | 1:40.70 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 98 | 1:40.90 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 99 | 1:41.10 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 100 | 1:41.22 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 101 | 1:41.29 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 102 | 1:41.45 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 103 | 1:41.85 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 104 | 1:41.85 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 105 | 1:42.05 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 106 | 1:42.13 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 107 | 1:42.14 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 108 | 1:42.23 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 109 | 1:42.48 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 110 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 111 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 112 | 1:42.76 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 113 | 1:42.79 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 114 | 1:42.88 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 115 | 1:43.01 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 116 | 1:43.05 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 117 | 1:43.46 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 118 | 1:43.50 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 119 | 1:43.86 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 120 | 1:43.94 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 121 | 1:43.94 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 122 | 1:44.12 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 123 | 1:44.15 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 124 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 125 | 1:44.21 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 126 | 1:44.29 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 127 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 128 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 129 | 1:44.56 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 130 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 131 | 1:44.84 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 132 | 1:44.85 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 133 | 1:44.93 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 134 | 1:44.95 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 135 | 1:44.98 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 136 | 1:44.99 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 137 | 1:45.34 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 138 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 139 | 1:45.43 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 140 | 1:45.53 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 141 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 142 | 1:45.72 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 143 | 1:45.85 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 144 | 1:45.94 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 145 | 1:46.01 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 146 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 147 | 1:46.08 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 148 | 1:46.17 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 149 | 1:46.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 150 | 1:46.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 151 | 1:46.27 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 152 | 1:46.30 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 153 | 1:46.45 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 154 | 1:46.50 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 155 | 1:46.55 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 156 | 1:46.66 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 157 | 1:46.80 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 158 | 1:46.89 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 159 | 1:46.89 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 160 | 1:46.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 161 | 1:47.07 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 162 | 1:47.08 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 163 | 1:47.16 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 164 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 165 | 1:47.30 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 166 | 1:47.39 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 167 | 1:47.41 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 168 | 1:47.69 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 169 | 1:47.80 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 170 | 1:47.83 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 171 | 1:47.98 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 172 | 1:48.15 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 173 | 1:48.16 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 174 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 175 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 176 | 1:48.21 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 177 | 1:48.22 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 178 | 1:48.25 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 179 | 1:48.25 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 180 | 1:48.40 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 181 | 1:48.40 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 182 | 1:48.46 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 183 | 1:48.56 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 184 | 1:48.61 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 185 | 1:48.68 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 186 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 187 | 1:48.73 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 188 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 189 | 1:48.88 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 190 | 1:48.89 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 191 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 192 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 193 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 194 | 1:49.18 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 195 | 1:49.18 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 196 | 1:49.25 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 197 | 1:49.27 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 198 | 1:49.29 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 199 | 1:49.33 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 200 | 1:49.40 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 201 | 1:49.43 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 202 | 1:49.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 203 | 1:49.52 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 204 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 205 | 1:49.53 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 206 | 1:49.68 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 207 | 1:49.75 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 208 | 1:50.02 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 209 | 1:50.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 210 | 1:50.03 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 211 | 1:50.06 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 212 | 1:50.07 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 213 | 1:50.09 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 214 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 215 | 1:50.32 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 216 | 1:50.36 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 217 | 1:50.44 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 218 | 1:50.48 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 219 | 1:50.56 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 220 | 1:50.61 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 221 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 222 | 1:50.70 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 223 | 1:50.76 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 224 | 1:50.88 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 225 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 226 | 1:51.05 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 227 | 1:51.13 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 228 | 1:51.18 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 229 | 1:51.33 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 230 | 1:51.36 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 231 | 1:51.50 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 232 | 1:51.52 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 233 | 1:51.59 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 234 | 1:51.60 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 235 | 1:51.90 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 236 | 1:51.96 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 237 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 238 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 239 | 1:52.37 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 240 | 1:52.37 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 241 | 1:52.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 242 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 243 | 1:52.58 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 244 | 1:52.61 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 245 | 1:52.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 246 | 1:52.71 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 247 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 248 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 249 | 1:52.80 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 250 | 1:53.05 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 251 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 252 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 253 | 1:53.38 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 254 | 1:53.39 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 255 | 1:53.49 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 256 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 257 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 258 | 1:53.56 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 259 | 1:53.81 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 260 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 261 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 262 | 1:53.88 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 263 | 1:54.17 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 264 | 1:54.33 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 265 | 1:54.37 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 266 | 1:54.46 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 267 | 1:54.51 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 268 | 1:54.68 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 269 | 1:54.70 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 270 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 271 | 1:54.92 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 272 | 1:54.95 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 273 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 274 | 1:54.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 275 | 1:55.10 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 276 | 1:55.16 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 277 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 278 | 1:55.35 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 279 | 1:55.37 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 280 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 281 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 282 | 1:55.55 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 283 | 1:55.60 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 284 | 1:55.63 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 285 | 1:55.65 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 286 | 1:55.74 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 287 | 1:55.87 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 288 | 1:55.95 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 289 | 1:55.97 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 290 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 291 | 1:56.06 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 292 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 293 | 1:56.21 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 294 | 1:56.22 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 295 | 1:56.26 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 296 | 1:56.30 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 297 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 298 | 1:56.38 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 299 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 300 | 1:56.46 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 301 | 1:56.47 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 302 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 303 | 1:56.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 304 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 305 | 1:56.58 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 306 | 1:56.62 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 307 | 1:56.63 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 308 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 309 | 1:56.65 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 310 | 1:56.65 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 311 | 1:56.66 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 312 | 1:56.70 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 313 | 1:56.72 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 314 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 315 | 1:56.87 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 316 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 317 | 1:56.96 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 318 | 1:57.08 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 319 | 1:57.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 320 | 1:57.16 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 321 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 322 | 1:57.32 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 323 | 1:57.40 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 324 | 1:57.41 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 325 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 326 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 327 | 1:57.63 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 328 | 1:57.77 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 329 | 1:57.86 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 330 | 1:57.90 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 331 | 1:57.91 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 332 | 1:57.95 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 333 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 334 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 335 | 1:58.21 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 336 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 337 | 1:58.27 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 338 | 1:58.29 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 339 | 1:58.34 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 340 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 341 | 1:58.47 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 342 | 1:58.53 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 343 | 1:58.65 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 344 | 1:58.66 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 345 | 1:58.81 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 346 | 1:58.87 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 347 | 1:58.89 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 348 | 1:58.92 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 349 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 350 | 1:59.03 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 351 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 352 | 1:59.07 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 353 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 354 | 1:59.08 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 355 | 1:59.10 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 356 | 1:59.25 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 357 | 1:59.38 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 358 | 1:59.40 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 359 | 1:59.49 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 360 | 1:59.55 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 361 | 1:59.63 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 362 | 1:59.67 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 363 | 1:59.69 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 364 | 1:59.75 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 365 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 366 | 1:59.86 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 367 | 1:59.88 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 368 | 1:59.89 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 369 | 1:59.89 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 370 | 1:59.96 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 371 | 1:59.99 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 372 | 2:00.03 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 373 | 2:00.06 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 374 | 2:00.16 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 375 | 2:00.17 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 376 | 2:00.18 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 377 | 2:00.22 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 378 | 2:00.27 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 379 | 2:00.37 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 380 | 2:00.37 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 381 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 382 | 2:00.48 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 383 | 2:00.50 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 384 | 2:00.52 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 385 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 386 | 2:00.66 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 387 | 2:00.70 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 388 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 389 | 2:00.72 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 390 | 2:00.90 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 391 | 2:00.93 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 392 | 2:00.96 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 393 | 2:01.02 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 394 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 395 | 2:01.10 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 396 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 397 | 2:01.15 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 398 | 2:01.15 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 399 | 2:01.21 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 400 | 2:01.22 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 401 | 2:01.25 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 402 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 403 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 404 | 2:01.37 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 405 | 2:01.41 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 406 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 407 | 2:01.55 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 408 | 2:01.57 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 409 | 2:01.64 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 410 | 2:01.64 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 411 | 2:01.78 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 412 | 2:01.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 413 | 2:01.95 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 414 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 415 | 2:01.97 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 416 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 417 | 2:02.06 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 418 | 2:02.09 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 419 | 2:02.14 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 420 | 2:02.14 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 421 | 2:02.20 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 422 | 2:02.21 | [Andrew Sebastian Sujanto](https://www.worldcubeassociation.org/persons/2019SUJA01) |
| 423 | 2:02.31 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 424 | 2:02.32 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 425 | 2:02.51 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 426 | 2:02.54 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 427 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 428 | 2:02.57 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 429 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 430 | 2:02.65 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 431 | 2:02.66 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 432 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 433 | 2:02.75 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 434 | 2:02.86 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 435 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 436 | 2:03.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 437 | 2:03.03 | [Benjamin Ragan](https://www.worldcubeassociation.org/persons/2019RAGA01) |
| 438 | 2:03.05 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 439 | 2:03.05 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 440 | 2:03.07 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 441 | 2:03.07 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 442 | 2:03.07 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 443 | 2:03.11 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 444 | 2:03.14 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 445 | 2:03.15 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 446 | 2:03.15 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 447 | 2:03.21 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 448 | 2:03.36 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 449 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 450 | 2:03.40 | [Stone Payne](https://www.worldcubeassociation.org/persons/2018SIMP06) |
| 451 | 2:03.42 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 452 | 2:03.68 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 453 | 2:03.91 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 454 | 2:03.94 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 455 | 2:03.94 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 456 | 2:03.96 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 457 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 458 | 2:04.06 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 459 | 2:04.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 460 | 2:04.12 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 461 | 2:04.14 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 462 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 463 | 2:04.23 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 464 | 2:04.37 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 465 | 2:04.40 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 466 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 467 | 2:04.45 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 468 | 2:04.45 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 469 | 2:04.55 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 470 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 471 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 472 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 473 | 2:04.75 | [Matthew Sieredzinski](https://www.worldcubeassociation.org/persons/2019SIER04) |
| 474 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 475 | 2:04.80 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 476 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 477 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 478 | 2:04.82 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 479 | 2:04.83 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 480 | 2:04.89 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 481 | 2:04.89 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 482 | 2:04.94 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 483 | 2:05.00 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 484 | 2:05.06 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 485 | 2:05.16 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 486 | 2:05.18 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 487 | 2:05.26 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 488 | 2:05.26 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 489 | 2:05.29 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 490 | 2:05.39 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 491 | 2:05.42 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 492 | 2:05.59 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 493 | 2:05.60 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 494 | 2:05.63 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 495 | 2:05.67 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 496 | 2:05.72 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 497 | 2:05.74 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 498 | 2:05.77 | [Zi-Xian Liao (廖子賢)](https://www.worldcubeassociation.org/persons/2012LIAO03) |
| 499 | 2:05.78 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 500 | 2:05.83 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:48.50 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:51.58 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:55.60 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 4 | 1:58.92 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 2:00.08 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 6 | 2:01.36 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 7 | 2:01.79 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 8 | 2:03.46 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 9 | 2:03.60 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 10 | 2:06.32 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:07.18 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 12 | 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 13 | 2:08.17 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 14 | 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 15 | 2:11.58 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 16 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 17 | 2:12.92 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 18 | 2:13.44 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 19 | 2:13.57 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 20 | 2:13.77 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 21 | 2:14.16 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 22 | 2:14.46 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 23 | 2:14.84 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 24 | 2:15.28 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 25 | 2:15.83 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 26 | 2:16.75 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 27 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 28 | 2:17.87 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 29 | 2:17.95 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 30 | 2:18.14 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 31 | 2:18.15 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 32 | 2:18.47 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 33 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 34 | 2:19.75 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 35 | 2:20.01 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 36 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 37 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 38 | 2:20.82 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 39 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 40 | 2:21.02 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 41 | 2:21.03 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 42 | 2:21.27 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 43 | 2:21.34 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 44 | 2:21.61 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 45 | 2:22.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 46 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 47 | 2:22.62 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 48 | 2:22.62 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 49 | 2:23.39 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 50 | 2:23.45 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 51 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 52 | 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 53 | 2:25.35 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 54 | 2:25.62 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 55 | 2:25.62 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 56 | 2:25.83 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 57 | 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 58 | 2:26.00 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 59 | 2:26.24 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 60 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 61 | 2:26.52 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 62 | 2:27.00 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 63 | 2:27.22 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 64 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 65 | 2:27.59 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 66 | 2:27.63 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 67 | 2:27.76 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 68 | 2:27.82 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 69 | 2:28.11 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 70 | 2:28.35 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 71 | 2:28.69 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 72 | 2:28.83 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 73 | 2:29.12 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 74 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 75 | 2:29.66 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 76 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 77 | 2:29.82 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 78 | 2:29.83 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 79 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 80 | 2:30.22 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 81 | 2:30.33 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 82 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 83 | 2:30.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 84 | 2:30.77 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 85 | 2:30.99 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 86 | 2:31.20 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 87 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 88 | 2:31.40 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 89 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 90 | 2:31.78 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 91 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 92 | 2:31.90 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 93 | 2:32.03 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 94 | 2:32.15 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 95 | 2:32.28 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 96 | 2:32.49 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 97 | 2:32.57 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 98 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 99 | 2:32.81 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 100 | 2:32.83 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 101 | 2:32.98 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 102 | 2:33.07 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 103 | 2:33.12 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 104 | 2:33.26 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 105 | 2:33.28 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 106 | 2:33.38 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 107 | 2:33.55 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 108 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 109 | 2:34.06 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 110 | 2:34.77 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 111 | 2:34.80 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 112 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 113 | 2:35.51 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 114 | 2:35.89 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 115 | 2:36.06 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 116 | 2:36.08 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 117 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 118 | 2:36.20 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 119 | 2:36.27 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 120 | 2:36.32 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 121 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 122 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 123 | 2:37.10 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 124 | 2:37.17 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 125 | 2:37.23 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 126 | 2:37.45 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 127 | 2:37.49 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 128 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 129 | 2:37.66 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 130 | 2:37.79 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 131 | 2:37.85 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 132 | 2:37.86 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 133 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 134 | 2:38.13 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 135 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 136 | 2:38.36 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 137 | 2:38.52 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 138 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 139 | 2:38.62 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 140 | 2:38.87 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 141 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 142 | 2:39.18 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 143 | 2:39.25 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 144 | 2:39.44 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 145 | 2:39.72 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 146 | 2:39.84 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 147 | 2:39.87 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 148 | 2:40.33 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 149 | 2:40.41 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 150 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 151 | 2:40.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 152 | 2:40.70 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 153 | 2:40.70 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 154 | 2:40.74 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 155 | 2:40.78 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 156 | 2:40.96 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 157 | 2:41.14 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 158 | 2:41.37 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 159 | 2:41.41 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 160 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 161 | 2:41.91 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 162 | 2:41.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 163 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 164 | 2:42.20 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 165 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 166 | 2:42.20 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 167 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 168 | 2:42.75 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 169 | 2:42.75 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 170 | 2:42.85 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 171 | 2:42.86 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 172 | 2:42.87 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 173 | 2:43.04 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 174 | 2:43.49 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 175 | 2:43.49 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 176 | 2:43.64 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 177 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 178 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 179 | 2:43.99 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 180 | 2:44.16 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 181 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 182 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 183 | 2:44.57 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 184 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 185 | 2:44.70 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 186 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 187 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 188 | 2:45.09 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 189 | 2:45.21 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 190 | 2:45.41 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 191 | 2:45.46 | [Nathaniel Kristanto](https://www.worldcubeassociation.org/persons/2022KRIS31) |
| 192 | 2:45.60 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 193 | 2:45.74 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 194 | 2:45.83 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 195 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 196 | 2:46.16 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 197 | 2:46.39 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 198 | 2:46.52 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 199 | 2:46.59 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 200 | 2:47.00 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 201 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 202 | 2:47.14 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 203 | 2:47.49 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 204 | 2:47.55 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 205 | 2:47.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 206 | 2:47.73 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 207 | 2:47.74 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 208 | 2:47.79 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 209 | 2:47.97 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 210 | 2:47.97 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 211 | 2:48.03 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 212 | 2:48.08 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 213 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 214 | 2:48.34 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 215 | 2:48.47 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 216 | 2:48.65 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 217 | 2:48.82 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 218 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 219 | 2:48.89 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 220 | 2:49.02 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 221 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 222 | 2:49.56 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 223 | 2:49.61 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 224 | 2:49.69 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 225 | 2:49.82 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 226 | 2:49.92 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 227 | 2:49.92 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 228 | 2:50.16 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 229 | 2:50.18 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 230 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 231 | 2:50.52 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 232 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 233 | 2:50.66 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 234 | 2:50.74 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 235 | 2:50.91 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 236 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 237 | 2:51.09 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 238 | 2:51.42 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 239 | 2:51.49 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 240 | 2:51.54 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 241 | 2:51.66 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 242 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 243 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 244 | 2:52.07 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 245 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 246 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 247 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 248 | 2:52.27 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 249 | 2:52.31 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 250 | 2:52.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 251 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 252 | 2:52.91 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 253 | 2:52.92 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 254 | 2:53.00 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 255 | 2:53.12 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 256 | 2:53.22 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 257 | 2:53.67 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 258 | 2:54.10 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 259 | 2:54.19 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 260 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 261 | 2:54.23 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 262 | 2:54.35 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 263 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 264 | 2:54.82 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 265 | 2:55.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 266 | 2:55.19 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 267 | 2:55.20 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 268 | 2:55.60 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 269 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 270 | 2:55.64 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 271 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 272 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 273 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 274 | 2:55.99 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 275 | 2:56.07 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 276 | 2:56.18 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 277 | 2:56.28 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 278 | 2:56.34 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 279 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 280 | 2:56.45 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 281 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 282 | 2:56.59 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 283 | 2:56.69 | [William Chew Hou Theng](https://www.worldcubeassociation.org/persons/2018THEN01) |
| 284 | 2:56.71 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 285 | 2:56.90 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 286 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 287 | 2:57.00 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 288 | 2:57.15 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 289 | 2:57.18 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 290 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 291 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 292 | 2:57.65 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 293 | 2:57.77 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 294 | 2:57.92 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 295 | 2:58.19 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 296 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 297 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 298 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 299 | 2:58.55 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 300 | 2:58.73 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 301 | 2:58.78 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 302 | 2:58.78 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 303 | 2:59.03 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 304 | 2:59.10 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 305 | 2:59.19 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 306 | 2:59.29 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 307 | 2:59.31 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 308 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 309 | 2:59.72 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 310 | 2:59.89 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 311 | 2:59.98 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 312 | 3:00.04 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 313 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 314 | 3:00.06 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 315 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 316 | 3:00.23 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 317 | 3:00.36 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 318 | 3:00.70 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 319 | 3:00.74 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 320 | 3:00.83 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 321 | 3:00.85 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 322 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 323 | 3:00.91 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 324 | 3:01.09 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 325 | 3:01.16 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 326 | 3:01.38 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 327 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 328 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 329 | 3:01.52 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 330 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 331 | 3:01.86 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 332 | 3:01.88 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 333 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 334 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 335 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 336 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 337 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 338 | 3:02.48 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 339 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 340 | 3:02.80 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 341 | 3:02.85 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 342 | 3:02.88 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 343 | 3:03.08 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 344 | 3:03.14 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 345 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 346 | 3:03.28 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 347 | 3:03.30 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 348 | 3:03.34 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 349 | 3:03.36 | [Yilin Wang (王艺霖)](https://www.worldcubeassociation.org/persons/2015WANG65) |
| 350 | 3:03.37 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 351 | 3:03.50 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 352 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 353 | 3:03.70 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 354 | 3:03.74 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 355 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 356 | 3:04.00 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 357 | 3:04.03 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 358 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 359 | 3:04.23 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 360 | 3:04.27 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 361 | 3:04.27 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 362 | 3:04.33 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 363 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 364 | 3:04.54 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 365 | 3:04.56 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 366 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 367 | 3:04.68 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 368 | 3:04.69 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 369 | 3:04.69 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 370 | 3:04.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 371 | 3:04.86 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 372 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 373 | 3:05.02 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 374 | 3:05.05 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 375 | 3:05.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 376 | 3:05.13 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 377 | 3:05.19 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 378 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 379 | 3:05.28 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 380 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 381 | 3:05.53 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 382 | 3:05.54 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 383 | 3:05.55 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 384 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 385 | 3:05.76 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 386 | 3:05.82 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 387 | 3:05.90 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 388 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 389 | 3:06.05 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 390 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 391 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 392 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 393 | 3:06.41 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 394 | 3:06.43 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 395 | 3:06.50 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 396 | 3:06.56 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 397 | 3:06.90 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 398 | 3:06.91 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 399 | 3:06.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 400 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 401 | 3:06.99 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 402 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 403 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 404 | 3:07.11 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 405 | 3:07.11 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 406 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 407 | 3:07.14 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 408 | 3:07.22 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 409 | 3:07.33 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 410 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 411 | 3:07.36 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 412 | 3:07.40 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 413 | 3:07.40 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 414 | 3:07.46 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 415 | 3:07.47 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 416 | 3:07.48 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 417 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 418 | 3:07.51 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 419 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 420 | 3:07.75 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 421 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 422 | 3:08.00 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 423 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 424 | 3:08.10 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 425 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 426 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 427 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 428 | 3:08.25 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 429 | 3:08.34 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 430 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 431 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 432 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 433 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 434 | 3:08.55 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 435 | 3:08.58 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 436 | 3:08.65 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 437 | 3:08.68 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 438 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 439 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 440 | 3:08.76 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 441 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 442 | 3:09.03 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 443 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 444 | 3:09.21 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 445 | 3:09.56 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 446 | 3:09.58 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 447 | 3:09.59 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 448 | 3:09.66 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 449 | 3:09.76 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 450 | 3:09.78 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 451 | 3:09.80 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 452 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 453 | 3:09.99 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 454 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 455 | 3:10.22 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 456 | 3:10.31 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 457 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 458 | 3:10.51 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 459 | 3:10.52 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 460 | 3:10.67 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 461 | 3:10.68 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 462 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 463 | 3:10.75 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 464 | 3:10.81 | [Tyler Halgren](https://www.worldcubeassociation.org/persons/2015HALG01) |
| 465 | 3:10.89 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 466 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 467 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 468 | 3:11.12 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 469 | 3:11.17 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 470 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 471 | 3:11.28 | [Stone Payne](https://www.worldcubeassociation.org/persons/2018SIMP06) |
| 472 | 3:11.46 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 473 | 3:11.52 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 474 | 3:11.57 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 475 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 476 | 3:11.74 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 477 | 3:11.84 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 478 | 3:11.92 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 479 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 480 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 481 | 3:12.09 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 482 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 483 | 3:12.22 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 484 | 3:12.23 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 485 | 3:12.46 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 486 | 3:12.54 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 487 | 3:12.58 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 488 | 3:12.66 | [Jeann Valdez](https://www.worldcubeassociation.org/persons/2019VALD04) |
| 489 | 3:13.04 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 490 | 3:13.22 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 491 | 3:13.41 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 492 | 3:13.60 | [Stephen Christopher Suba](https://www.worldcubeassociation.org/persons/2014SUBA02) |
| 493 | 3:13.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 494 | 3:13.61 | [Eli Hezron Mika Jr.](https://www.worldcubeassociation.org/persons/2022MIKA03) |
| 495 | 3:13.77 | [Shane Grogan](https://www.worldcubeassociation.org/persons/2011GROG02) |
| 496 | 3:13.80 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 497 | 3:13.81 | [Teh Qin Yang](https://www.worldcubeassociation.org/persons/2022YANG08) |
| 498 | 3:13.94 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 499 | 3:13.95 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 500 | 3:14.14 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.59 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 22.31 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 22.56 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 4 | 22.60 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 5 | 22.67 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 6 | 22.78 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 22.90 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 8 | 23.01 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 9 | 23.03 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 10 | 23.43 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 11 | 23.57 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 12 | 23.66 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 13 | 23.79 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 14 | 23.91 | [Lewis Isom](https://www.worldcubeassociation.org/persons/2018ISOM02) |
| 15 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 16 | 24.21 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 17 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 18 | 24.42 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 19 | 24.43 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 20 | 24.43 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 21 | 24.45 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 22 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 23 | 24.58 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 24 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 25 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 26 | 24.79 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 27 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 28 | 25.08 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 29 | 25.09 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 30 | 25.09 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 31 | 25.09 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 32 | 25.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 33 | 25.14 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 34 | 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 35 | 25.21 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 36 | 25.22 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 37 | 25.33 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 38 | 25.36 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 39 | 25.40 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 40 | 25.47 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 41 | 25.49 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 42 | 25.55 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 43 | 25.66 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 44 | 25.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 45 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 46 | 25.85 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 47 | 25.86 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 48 | 25.91 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 49 | 25.94 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 50 | 25.98 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 51 | 26.01 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 52 | 26.15 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 53 | 26.17 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 54 | 26.22 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 55 | 26.24 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 56 | 26.26 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 57 | 26.30 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 58 | 26.34 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 59 | 26.41 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 60 | 26.46 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 61 | 26.48 | [Jeremy Mrzyglocki](https://www.worldcubeassociation.org/persons/2019MRZY01) |
| 62 | 26.49 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 63 | 26.57 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 64 | 26.59 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 65 | 26.61 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 66 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 67 | 26.68 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 68 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 69 | 26.94 | [Jack Lee](https://www.worldcubeassociation.org/persons/2012LEEJ05) |
| 70 | 26.98 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 71 | 26.99 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 72 | 27.08 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 73 | 27.08 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 74 | 27.15 | [Kim Vianna](https://www.worldcubeassociation.org/persons/2016VIAN01) |
| 75 | 27.18 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 76 | 27.28 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 77 | 27.29 | [Bence János Csuti](https://www.worldcubeassociation.org/persons/2014CSUT01) |
| 78 | 27.31 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 79 | 27.35 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 80 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 81 | 27.44 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 82 | 27.52 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 83 | 27.59 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 84 | 27.59 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 85 | 27.61 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 86 | 27.63 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 87 | 27.66 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 88 | 27.68 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 89 | 27.70 | [Alexandros Fokianos](https://www.worldcubeassociation.org/persons/2017FOKI01) |
| 90 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 91 | 27.76 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 92 | 28.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 93 | 28.10 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 94 | 28.13 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 95 | 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 96 | 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 97 | 28.33 | [Jackson Warley](https://www.worldcubeassociation.org/persons/2008WARL01) |
| 98 | 28.37 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 99 | 28.37 | [Ida Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 100 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 101 | 28.47 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 102 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 103 | 28.51 | [Chang Hong Liang](https://www.worldcubeassociation.org/persons/2016LIAN02) |
| 104 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 105 | 28.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 106 | 28.67 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 107 | 28.77 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 108 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 109 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 110 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 111 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 112 | 29.01 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 113 | 29.03 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 114 | 29.04 | [Jonas Balsfulland](https://www.worldcubeassociation.org/persons/2012BALS01) |
| 115 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 116 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 117 | 29.10 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 118 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 119 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 120 | 29.18 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 121 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 122 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 123 | 29.32 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 124 | 29.34 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 125 | 29.51 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
| 126 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 127 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 128 | 29.55 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 129 | 29.56 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 130 | 29.58 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 131 | 29.58 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 132 | 29.58 | [Gerard McGinley](https://www.worldcubeassociation.org/persons/2019MCGI01) |
| 133 | 29.59 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 134 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 135 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 136 | 29.65 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 137 | 29.68 | [Jiejie Du (杜杰杰)](https://www.worldcubeassociation.org/persons/2010DUJI01) |
| 138 | 29.69 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 139 | 29.72 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 140 | 29.78 | [Minhyun Kim (김민현)](https://www.worldcubeassociation.org/persons/2007MINH01) |
| 141 | 29.79 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 142 | 29.84 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 143 | 29.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 144 | 29.86 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 145 | 29.87 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 146 | 29.93 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 147 | 29.94 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 148 | 29.96 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 149 | 30.11 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 150 | 30.14 | [Julian David](https://www.worldcubeassociation.org/persons/2010DAVI06) |
| 151 | 30.14 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 152 | 30.16 | [Tomoaki Okayama (岡山友昭)](https://www.worldcubeassociation.org/persons/2009OKAY01) |
| 153 | 30.16 | [Yunke Zhang (张云柯)](https://www.worldcubeassociation.org/persons/2014ZHAN11) |
| 154 | 30.17 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 155 | 30.18 | [Romina Peretti](https://www.worldcubeassociation.org/persons/2017PERE33) |
| 156 | 30.19 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 157 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 158 | 30.24 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 159 | 30.26 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 160 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 161 | 30.30 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 162 | 30.35 | [Guus Razoux Schultz](https://www.worldcubeassociation.org/persons/1982RAZO01) |
| 163 | 30.38 | [Michał Nikiel](https://www.worldcubeassociation.org/persons/2011NIKI01) |
| 164 | 30.41 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 165 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 166 | 30.52 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 167 | 30.53 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 168 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 169 | 30.54 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 170 | 30.60 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 171 | 30.66 | [Alexander Olleta del Molino](https://www.worldcubeassociation.org/persons/2008OLLE01) |
| 172 | 30.69 | [Marcin Stachura](https://www.worldcubeassociation.org/persons/2011STAC01) |
| 173 | 30.73 | [Ben Coppin](https://www.worldcubeassociation.org/persons/2013COPP01) |
| 174 | 30.75 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 175 | 30.77 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 176 | 30.77 | [David Roche](https://www.worldcubeassociation.org/persons/2014ROCH07) |
| 177 | 30.83 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 178 | 30.87 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 179 | 30.88 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 180 | 30.88 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 181 | 30.90 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 182 | 31.00 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 183 | 31.05 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 184 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 185 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 186 | 31.07 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 187 | 31.09 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 188 | 31.12 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 189 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 190 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 191 | 31.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 192 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 193 | 31.22 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 194 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 195 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 196 | 31.29 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 197 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 198 | 31.35 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 199 | 31.35 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 200 | 31.37 | [Feihong Zhang (张费鸿)](https://www.worldcubeassociation.org/persons/2016ZHAN18) |
| 201 | 31.37 | [Ben Bergen](https://www.worldcubeassociation.org/persons/2015BERG10) |
| 202 | 31.37 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 203 | 31.40 | [Erik Akkersdijk](https://www.worldcubeassociation.org/persons/2005AKKE01) |
| 204 | 31.43 | [Serhii Koksharov (Сергій Кокшаров)](https://www.worldcubeassociation.org/persons/2013KOKS01) |
| 205 | 31.50 | [Piotr Kuchta](https://www.worldcubeassociation.org/persons/2012KUCH01) |
| 206 | 31.51 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 207 | 31.53 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 208 | 31.57 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 209 | 31.58 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
| 210 | 31.63 | [Maosheng Chen (陈茂盛)](https://www.worldcubeassociation.org/persons/2012CHEN44) |
| 211 | 31.65 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 212 | 31.66 | [Cheng-Ru Yang](https://www.worldcubeassociation.org/persons/2015YANG23) |
| 213 | 31.68 | [Satoshi Kodama (児玉聡)](https://www.worldcubeassociation.org/persons/2013KODA01) |
| 214 | 31.70 | [Diego Meneghetti](https://www.worldcubeassociation.org/persons/2012MENE01) |
| 215 | 31.70 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 216 | 31.73 | [Oscar Watson](https://www.worldcubeassociation.org/persons/2017WATS07) |
| 217 | 31.74 | [Willem Klose](https://www.worldcubeassociation.org/persons/2017KLOS01) |
| 218 | 31.77 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 219 | 31.80 | [Marlon de V. Marques](https://www.worldcubeassociation.org/persons/2014MARQ02) |
| 220 | 31.81 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 221 | 31.82 | [William Gan Wei Ren (颜伟仁)](https://www.worldcubeassociation.org/persons/2014RENW01) |
| 222 | 31.85 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 223 | 31.89 | [Noah Arthurs](https://www.worldcubeassociation.org/persons/2012ARTH01) |
| 224 | 31.90 | [Anderson Alessandro Pavia](https://www.worldcubeassociation.org/persons/2014PAVI02) |
| 225 | 31.94 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 226 | 31.94 | [Ko Youngjin (고영진)](https://www.worldcubeassociation.org/persons/2007YOUN04) |
| 227 | 31.96 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 228 | 31.99 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 229 | 32.00 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 230 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 231 | 32.03 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 232 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 233 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 234 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 235 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 236 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 237 | 32.09 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 238 | 32.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 239 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 240 | 32.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 241 | 32.12 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 242 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 243 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 244 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 245 | 32.28 | [Korakot Inkaew (กรกฎ อิ่นแก้ว)](https://www.worldcubeassociation.org/persons/2017INKA01) |
| 246 | 32.29 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 247 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 248 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 249 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 250 | 32.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 251 | 32.40 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 252 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 253 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 254 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 255 | 32.52 | [Yunqi Ouyang (欧阳韵奇)](https://www.worldcubeassociation.org/persons/2007YUNQ01) |
| 256 | 32.52 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 257 | 32.53 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 258 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 259 | 32.54 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 260 | 32.56 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 261 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 262 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 263 | 32.61 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 264 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 265 | 32.65 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 266 | 32.69 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 267 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 268 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 269 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 270 | 32.74 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 271 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 272 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 273 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 274 | 32.80 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 275 | 32.82 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 276 | 32.82 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 277 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 278 | 32.83 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 279 | 32.83 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 280 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 281 | 32.86 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 282 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 283 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 284 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 285 | 32.95 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 286 | 32.95 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 287 | 32.96 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 288 | 32.99 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 289 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 290 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 291 | 33.09 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 292 | 33.10 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 293 | 33.15 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 294 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 295 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 296 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 297 | 33.21 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 298 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 299 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 300 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 301 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 302 | 33.26 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 303 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 304 | 33.27 | [Antoine Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 305 | 33.30 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 306 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 307 | 33.32 | [Shu-Yii Luo (駱書翊)](https://www.worldcubeassociation.org/persons/2012LUOS01) |
| 308 | 33.33 | [Bruno Fonsêca Coelho Lima](https://www.worldcubeassociation.org/persons/2011LIMA02) |
| 309 | 33.34 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 310 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 311 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 312 | 33.37 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 313 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 314 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 315 | 33.40 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 316 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 317 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 318 | 33.41 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 319 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 320 | 33.43 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 321 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 322 | 33.46 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 323 | 33.46 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 324 | 33.47 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 325 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 326 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 327 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 328 | 33.61 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 329 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 330 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 331 | 33.63 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 332 | 33.64 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 333 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 334 | 33.69 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 335 | 33.70 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 336 | 33.71 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 337 | 33.74 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 338 | 33.75 | [Jakob Jernsletten](https://www.worldcubeassociation.org/persons/2018JERN01) |
| 339 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 340 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 341 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 342 | 33.89 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 343 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 344 | 33.97 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 345 | 33.97 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 346 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 347 | 34.01 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 348 | 34.01 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 349 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 350 | 34.06 | [Levi André Tallaksen](https://www.worldcubeassociation.org/persons/2015TALL01) |
| 351 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 352 | 34.10 | [Elliott Kobelansky](https://www.worldcubeassociation.org/persons/2019KOBE03) |
| 353 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 354 | 34.11 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 355 | 34.12 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 356 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 357 | 34.19 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 358 | 34.19 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 359 | 34.21 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 360 | 34.22 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 361 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 362 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 363 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 364 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 365 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 366 | 34.32 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 367 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 368 | 34.36 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 369 | 34.36 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 370 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 371 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 372 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 373 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 374 | 34.39 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 375 | 34.39 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 376 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 377 | 34.42 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 378 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 379 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 380 | 34.46 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 381 | 34.53 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 382 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 383 | 34.56 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 384 | 34.56 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 385 | 34.61 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 386 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 387 | 34.68 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 388 | 34.69 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 389 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 390 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 391 | 34.75 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 392 | 34.76 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 393 | 34.78 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 394 | 34.80 | [Mitchell Anderson](https://www.worldcubeassociation.org/persons/2022ANDE01) |
| 395 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 396 | 34.84 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 397 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 398 | 34.91 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 399 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 400 | 34.93 | [Shawn Lee Zhi Xuan (李致轩)](https://www.worldcubeassociation.org/persons/2017XUAN03) |
| 401 | 34.95 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 402 | 34.97 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 403 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 404 | 35.03 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 405 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 406 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 407 | 35.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 408 | 35.13 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 409 | 35.13 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 410 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 411 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 412 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 413 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 414 | 35.20 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 415 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 416 | 35.21 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 417 | 35.22 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 418 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 419 | 35.22 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 420 | 35.23 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 421 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 422 | 35.25 | [Mikus Lembergs](https://www.worldcubeassociation.org/persons/2017LEMB02) |
| 423 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 424 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 425 | 35.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 426 | 35.30 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 427 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 428 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 429 | 35.35 | [Hsiang-Cheng Kan (闞祥誠)](https://www.worldcubeassociation.org/persons/2016KANH02) |
| 430 | 35.36 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 431 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 432 | 35.38 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 433 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 434 | 35.39 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 435 | 35.44 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 436 | 35.48 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 437 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 438 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 439 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 440 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 441 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 442 | 35.54 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 443 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 444 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 445 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 446 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 447 | 35.65 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 448 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 449 | 35.68 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 450 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 451 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 452 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 453 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 454 | 35.74 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 455 | 35.77 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 456 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 457 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 458 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 459 | 35.81 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 460 | 35.81 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 461 | 35.82 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 462 | 35.86 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 463 | 35.87 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 464 | 35.87 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 465 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 466 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 467 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 468 | 35.96 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 469 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 470 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 471 | 35.98 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 472 | 35.99 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 473 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 474 | 36.04 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 475 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 476 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 477 | 36.08 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 478 | 36.09 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 479 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 480 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 481 | 36.11 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 482 | 36.12 | [Matthew Bidwell](https://www.worldcubeassociation.org/persons/2018BIDW02) |
| 483 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 484 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 485 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 486 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 487 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 488 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 489 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 490 | 36.27 | [Chiara Marcucci](https://www.worldcubeassociation.org/persons/2021MARC03) |
| 491 | 36.28 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 492 | 36.33 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 493 | 36.41 | [Arkadiusz Abramowski](https://www.worldcubeassociation.org/persons/2014ABRA01) |
| 494 | 36.42 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 495 | 36.43 | [Ron van Bruchem](https://www.worldcubeassociation.org/persons/2003BRUC01) |
| 496 | 36.45 | [Josete Sánchez](https://www.worldcubeassociation.org/persons/2015SANC18) |
| 497 | 36.48 | [Brendan Bakker](https://www.worldcubeassociation.org/persons/2015BAKK01) |
| 498 | 36.52 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 499 | 36.53 | [Dániel Varga](https://www.worldcubeassociation.org/persons/2008VARG01) |
| 500 | 36.53 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.59 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 2 | 9.60 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 3 | 9.62 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 4 | 9.63 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 5 | 9.78 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6 | 9.82 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 7 | 9.99 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 8 | 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 9 | 10.07 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 10 | 10.09 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 11 | 10.41 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 12 | 10.42 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 13 | 10.42 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 14 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 15 | 10.52 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 16 | 10.52 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 17 | 10.62 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 18 | 10.64 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 19 | 10.71 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 20 | 10.73 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 21 | 10.74 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 22 | 10.83 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 23 | 10.93 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 24 | 11.04 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 25 | 11.12 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 26 | 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 27 | 11.13 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 28 | 11.14 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 29 | 11.15 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 30 | 11.21 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 31 | 11.26 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 32 | 11.28 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 33 | 11.33 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 34 | 11.36 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 35 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 36 | 11.40 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 37 | 11.42 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 38 | 11.46 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 39 | 11.47 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 40 | 11.58 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 41 | 11.61 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 42 | 11.62 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 43 | 11.62 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 44 | 11.66 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 45 | 11.68 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 46 | 11.72 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 47 | 11.78 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 48 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 49 | 11.81 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 50 | 11.84 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 51 | 11.85 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 52 | 11.88 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 53 | 11.88 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 54 | 11.94 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 55 | 11.97 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 56 | 12.02 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 57 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 58 | 12.03 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 59 | 12.04 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 60 | 12.04 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 61 | 12.12 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 62 | 12.13 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 63 | 12.13 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 64 | 12.13 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 65 | 12.14 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 66 | 12.15 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 67 | 12.16 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 68 | 12.16 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 69 | 12.16 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 70 | 12.16 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 71 | 12.18 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 72 | 12.20 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 73 | 12.20 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 74 | 12.20 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 75 | 12.22 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 76 | 12.26 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 77 | 12.27 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 78 | 12.27 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 79 | 12.27 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 80 | 12.28 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 81 | 12.28 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 82 | 12.30 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 83 | 12.31 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 84 | 12.32 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 85 | 12.33 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 86 | 12.34 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 87 | 12.35 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 88 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 89 | 12.37 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 90 | 12.38 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 91 | 12.38 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 92 | 12.38 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 93 | 12.39 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 94 | 12.40 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 95 | 12.40 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 96 | 12.40 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 97 | 12.40 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 98 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 99 | 12.43 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 100 | 12.43 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 101 | 12.44 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 102 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 103 | 12.48 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 104 | 12.50 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 105 | 12.54 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 106 | 12.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 107 | 12.54 | [Minghao Zhang](https://www.worldcubeassociation.org/persons/2024ZHAN06) |
| 108 | 12.57 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 109 | 12.60 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 110 | 12.63 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 111 | 12.63 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 112 | 12.63 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 113 | 12.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 114 | 12.65 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 115 | 12.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 116 | 12.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 117 | 12.68 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 118 | 12.68 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 119 | 12.68 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 120 | 12.70 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 121 | 12.70 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 122 | 12.72 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 123 | 12.72 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 124 | 12.73 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 125 | 12.74 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 126 | 12.75 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 127 | 12.75 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 128 | 12.76 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 129 | 12.77 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 130 | 12.77 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 131 | 12.80 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 132 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 133 | 12.83 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 134 | 12.87 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 135 | 12.88 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 136 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 137 | 12.88 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 138 | 12.89 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 139 | 12.91 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 140 | 12.93 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 141 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 142 | 12.95 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 143 | 12.95 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 144 | 12.97 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 145 | 12.97 | [Chengnuo Han (韩承诺)](https://www.worldcubeassociation.org/persons/2021HANC01) |
| 146 | 12.98 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 147 | 12.99 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 148 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 149 | 13.05 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 150 | 13.08 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 151 | 13.09 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 152 | 13.11 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 153 | 13.12 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 154 | 13.13 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 155 | 13.14 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 156 | 13.15 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 157 | 13.19 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 158 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 159 | 13.20 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 160 | 13.20 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 161 | 13.21 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 162 | 13.22 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 163 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 164 | 13.23 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 165 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 166 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 167 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 168 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 169 | 13.27 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 170 | 13.28 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 171 | 13.29 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 172 | 13.30 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 173 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 174 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 175 | 13.32 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 176 | 13.33 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 177 | 13.34 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 178 | 13.35 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 179 | 13.37 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 180 | 13.38 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 181 | 13.39 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 182 | 13.39 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 183 | 13.40 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 184 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 185 | 13.41 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 186 | 13.44 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 187 | 13.44 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 188 | 13.44 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 189 | 13.45 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 190 | 13.45 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 191 | 13.48 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 192 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 193 | 13.50 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 194 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 195 | 13.52 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 196 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 197 | 13.54 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 198 | 13.55 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 199 | 13.55 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 200 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 201 | 13.57 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 202 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 203 | 13.58 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 204 | 13.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 205 | 13.61 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 206 | 13.63 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 207 | 13.65 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 208 | 13.65 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 209 | 13.65 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 210 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 211 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 212 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 213 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 214 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 215 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 216 | 13.69 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 217 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 218 | 13.70 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 219 | 13.71 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 220 | 13.72 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 221 | 13.72 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 222 | 13.73 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 223 | 13.73 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 224 | 13.74 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 225 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 226 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 227 | 13.76 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 228 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 229 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 230 | 13.78 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 231 | 13.79 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 232 | 13.79 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 233 | 13.79 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 234 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 235 | 13.82 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 236 | 13.84 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 237 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 238 | 13.88 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 239 | 13.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 240 | 13.89 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 241 | 13.90 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 242 | 13.91 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 243 | 13.91 | [Franklin Y. Yuan](https://www.worldcubeassociation.org/persons/2022YUAN07) |
| 244 | 13.92 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 245 | 13.92 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 246 | 13.93 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 247 | 13.93 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 248 | 13.93 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 249 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 250 | 13.94 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 251 | 13.94 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 252 | 13.95 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 253 | 13.95 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 254 | 13.96 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 255 | 13.96 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 256 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 257 | 13.96 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 258 | 13.97 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 259 | 13.97 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 260 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 261 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 262 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 263 | 14.00 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 264 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 265 | 14.02 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 266 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 267 | 14.04 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 268 | 14.04 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 269 | 14.04 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 270 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 271 | 14.05 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 272 | 14.05 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 273 | 14.06 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 274 | 14.06 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 275 | 14.07 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 276 | 14.09 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 277 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 278 | 14.10 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 279 | 14.11 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 280 | 14.11 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 281 | 14.11 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 282 | 14.12 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 283 | 14.13 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 284 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 285 | 14.15 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 286 | 14.15 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 287 | 14.15 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 288 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 289 | 14.16 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 290 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 291 | 14.17 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 292 | 14.17 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 293 | 14.18 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 294 | 14.18 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 295 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 296 | 14.18 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 297 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 298 | 14.20 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 299 | 14.20 | [Karl Matthew Angeles](https://www.worldcubeassociation.org/persons/2018ANGE01) |
| 300 | 14.22 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 301 | 14.25 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 302 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 303 | 14.25 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 304 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 305 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 306 | 14.26 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 307 | 14.27 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 308 | 14.28 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 309 | 14.28 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 310 | 14.31 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 311 | 14.31 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 312 | 14.31 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 313 | 14.32 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 314 | 14.33 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 315 | 14.33 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 316 | 14.33 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 317 | 14.33 | [Nguyễn Thiện Nhân](https://www.worldcubeassociation.org/persons/2022NHAN05) |
| 318 | 14.34 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 319 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 320 | 14.36 | [Dylan Govic](https://www.worldcubeassociation.org/persons/2015GOVI01) |
| 321 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 322 | 14.36 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 323 | 14.36 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 324 | 14.36 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 325 | 14.37 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 326 | 14.37 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 327 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 328 | 14.39 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 329 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 330 | 14.40 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 331 | 14.40 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 332 | 14.41 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 333 | 14.41 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 334 | 14.41 | [Anthony Jiang](https://www.worldcubeassociation.org/persons/2021JIAN07) |
| 335 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 336 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 337 | 14.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 338 | 14.42 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 339 | 14.43 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 340 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 341 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 342 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 343 | 14.44 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 344 | 14.44 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 345 | 14.44 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 346 | 14.45 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 347 | 14.45 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 348 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 349 | 14.46 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 350 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 351 | 14.48 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 352 | 14.49 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 353 | 14.50 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 354 | 14.51 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 355 | 14.51 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 356 | 14.52 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 357 | 14.53 | [Ethan George Hayes](https://www.worldcubeassociation.org/persons/2019HAYE05) |
| 358 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 359 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 360 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 361 | 14.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 362 | 14.57 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 363 | 14.57 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 364 | 14.58 | [Zhenwei Su (苏振威)](https://www.worldcubeassociation.org/persons/2015SUZH01) |
| 365 | 14.58 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 366 | 14.58 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 367 | 14.59 | [Magracia Reuel Franz Ramirez](https://www.worldcubeassociation.org/persons/2019RAMI14) |
| 368 | 14.60 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 369 | 14.61 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 370 | 14.61 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 371 | 14.62 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 372 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 373 | 14.64 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 374 | 14.64 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 375 | 14.67 | [Jules Créteur](https://www.worldcubeassociation.org/persons/2017CRET01) |
| 376 | 14.67 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 377 | 14.69 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 378 | 14.69 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 379 | 14.70 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 380 | 14.70 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 381 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 382 | 14.71 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 383 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 384 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 385 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 386 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 387 | 14.75 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 388 | 14.75 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 389 | 14.76 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 390 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 391 | 14.76 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 392 | 14.77 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 393 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 394 | 14.77 | [Sukruth Sateesh Kumar](https://www.worldcubeassociation.org/persons/2023KUMA09) |
| 395 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 396 | 14.78 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 397 | 14.78 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 398 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 399 | 14.81 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 400 | 14.81 | [Timothy Elnitiarta](https://www.worldcubeassociation.org/persons/2016ELNI01) |
| 401 | 14.81 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 402 | 14.82 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 403 | 14.82 | [Fidel Urias Godínez](https://www.worldcubeassociation.org/persons/2022GODI01) |
| 404 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 405 | 14.83 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 406 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 407 | 14.84 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 408 | 14.84 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 409 | 14.84 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 410 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 411 | 14.84 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 412 | 14.85 | [Aiden Imgrund](https://www.worldcubeassociation.org/persons/2023IMGR01) |
| 413 | 14.87 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 414 | 14.87 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 415 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 416 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 417 | 14.87 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 418 | 14.88 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 419 | 14.88 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 420 | 14.89 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 421 | 14.90 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 422 | 14.90 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 423 | 14.90 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 424 | 14.91 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 425 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 426 | 14.93 | [Allen John](https://www.worldcubeassociation.org/persons/2017JOHN14) |
| 427 | 14.93 | [Yu Chou (周禹)](https://www.worldcubeassociation.org/persons/2021CHOU01) |
| 428 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 429 | 14.94 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 430 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 431 | 14.94 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 432 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 433 | 14.95 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 434 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 435 | 14.96 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 436 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 437 | 14.97 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 438 | 14.97 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 439 | 14.98 | [Mateo Tiul](https://www.worldcubeassociation.org/persons/2013TIUL01) |
| 440 | 14.98 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 441 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 442 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 443 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 444 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 445 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 446 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 447 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 448 | 15.01 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 449 | 15.01 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 450 | 15.01 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 451 | 15.02 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 452 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 453 | 15.02 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 454 | 15.02 | [Juan Esteban Posada Ochoa](https://www.worldcubeassociation.org/persons/2021OCHO01) |
| 455 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 456 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 457 | 15.04 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 458 | 15.04 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 459 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 460 | 15.06 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 461 | 15.06 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 462 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 463 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 464 | 15.08 | [Alexander Tenev](https://www.worldcubeassociation.org/persons/2018TENE01) |
| 465 | 15.08 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 466 | 15.08 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 467 | 15.10 | [Kailin Sun (孙凯霖)](https://www.worldcubeassociation.org/persons/2018SUNK01) |
| 468 | 15.10 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 469 | 15.10 | [Bùi Trương Nhật Huy](https://www.worldcubeassociation.org/persons/2022HUYB02) |
| 470 | 15.10 | [Shuai Yuan (袁帅)](https://www.worldcubeassociation.org/persons/2023YUAN17) |
| 471 | 15.11 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 472 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 473 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 474 | 15.12 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 475 | 15.12 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 476 | 15.12 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 477 | 15.12 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 478 | 15.13 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 479 | 15.13 | [César Abraham Briones Arreola](https://www.worldcubeassociation.org/persons/2016ARRE02) |
| 480 | 15.14 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 481 | 15.14 | [Anton Lerstrup Hylleberg](https://www.worldcubeassociation.org/persons/2022HYLL01) |
| 482 | 15.15 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 483 | 15.16 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 484 | 15.16 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 485 | 15.16 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 486 | 15.17 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 487 | 15.18 | [Junlong Li (李俊龙)](https://www.worldcubeassociation.org/persons/2011LIJU01) |
| 488 | 15.20 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 489 | 15.20 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 490 | 15.21 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 491 | 15.21 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 492 | 15.22 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 493 | 15.22 | [Grigoriy Barashkin](https://www.worldcubeassociation.org/persons/2017BARA05) |
| 494 | 15.23 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 495 | 15.23 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 496 | 15.23 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 497 | 15.23 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 498 | 15.24 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 499 | 15.24 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 500 | 15.24 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.56 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.31 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.28 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 4 | 30.63 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 5 | 30.90 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 31.28 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 7 | 31.62 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 31.88 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 32.89 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 11 | 34.26 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 12 | 34.34 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 13 | 34.46 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 14 | 34.51 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 15 | 34.53 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 16 | 35.01 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 17 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 18 | 35.80 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 19 | 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 20 | 36.74 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 21 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 22 | 37.01 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 23 | 37.09 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 24 | 37.09 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 25 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 26 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 27 | 37.35 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 28 | 37.45 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 29 | 37.54 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 30 | 37.62 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 31 | 37.70 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 32 | 37.76 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 33 | 37.80 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 34 | 37.99 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 35 | 38.10 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 36 | 38.18 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 37 | 38.26 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 38 | 38.40 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 39 | 38.40 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 40 | 38.55 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 41 | 38.60 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 42 | 38.66 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 43 | 38.68 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 44 | 38.76 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 45 | 39.06 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 46 | 39.08 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 47 | 39.20 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 48 | 39.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 49 | 39.49 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 50 | 39.62 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 51 | 39.85 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 52 | 39.98 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 53 | 40.00 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 54 | 40.06 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 55 | 40.19 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 56 | 40.26 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 57 | 40.28 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 58 | 40.38 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 59 | 40.48 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 60 | 40.55 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 61 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 62 | 40.66 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 63 | 40.78 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 64 | 40.81 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 65 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 66 | 41.19 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 67 | 41.31 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 68 | 41.35 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 69 | 41.43 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 70 | 41.45 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 71 | 41.48 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 72 | 41.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 73 | 41.60 | [Matías Martínez](https://www.worldcubeassociation.org/persons/2022MART67) |
| 74 | 41.62 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 75 | 41.70 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 76 | 41.75 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 77 | 41.77 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 78 | 41.80 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 79 | 41.96 | [Sebastián Urbina](https://www.worldcubeassociation.org/persons/2022URBI01) |
| 80 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 81 | 42.03 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 82 | 42.03 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 83 | 42.07 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 84 | 42.07 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 85 | 42.13 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 86 | 42.39 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 87 | 42.55 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 88 | 42.59 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 89 | 42.62 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 90 | 42.62 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 91 | 42.62 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 92 | 42.74 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 93 | 42.76 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 94 | 42.82 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 95 | 42.85 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 96 | 43.00 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 97 | 43.12 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 98 | 43.18 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 99 | 43.47 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 100 | 43.49 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 101 | 43.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 102 | 43.62 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 103 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 104 | 43.80 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 105 | 43.89 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 106 | 44.06 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 107 | 44.07 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 108 | 44.11 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 109 | 44.12 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 110 | 44.14 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 111 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 112 | 44.22 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 113 | 44.25 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 114 | 44.26 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 115 | 44.27 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 116 | 44.34 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 117 | 44.38 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 118 | 44.39 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 119 | 44.40 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 120 | 44.42 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 121 | 44.46 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 122 | 44.47 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 123 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 124 | 44.51 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 125 | 44.54 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 126 | 44.55 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 127 | 44.56 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 128 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 129 | 44.63 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 130 | 44.68 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 131 | 44.75 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 132 | 44.80 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 133 | 44.82 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 134 | 44.86 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 135 | 44.89 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 136 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 137 | 44.91 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 138 | 44.93 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 139 | 44.97 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 140 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 141 | 44.99 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 142 | 44.99 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 143 | 45.10 | [Jinxuan Ni (倪锦旋)](https://www.worldcubeassociation.org/persons/2019NIJI01) |
| 144 | 45.17 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 145 | 45.22 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 146 | 45.24 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 147 | 45.27 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 148 | 45.50 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 149 | 45.64 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 150 | 45.68 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 151 | 45.68 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 152 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 153 | 45.76 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 154 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 155 | 45.81 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 156 | 45.83 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 157 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 158 | 45.94 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 159 | 45.97 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 160 | 46.03 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 161 | 46.14 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 162 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 163 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 164 | 46.30 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 165 | 46.31 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 166 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 167 | 46.37 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 168 | 46.38 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 169 | 46.39 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 170 | 46.47 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 171 | 46.49 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 172 | 46.50 | [Peerapat Pornkittipat (พีร์รภัทร พรกิตติภัทร)](https://www.worldcubeassociation.org/persons/2023PORN02) |
| 173 | 46.55 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 174 | 46.56 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 175 | 46.60 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 176 | 46.61 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 177 | 46.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 178 | 46.63 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 179 | 46.65 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 180 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 181 | 46.71 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 182 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 183 | 46.85 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 184 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 185 | 46.92 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 186 | 46.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 187 | 46.99 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 188 | 47.03 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 189 | 47.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 190 | 47.14 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 191 | 47.20 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 192 | 47.23 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 193 | 47.24 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 194 | 47.26 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 195 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 196 | 47.33 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 197 | 47.38 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 198 | 47.38 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 199 | 47.39 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 200 | 47.47 | [Oleh Korchan (Олег Корчан)](https://www.worldcubeassociation.org/persons/2017KORC01) |
| 201 | 47.48 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 202 | 47.49 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 203 | 47.55 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 204 | 47.59 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 205 | 47.61 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 206 | 47.63 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 207 | 47.74 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 208 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 209 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 210 | 47.91 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 211 | 47.92 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 212 | 47.96 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 213 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 214 | 47.97 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 215 | 48.00 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 216 | 48.01 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 217 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 218 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 219 | 48.10 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 220 | 48.12 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 221 | 48.14 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 222 | 48.20 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 223 | 48.20 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 224 | 48.26 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 225 | 48.27 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 226 | 48.29 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 227 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 228 | 48.39 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 229 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 230 | 48.45 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 231 | 48.46 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 232 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 233 | 48.54 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 234 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 235 | 48.65 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 236 | 48.77 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 237 | 48.84 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 238 | 48.91 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 239 | 48.92 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 240 | 48.94 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 241 | 48.94 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 242 | 49.01 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 243 | 49.01 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 244 | 49.03 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 245 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 246 | 49.04 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 247 | 49.07 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 248 | 49.07 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 249 | 49.08 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 250 | 49.11 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 251 | 49.11 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 252 | 49.11 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 253 | 49.12 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 254 | 49.15 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 255 | 49.17 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 256 | 49.18 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 257 | 49.21 | [Diego Garcia Pino](https://www.worldcubeassociation.org/persons/2022PINO01) |
| 258 | 49.27 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 259 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 260 | 49.32 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 261 | 49.36 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 262 | 49.37 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 263 | 49.39 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 264 | 49.40 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 265 | 49.42 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 266 | 49.44 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 267 | 49.47 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 268 | 49.52 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 269 | 49.57 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 270 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 271 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 272 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 273 | 49.67 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 274 | 49.69 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 275 | 49.74 | [Lucy Grace Bryson](https://www.worldcubeassociation.org/persons/2023BRYS01) |
| 276 | 49.79 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 277 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 278 | 49.85 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 279 | 49.91 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 280 | 49.91 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 281 | 49.92 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 282 | 49.92 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 283 | 49.95 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 284 | 50.01 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 285 | 50.01 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 286 | 50.04 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 287 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 288 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 289 | 50.18 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 290 | 50.21 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 291 | 50.22 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 292 | 50.23 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 293 | 50.24 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 294 | 50.29 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 295 | 50.33 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 296 | 50.40 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 297 | 50.44 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 298 | 50.46 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 299 | 50.47 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 300 | 50.52 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 301 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 302 | 50.59 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 303 | 50.65 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 304 | 50.70 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 305 | 50.74 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 306 | 50.74 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 307 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 308 | 50.78 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 309 | 50.79 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 310 | 50.81 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 311 | 50.81 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 312 | 50.82 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 313 | 50.83 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 314 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 315 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 316 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 317 | 50.97 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 318 | 50.99 | [Katie Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 319 | 51.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 320 | 51.02 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 321 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 322 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 323 | 51.04 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 324 | 51.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 325 | 51.10 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 326 | 51.11 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 327 | 51.16 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 328 | 51.16 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 329 | 51.18 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 330 | 51.18 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 331 | 51.18 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 332 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 333 | 51.21 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 334 | 51.23 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 335 | 51.24 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 336 | 51.24 | [Caro Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 337 | 51.25 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 338 | 51.36 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 339 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 340 | 51.42 | [Katsumi Seino (清野克己)](https://www.worldcubeassociation.org/persons/2022SEIN01) |
| 341 | 51.45 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 342 | 51.47 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 343 | 51.48 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 344 | 51.48 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 345 | 51.53 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 346 | 51.57 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 347 | 51.57 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 348 | 51.57 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 349 | 51.63 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 350 | 51.63 | [Jinge Li (李金戈)](https://www.worldcubeassociation.org/persons/2021LIJI02) |
| 351 | 51.64 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 352 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 353 | 51.75 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 354 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 355 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 356 | 51.80 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 357 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 358 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 359 | 51.93 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 360 | 52.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 361 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 362 | 52.06 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 363 | 52.07 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 364 | 52.12 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 365 | 52.13 | [Gabriel De Noni](https://www.worldcubeassociation.org/persons/2022NONI01) |
| 366 | 52.15 | [David Miguel-Santiago](https://www.worldcubeassociation.org/persons/2022MIGU02) |
| 367 | 52.17 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 368 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 369 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 370 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 371 | 52.27 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 372 | 52.28 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 373 | 52.30 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 374 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 375 | 52.32 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 376 | 52.32 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 377 | 52.33 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 378 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 379 | 52.41 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 380 | 52.41 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 381 | 52.43 | [Pablo Amoraga Velasco](https://www.worldcubeassociation.org/persons/2023VELA19) |
| 382 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 383 | 52.45 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 384 | 52.45 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 385 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 386 | 52.48 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 387 | 52.51 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 388 | 52.51 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 389 | 52.52 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 390 | 52.54 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 391 | 52.56 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 392 | 52.59 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 393 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 394 | 52.72 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 395 | 52.73 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 396 | 52.74 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 397 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 398 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 399 | 52.77 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 400 | 52.78 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 401 | 52.79 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 402 | 52.81 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 403 | 52.81 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 404 | 52.82 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 405 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 406 | 52.90 | [Nikolaos Zikos](https://www.worldcubeassociation.org/persons/2019ZIKO01) |
| 407 | 52.93 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 408 | 53.00 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 409 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 410 | 53.01 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 411 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 412 | 53.04 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 413 | 53.13 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 414 | 53.14 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 415 | 53.16 | [Leonardo Sánchez Del Toro](https://www.worldcubeassociation.org/persons/2016TORO03) |
| 416 | 53.20 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 417 | 53.21 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 418 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 419 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 420 | 53.26 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 421 | 53.28 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 422 | 53.31 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 423 | 53.33 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 424 | 53.37 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 425 | 53.39 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 426 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 427 | 53.50 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 428 | 53.51 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 429 | 53.53 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 430 | 53.60 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 431 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 432 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 433 | 53.68 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 434 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 435 | 53.76 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 436 | 53.76 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 437 | 53.77 | [Fanny Pousset](https://www.worldcubeassociation.org/persons/2016POUS01) |
| 438 | 53.80 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 439 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 440 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 441 | 53.89 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 442 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 443 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 444 | 53.92 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 445 | 53.94 | [Théo Girard](https://www.worldcubeassociation.org/persons/2018GIRA01) |
| 446 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 447 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 448 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 449 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 450 | 54.09 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 451 | 54.13 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 452 | 54.13 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 453 | 54.16 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 454 | 54.21 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 455 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 456 | 54.25 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 457 | 54.30 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 458 | 54.31 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 459 | 54.31 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 460 | 54.31 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 461 | 54.35 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 462 | 54.36 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 463 | 54.41 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 464 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 465 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 466 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 467 | 54.49 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 468 | 54.55 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 469 | 54.56 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 470 | 54.60 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 471 | 54.62 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 472 | 54.63 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 473 | 54.64 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 474 | 54.65 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 475 | 54.67 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 476 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 477 | 54.70 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 478 | 54.70 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 479 | 54.71 | [Hanlin Chen (陈瀚林)](https://www.worldcubeassociation.org/persons/2016CHEN86) |
| 480 | 54.71 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 481 | 54.72 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 482 | 54.73 | [Julian Daza Grisales](https://www.worldcubeassociation.org/persons/2022GRIS03) |
| 483 | 54.75 | [Henry Won Kai Sheng](https://www.worldcubeassociation.org/persons/2016SHEN03) |
| 484 | 54.75 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 485 | 54.80 | [Oskar Vidiček](https://www.worldcubeassociation.org/persons/2023VIDI02) |
| 486 | 54.81 | [Richard Jay S. Apagar](https://www.worldcubeassociation.org/persons/2010APAG01) |
| 487 | 54.82 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 488 | 54.85 | [Eddie Smith](https://www.worldcubeassociation.org/persons/2022SMIT20) |
| 489 | 54.87 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 490 | 54.91 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 491 | 54.91 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 492 | 54.92 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 493 | 54.92 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 494 | 54.96 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 495 | 54.97 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 496 | 54.98 | [Amelie Dieterich](https://www.worldcubeassociation.org/persons/2016DIET01) |
| 497 | 55.00 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 498 | 55.02 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 499 | 55.12 | [Simon Blanchard](https://www.worldcubeassociation.org/persons/2013BLAN01) |
| 500 | 55.13 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.65 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.81 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 3 | 1.85 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 4 | 1.99 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 5 | 2.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 6 | 2.06 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 7 | 2.09 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 8 | 2.10 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 9 | 2.10 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 10 | 2.11 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 11 | 2.19 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 12 | 2.25 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 13 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 14 | 2.30 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 15 | 2.34 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 16 | 2.34 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 17 | 2.35 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 18 | 2.35 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 19 | 2.36 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 20 | 2.36 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 21 | 2.36 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 22 | 2.36 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 23 | 2.39 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 24 | 2.39 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 25 | 2.40 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 26 | 2.40 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 27 | 2.41 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 28 | 2.42 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 29 | 2.42 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 30 | 2.43 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 31 | 2.45 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 32 | 2.45 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 33 | 2.46 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 34 | 2.47 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 35 | 2.49 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 36 | 2.50 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 37 | 2.50 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 38 | 2.50 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 39 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 40 | 2.51 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 41 | 2.54 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 42 | 2.55 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 43 | 2.55 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 44 | 2.57 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 45 | 2.57 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 46 | 2.58 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 47 | 2.59 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 48 | 2.60 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 49 | 2.61 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 50 | 2.61 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 51 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 52 | 2.62 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 53 | 2.63 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 54 | 2.63 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 55 | 2.64 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 56 | 2.64 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 57 | 2.65 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 58 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 59 | 2.66 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 60 | 2.68 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 61 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 62 | 2.68 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 63 | 2.68 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 64 | 2.71 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 65 | 2.71 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 66 | 2.71 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 67 | 2.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 68 | 2.72 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 69 | 2.72 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 70 | 2.73 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 71 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 72 | 2.75 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 73 | 2.76 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 74 | 2.76 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 75 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 76 | 2.77 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 77 | 2.77 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 78 | 2.77 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 79 | 2.78 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 80 | 2.78 | [Aoto Mashimo (眞下蒼人)](https://www.worldcubeassociation.org/persons/2022MASH01) |
| 81 | 2.79 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 82 | 2.79 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 83 | 2.80 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 84 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 85 | 2.80 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 86 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 87 | 2.81 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 88 | 2.81 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 89 | 2.82 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 90 | 2.83 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 91 | 2.83 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 92 | 2.83 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 93 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 94 | 2.86 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 95 | 2.86 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 96 | 2.87 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 97 | 2.87 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 98 | 2.87 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 99 | 2.87 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 100 | 2.88 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 101 | 2.88 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 102 | 2.88 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 103 | 2.88 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 104 | 2.89 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 105 | 2.90 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 106 | 2.90 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 107 | 2.90 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 108 | 2.91 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 109 | 2.92 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 110 | 2.92 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 111 | 2.92 | [Mengting Li (李孟庭)](https://www.worldcubeassociation.org/persons/2019LIME02) |
| 112 | 2.93 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 113 | 2.94 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 114 | 2.94 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 115 | 2.94 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 116 | 2.94 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 117 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 118 | 2.95 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 119 | 2.95 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 120 | 2.96 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 121 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 122 | 2.97 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 123 | 2.98 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 124 | 2.98 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 125 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 126 | 2.99 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 127 | 2.99 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 128 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 129 | 3.00 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 130 | 3.00 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 131 | 3.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 132 | 3.02 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 133 | 3.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 134 | 3.03 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 135 | 3.03 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 136 | 3.03 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 137 | 3.03 | [Paweł Urbański](https://www.worldcubeassociation.org/persons/2022URBA02) |
| 138 | 3.03 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 139 | 3.04 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 140 | 3.04 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 141 | 3.05 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 142 | 3.06 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 143 | 3.06 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 144 | 3.07 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 145 | 3.08 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 146 | 3.08 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 147 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 148 | 3.09 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 149 | 3.10 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 150 | 3.10 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 151 | 3.11 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 152 | 3.11 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 153 | 3.11 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 154 | 3.11 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 155 | 3.12 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 156 | 3.12 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 157 | 3.12 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 158 | 3.13 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 159 | 3.13 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 160 | 3.13 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 161 | 3.13 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 162 | 3.13 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 163 | 3.13 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 164 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 165 | 3.14 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 166 | 3.15 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 167 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 168 | 3.15 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 169 | 3.15 | [Micah David Theis](https://www.worldcubeassociation.org/persons/2023THEI01) |
| 170 | 3.15 | [Bofu Cao (曹柏辅)](https://www.worldcubeassociation.org/persons/2024CAOB02) |
| 171 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 172 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 173 | 3.16 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 174 | 3.17 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 175 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 176 | 3.18 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 177 | 3.18 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 178 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 179 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 180 | 3.20 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 181 | 3.20 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 182 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 183 | 3.20 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 184 | 3.20 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 185 | 3.20 | [Lim Jia Ying](https://www.worldcubeassociation.org/persons/2022YING02) |
| 186 | 3.21 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 187 | 3.21 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 188 | 3.21 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 189 | 3.22 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 190 | 3.22 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 191 | 3.23 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 192 | 3.23 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 193 | 3.24 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 194 | 3.24 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 195 | 3.24 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 196 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 197 | 3.24 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 198 | 3.24 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 199 | 3.25 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 200 | 3.26 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 201 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 202 | 3.26 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 203 | 3.26 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 204 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 205 | 3.26 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 206 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 207 | 3.27 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 208 | 3.28 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 209 | 3.28 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 210 | 3.28 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 211 | 3.28 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 212 | 3.28 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 213 | 3.28 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 214 | 3.29 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 215 | 3.30 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 216 | 3.30 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 217 | 3.30 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 218 | 3.30 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 219 | 3.31 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 220 | 3.31 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 221 | 3.31 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 222 | 3.31 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 223 | 3.31 | [Yinuo Yang (杨一诺)](https://www.worldcubeassociation.org/persons/2024YANG14) |
| 224 | 3.32 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 225 | 3.32 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 226 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 227 | 3.32 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 228 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 229 | 3.33 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 230 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 231 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 232 | 3.33 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 233 | 3.34 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 234 | 3.34 | [Oliver Hutchings](https://www.worldcubeassociation.org/persons/2023HUTC01) |
| 235 | 3.34 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 236 | 3.35 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 237 | 3.35 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 238 | 3.35 | [Félicien Steux](https://www.worldcubeassociation.org/persons/2022STEU03) |
| 239 | 3.35 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 240 | 3.36 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 241 | 3.36 | [Ali Atmali](https://www.worldcubeassociation.org/persons/2023ATMA01) |
| 242 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 243 | 3.37 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 244 | 3.37 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 245 | 3.37 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 246 | 3.37 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 247 | 3.37 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 248 | 3.37 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 249 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 250 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 251 | 3.38 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 252 | 3.38 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 253 | 3.38 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 254 | 3.39 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 255 | 3.39 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 256 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 257 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 258 | 3.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 259 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 260 | 3.41 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 261 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 262 | 3.42 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 263 | 3.42 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 264 | 3.42 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 265 | 3.42 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 266 | 3.42 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 267 | 3.42 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 268 | 3.43 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 269 | 3.43 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 270 | 3.43 | [Pravith Velmurugan](https://www.worldcubeassociation.org/persons/2022VELM01) |
| 271 | 3.43 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 272 | 3.43 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 273 | 3.44 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 274 | 3.44 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 275 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 276 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 277 | 3.45 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 278 | 3.46 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 279 | 3.46 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 280 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 281 | 3.46 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 282 | 3.46 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 283 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 284 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 285 | 3.47 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 286 | 3.47 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 287 | 3.47 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 288 | 3.47 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 289 | 3.47 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 290 | 3.47 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 291 | 3.47 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 292 | 3.48 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 293 | 3.48 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 294 | 3.48 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 295 | 3.49 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 296 | 3.49 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 297 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 298 | 3.49 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 299 | 3.49 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 300 | 3.49 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 301 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 302 | 3.50 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 303 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 304 | 3.50 | [Danning Zhao (赵丹宁)](https://www.worldcubeassociation.org/persons/2021ZHAO13) |
| 305 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 306 | 3.51 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 307 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 308 | 3.51 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 309 | 3.51 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 310 | 3.51 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 311 | 3.52 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 312 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 313 | 3.52 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 314 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 315 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 316 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 317 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 318 | 3.54 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 319 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 320 | 3.54 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 321 | 3.54 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 322 | 3.54 | [Ryan Michael Sisneros](https://www.worldcubeassociation.org/persons/2019SISN01) |
| 323 | 3.55 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 324 | 3.55 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 325 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 326 | 3.55 | [Sumiran Maiskar](https://www.worldcubeassociation.org/persons/2016MAIS01) |
| 327 | 3.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 328 | 3.55 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 329 | 3.56 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 330 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 331 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 332 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 333 | 3.56 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 334 | 3.57 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 335 | 3.57 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 336 | 3.57 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 337 | 3.57 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 338 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 339 | 3.58 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 340 | 3.58 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 341 | 3.58 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 342 | 3.58 | [Liam Sawade](https://www.worldcubeassociation.org/persons/2022SAWA01) |
| 343 | 3.58 | [Ash Chen](https://www.worldcubeassociation.org/persons/2018CHEN05) |
| 344 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 345 | 3.59 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 346 | 3.59 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 347 | 3.59 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 348 | 3.59 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 349 | 3.59 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 350 | 3.60 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 351 | 3.60 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 352 | 3.60 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 353 | 3.60 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 354 | 3.60 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 355 | 3.60 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 356 | 3.61 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 357 | 3.61 | [Akhil Kota](https://www.worldcubeassociation.org/persons/2013KOTA01) |
| 358 | 3.61 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 359 | 3.61 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 360 | 3.61 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 361 | 3.62 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 362 | 3.62 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 363 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 364 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 365 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 366 | 3.63 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 367 | 3.63 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 368 | 3.64 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 369 | 3.64 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 370 | 3.64 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 371 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 372 | 3.66 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 373 | 3.66 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 374 | 3.66 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 375 | 3.66 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 376 | 3.66 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 377 | 3.66 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 378 | 3.66 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 379 | 3.67 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 380 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 381 | 3.67 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 382 | 3.67 | [Vaibhav-Jai Ravipati](https://www.worldcubeassociation.org/persons/2021RAVI01) |
| 383 | 3.68 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 384 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 385 | 3.68 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 386 | 3.68 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 387 | 3.68 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 388 | 3.68 | [Idris Berghout](https://www.worldcubeassociation.org/persons/2022BERG13) |
| 389 | 3.68 | [David F. Andron-Silva](https://www.worldcubeassociation.org/persons/2022SILV37) |
| 390 | 3.69 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 391 | 3.70 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 392 | 3.70 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 393 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 394 | 3.70 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 395 | 3.70 | [Ábel Egyházy](https://www.worldcubeassociation.org/persons/2022ABEL05) |
| 396 | 3.71 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 397 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 398 | 3.71 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 399 | 3.71 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 400 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 401 | 3.71 | [Elliott Perkins](https://www.worldcubeassociation.org/persons/2018PERK01) |
| 402 | 3.72 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 403 | 3.72 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 404 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 405 | 3.72 | [Lucas Meyer](https://www.worldcubeassociation.org/persons/2022MEYE01) |
| 406 | 3.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 407 | 3.73 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 408 | 3.73 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 409 | 3.73 | [AJ Le](https://www.worldcubeassociation.org/persons/2018LEAJ01) |
| 410 | 3.73 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 411 | 3.73 | [Xuyang Chen (陈徐洋)](https://www.worldcubeassociation.org/persons/2019CHEN43) |
| 412 | 3.73 | [Guozheng Li (李国政)](https://www.worldcubeassociation.org/persons/2019LIGU01) |
| 413 | 3.74 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 414 | 3.74 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 415 | 3.74 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 416 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 417 | 3.74 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 418 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 419 | 3.74 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 420 | 3.74 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 421 | 3.74 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 422 | 3.74 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 423 | 3.74 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 424 | 3.75 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 425 | 3.75 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 426 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 427 | 3.76 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 428 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 429 | 3.76 | [József Katona](https://www.worldcubeassociation.org/persons/2019KATO02) |
| 430 | 3.76 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 431 | 3.76 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 432 | 3.76 | [Ziheng Feng (冯梓恒)](https://www.worldcubeassociation.org/persons/2023FENG05) |
| 433 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 434 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 435 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 436 | 3.77 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 437 | 3.77 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 438 | 3.77 | [Ashten L. Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 439 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 440 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 441 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 442 | 3.77 | [Nguyễn Đặng Minh Thọ](https://www.worldcubeassociation.org/persons/2022THON01) |
| 443 | 3.77 | [Chenyang Li (李辰扬)](https://www.worldcubeassociation.org/persons/2024LICH04) |
| 444 | 3.78 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 445 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 446 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 447 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 448 | 3.79 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 449 | 3.79 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 450 | 3.79 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 451 | 3.79 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 452 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 453 | 3.79 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 454 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 455 | 3.80 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 456 | 3.80 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 457 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 458 | 3.80 | [Preston Schwartz](https://www.worldcubeassociation.org/persons/2019SCHW07) |
| 459 | 3.80 | [William Mitchell](https://www.worldcubeassociation.org/persons/2022MITC01) |
| 460 | 3.80 | [Nils Rödel](https://www.worldcubeassociation.org/persons/2022RODE02) |
| 461 | 3.80 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 462 | 3.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 463 | 3.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 464 | 3.81 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 465 | 3.81 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 466 | 3.81 | [Enhao Zhang (张恩浩)](https://www.worldcubeassociation.org/persons/2018ZHAN61) |
| 467 | 3.81 | [Héctor Sanchis Miedes](https://www.worldcubeassociation.org/persons/2022MIED01) |
| 468 | 3.82 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 469 | 3.82 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 470 | 3.82 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 471 | 3.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 472 | 3.83 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 473 | 3.83 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 474 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 475 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 476 | 3.83 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 477 | 3.83 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 478 | 3.83 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 479 | 3.84 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 480 | 3.84 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 481 | 3.84 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 482 | 3.84 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 483 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 484 | 3.84 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 485 | 3.84 | [Martin Škrle](https://www.worldcubeassociation.org/persons/2023SKRL01) |
| 486 | 3.84 | [Zhiyuan Xue (薛智远)](https://www.worldcubeassociation.org/persons/2024XUEZ01) |
| 487 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 488 | 3.85 | [Aleix Foguet](https://www.worldcubeassociation.org/persons/2023FOGU01) |
| 489 | 3.86 | [Sai Mrudhun (சாய் மிருதுன்)](https://www.worldcubeassociation.org/persons/2017MRUD01) |
| 490 | 3.86 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 491 | 3.86 | [Hopi Fattan Prabasukma](https://www.worldcubeassociation.org/persons/2018PRAB04) |
| 492 | 3.86 | [Franciszek Kłos](https://www.worldcubeassociation.org/persons/2021KLOS02) |
| 493 | 3.86 | [Giovanni Montagna Coronado](https://www.worldcubeassociation.org/persons/2022CORO03) |
| 494 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 495 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 496 | 3.87 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 497 | 3.88 | [Naman Jethani](https://www.worldcubeassociation.org/persons/2015JETH01) |
| 498 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 499 | 3.88 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 500 | 3.88 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.19 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 3.66 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 3 | 3.91 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 4 | 3.98 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 5 | 4.09 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 6 | 4.11 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 7 | 4.12 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 8 | 4.14 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 9 | 4.17 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 10 | 4.18 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 11 | 4.21 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 12 | 4.25 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 13 | 4.28 | [Jaidon Poraminthara Lin (เจเดิ้น ปรมินทร์ หลิน)](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 14 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 15 | 4.34 | [Volodymyr Kapustianskyi](https://www.worldcubeassociation.org/persons/2022KAPU01) |
| 16 | 4.41 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 17 | 4.42 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 18 | 4.45 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 19 | 4.46 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 20 | 4.51 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 21 | 4.52 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 22 | 4.54 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 23 | 4.55 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 24 | 4.55 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 25 | 4.56 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 26 | 4.57 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 27 | 4.59 | [Akash Sreedharan](https://www.worldcubeassociation.org/persons/2019SREE06) |
| 28 | 4.65 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 29 | 4.65 | [Kyle M. Jones](https://www.worldcubeassociation.org/persons/2022JONE11) |
| 30 | 4.66 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 31 | 4.68 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 32 | 4.74 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 33 | 4.75 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 34 | 4.76 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 35 | 4.77 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 36 | 4.78 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 37 | 4.78 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 38 | 4.81 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 39 | 4.84 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 40 | 4.84 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 41 | 4.85 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 42 | 4.86 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 43 | 4.88 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 44 | 4.88 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 45 | 4.89 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 46 | 4.89 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 47 | 4.91 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 48 | 4.92 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 49 | 4.92 | [Prince Zoei Erin C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN09) |
| 50 | 4.93 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 51 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 52 | 4.94 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 53 | 4.95 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 54 | 4.95 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 55 | 4.99 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 56 | 5.02 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 57 | 5.02 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 58 | 5.03 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 59 | 5.04 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 60 | 5.05 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 61 | 5.06 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 62 | 5.06 | [Ethan Wang](https://www.worldcubeassociation.org/persons/2022WANG29) |
| 63 | 5.08 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 64 | 5.08 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 65 | 5.08 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 66 | 5.10 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 67 | 5.11 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 68 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 69 | 5.13 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 70 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 71 | 5.15 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 72 | 5.15 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 73 | 5.16 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 74 | 5.16 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 75 | 5.16 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 76 | 5.17 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 77 | 5.17 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 78 | 5.17 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 79 | 5.18 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 80 | 5.18 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 81 | 5.19 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 82 | 5.19 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 83 | 5.19 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 84 | 5.21 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 85 | 5.21 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 86 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 87 | 5.22 | [Zachary Cribb](https://www.worldcubeassociation.org/persons/2022CRIB01) |
| 88 | 5.23 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 89 | 5.24 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 90 | 5.24 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 91 | 5.28 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 92 | 5.29 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 93 | 5.31 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 94 | 5.31 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 95 | 5.31 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 96 | 5.33 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 97 | 5.36 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 98 | 5.36 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 99 | 5.37 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 100 | 5.37 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 101 | 5.37 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 102 | 5.38 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 103 | 5.38 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 104 | 5.38 | [Andreas Friis Thorkildsen](https://www.worldcubeassociation.org/persons/2021THOR02) |
| 105 | 5.38 | [Cai Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 106 | 5.40 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 107 | 5.40 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 108 | 5.41 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 109 | 5.41 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 110 | 5.44 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 111 | 5.45 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 112 | 5.47 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 113 | 5.48 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 114 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 115 | 5.48 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 116 | 5.48 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 117 | 5.49 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 118 | 5.50 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 119 | 5.51 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 120 | 5.52 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 121 | 5.52 | [Elijah La Porte](https://www.worldcubeassociation.org/persons/2022PORT01) |
| 122 | 5.52 | [Mick Boekema](https://www.worldcubeassociation.org/persons/2022BOEK01) |
| 123 | 5.53 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 124 | 5.54 | [Mikołaj Świątek](https://www.worldcubeassociation.org/persons/2023SWIA01) |
| 125 | 5.55 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 126 | 5.55 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 127 | 5.57 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 128 | 5.62 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 129 | 5.63 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 130 | 5.63 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 131 | 5.63 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 132 | 5.63 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 133 | 5.63 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 134 | 5.64 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 135 | 5.64 | [Will McCoy](https://www.worldcubeassociation.org/persons/2022MCCO03) |
| 136 | 5.67 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 137 | 5.68 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 138 | 5.68 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 139 | 5.70 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 140 | 5.70 | [Asier Adell Díaz](https://www.worldcubeassociation.org/persons/2023DIAZ20) |
| 141 | 5.71 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 142 | 5.71 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 143 | 5.71 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 144 | 5.72 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 145 | 5.73 | [Álvaro Pérez Posas](https://www.worldcubeassociation.org/persons/2023POSA01) |
| 146 | 5.73 | [Eric Hsu](https://www.worldcubeassociation.org/persons/2017HSUE02) |
| 147 | 5.74 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 148 | 5.74 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 149 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 150 | 5.76 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 151 | 5.76 | [Jonathan Proulx](https://www.worldcubeassociation.org/persons/2023PROU02) |
| 152 | 5.77 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 153 | 5.78 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 154 | 5.78 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 155 | 5.78 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 156 | 5.79 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 157 | 5.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 158 | 5.83 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 159 | 5.83 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 160 | 5.84 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 161 | 5.85 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 162 | 5.85 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 163 | 5.85 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 164 | 5.85 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 165 | 5.88 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 166 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 167 | 5.89 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 168 | 5.89 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 169 | 5.90 | [Keagen Khew](https://www.worldcubeassociation.org/persons/2022KHEW01) |
| 170 | 5.90 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 171 | 5.91 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 172 | 5.92 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 173 | 5.93 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 174 | 5.94 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 175 | 5.94 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 176 | 5.94 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 177 | 5.95 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 178 | 5.96 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 179 | 5.97 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 180 | 5.98 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 181 | 5.98 | [Haoxu Ye (叶浩煦)](https://www.worldcubeassociation.org/persons/2018YEHA03) |
| 182 | 6.00 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 183 | 6.01 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 184 | 6.02 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 185 | 6.03 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 186 | 6.04 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 187 | 6.04 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 188 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 189 | 6.05 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 190 | 6.05 | [Shoi Hamaguchi (濱口翔偉)](https://www.worldcubeassociation.org/persons/2023HAMA03) |
| 191 | 6.06 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 192 | 6.06 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 193 | 6.07 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 194 | 6.08 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 195 | 6.08 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 196 | 6.09 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 197 | 6.09 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 198 | 6.10 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 199 | 6.10 | [Nguyễn Quốc Nam](https://www.worldcubeassociation.org/persons/2019NAMN01) |
| 200 | 6.11 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 201 | 6.11 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 202 | 6.12 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 203 | 6.13 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 204 | 6.13 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 205 | 6.15 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 206 | 6.15 | [Prince Zian Erik C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN08) |
| 207 | 6.16 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 208 | 6.16 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 209 | 6.16 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 210 | 6.16 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 211 | 6.16 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 212 | 6.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 213 | 6.17 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 214 | 6.18 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 215 | 6.19 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 216 | 6.19 | [Miguel Angel Zamorano Beltran](https://www.worldcubeassociation.org/persons/2023BELT03) |
| 217 | 6.19 | [Manu Dutheil](https://www.worldcubeassociation.org/persons/2018DUTH01) |
| 218 | 6.19 | [Erland Flodman](https://www.worldcubeassociation.org/persons/2023FLOD01) |
| 219 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 220 | 6.20 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 221 | 6.21 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 222 | 6.21 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 223 | 6.21 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 224 | 6.21 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 225 | 6.22 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 226 | 6.22 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 227 | 6.23 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 228 | 6.23 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 229 | 6.23 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 230 | 6.23 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 231 | 6.24 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 232 | 6.24 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 233 | 6.25 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 234 | 6.25 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 235 | 6.25 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 236 | 6.26 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 237 | 6.26 | [Nguyễn Tường Lâm](https://www.worldcubeassociation.org/persons/2023LAMN03) |
| 238 | 6.27 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 239 | 6.27 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 240 | 6.27 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 241 | 6.28 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 242 | 6.29 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 243 | 6.29 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 244 | 6.30 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 245 | 6.31 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 246 | 6.31 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 247 | 6.32 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 248 | 6.32 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 249 | 6.32 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 250 | 6.32 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 251 | 6.33 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 252 | 6.33 | [Romain Velcin](https://www.worldcubeassociation.org/persons/2023VELC01) |
| 253 | 6.34 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 254 | 6.34 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 255 | 6.34 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 256 | 6.34 | [Phasit Puengtang (พสิษฐ์ พึ่งเเตง)](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 257 | 6.35 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 258 | 6.35 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 259 | 6.35 | [Serhii Hoiuk (Сергій Гоюк)](https://www.worldcubeassociation.org/persons/2017HOIU01) |
| 260 | 6.35 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 261 | 6.35 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 262 | 6.35 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 263 | 6.36 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 264 | 6.37 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 265 | 6.37 | [Dominic Brungardt](https://www.worldcubeassociation.org/persons/2022BRUN04) |
| 266 | 6.37 | [Sebastian Nitka](https://www.worldcubeassociation.org/persons/2022NITK01) |
| 267 | 6.38 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 268 | 6.38 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 269 | 6.38 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 270 | 6.38 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 271 | 6.38 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 272 | 6.38 | [Anvesh Reddy Chinnapu](https://www.worldcubeassociation.org/persons/2023CHIN15) |
| 273 | 6.39 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 274 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 275 | 6.39 | [Kaemon Vita](https://www.worldcubeassociation.org/persons/2021VITA01) |
| 276 | 6.39 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 277 | 6.40 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 278 | 6.40 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 279 | 6.40 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 280 | 6.40 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 281 | 6.41 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 282 | 6.44 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 283 | 6.44 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 284 | 6.45 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 285 | 6.45 | [Kevin Liu](https://www.worldcubeassociation.org/persons/2023LIUK02) |
| 286 | 6.46 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 287 | 6.46 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 288 | 6.46 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 289 | 6.46 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 290 | 6.46 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 291 | 6.47 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 292 | 6.47 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 293 | 6.47 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 294 | 6.48 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 295 | 6.49 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 296 | 6.49 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 297 | 6.49 | [Gunner Engelsman](https://www.worldcubeassociation.org/persons/2023ENGE05) |
| 298 | 6.51 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 299 | 6.51 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 300 | 6.51 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 301 | 6.52 | [Santiago Cabral](https://www.worldcubeassociation.org/persons/2023CABR01) |
| 302 | 6.53 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 303 | 6.53 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 304 | 6.53 | [Benjamin Wiginton](https://www.worldcubeassociation.org/persons/2022WIGI01) |
| 305 | 6.53 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 306 | 6.54 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 307 | 6.54 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 308 | 6.55 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 309 | 6.56 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 310 | 6.56 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 311 | 6.57 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 312 | 6.57 | [Marianne Faure](https://www.worldcubeassociation.org/persons/2023FAUR01) |
| 313 | 6.58 | [Jacob Lam](https://www.worldcubeassociation.org/persons/2022LAMJ01) |
| 314 | 6.59 | [Teru Umene](https://www.worldcubeassociation.org/persons/2018UMEN01) |
| 315 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 316 | 6.59 | [Flurin König](https://www.worldcubeassociation.org/persons/2019KONI03) |
| 317 | 6.59 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 318 | 6.61 | [Keenan Darkins](https://www.worldcubeassociation.org/persons/2019DARK02) |
| 319 | 6.61 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 320 | 6.61 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 321 | 6.62 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 322 | 6.62 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 323 | 6.63 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 324 | 6.63 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 325 | 6.64 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 326 | 6.64 | [Liang-Zhen Lai (賴良榛)](https://www.worldcubeassociation.org/persons/2016LAIL02) |
| 327 | 6.65 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 328 | 6.65 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 329 | 6.65 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 330 | 6.65 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 331 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 332 | 6.66 | [Panagiotis Christopoulos](https://www.worldcubeassociation.org/persons/2022CHRI09) |
| 333 | 6.67 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 334 | 6.68 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 335 | 6.68 | [Łukasz Owczarek](https://www.worldcubeassociation.org/persons/2022OWCZ02) |
| 336 | 6.69 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 337 | 6.69 | [Victor Anton Stoica](https://www.worldcubeassociation.org/persons/2022STOI02) |
| 338 | 6.70 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 339 | 6.70 | [Dimetri De La Rea](https://www.worldcubeassociation.org/persons/2023READ04) |
| 340 | 6.70 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 341 | 6.70 | [Santiago Rodríguez Cubides](https://www.worldcubeassociation.org/persons/2022CUBI01) |
| 342 | 6.71 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 343 | 6.71 | [Adam Schwenn](https://www.worldcubeassociation.org/persons/2019SCHW06) |
| 344 | 6.71 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 345 | 6.72 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 346 | 6.72 | [Radnaa Zoljargal](https://www.worldcubeassociation.org/persons/2022ZOLJ01) |
| 347 | 6.73 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 348 | 6.73 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 349 | 6.73 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 350 | 6.74 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 351 | 6.74 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 352 | 6.74 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 353 | 6.74 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 354 | 6.74 | [Sylvia Crouch](https://www.worldcubeassociation.org/persons/2018CROU02) |
| 355 | 6.75 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 356 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 357 | 6.75 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 358 | 6.77 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 359 | 6.77 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 360 | 6.78 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 361 | 6.78 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 362 | 6.79 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 363 | 6.79 | [Aitor Javier Rubio Pozuelo](https://www.worldcubeassociation.org/persons/2022POZU01) |
| 364 | 6.80 | [Anawin Chaichana (อนาวิล ชัยชนะ)](https://www.worldcubeassociation.org/persons/2023CHAI02) |
| 365 | 6.81 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 366 | 6.81 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 367 | 6.81 | [Griffin Kim](https://www.worldcubeassociation.org/persons/2023KIMG01) |
| 368 | 6.81 | [Filip Hosnedl](https://www.worldcubeassociation.org/persons/2023HOSN01) |
| 369 | 6.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 370 | 6.84 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 371 | 6.84 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 372 | 6.84 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 373 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 374 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 375 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 376 | 6.85 | [Krystian Fiołek](https://www.worldcubeassociation.org/persons/2022FIOL01) |
| 377 | 6.86 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 378 | 6.86 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 379 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 380 | 6.86 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 381 | 6.87 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 382 | 6.87 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 383 | 6.87 | [Quintan Anthony Huffman](https://www.worldcubeassociation.org/persons/2022HUFF03) |
| 384 | 6.88 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 385 | 6.88 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 386 | 6.88 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 387 | 6.89 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 388 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 389 | 6.90 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 390 | 6.90 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 391 | 6.90 | [Alexander Pastirčák](https://www.worldcubeassociation.org/persons/2023PAST01) |
| 392 | 6.90 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 393 | 6.91 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 394 | 6.92 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 395 | 6.92 | [Ethan Mendelson](https://www.worldcubeassociation.org/persons/2022MEND13) |
| 396 | 6.93 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 397 | 6.93 | [Javier Ignacio](https://www.worldcubeassociation.org/persons/2019IGNA05) |
| 398 | 6.93 | [Lachlan Gibson](https://www.worldcubeassociation.org/persons/2022GIBS04) |
| 399 | 6.94 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 400 | 6.94 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 401 | 6.94 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 402 | 6.95 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 403 | 6.95 | [Kyrie Eleison S. Capiral](https://www.worldcubeassociation.org/persons/2022CAPI02) |
| 404 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 405 | 6.96 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 406 | 6.96 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 407 | 6.96 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 408 | 6.96 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 409 | 6.97 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 410 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 411 | 6.98 | [Jerry Chung (鍾養浩)](https://www.worldcubeassociation.org/persons/2017HOJE01) |
| 412 | 6.98 | [Natan Suslowicz](https://www.worldcubeassociation.org/persons/2021SUSL01) |
| 413 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 414 | 6.99 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 415 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 416 | 7.00 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 417 | 7.01 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 418 | 7.01 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 419 | 7.01 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 420 | 7.01 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 421 | 7.01 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 422 | 7.01 | [Nicole Santos](https://www.worldcubeassociation.org/persons/2023SANT45) |
| 423 | 7.02 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 424 | 7.02 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 425 | 7.03 | [Jack Zhang](https://www.worldcubeassociation.org/persons/2021ZHAN51) |
| 426 | 7.03 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 427 | 7.04 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 428 | 7.05 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 429 | 7.05 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 430 | 7.05 | [Ledger Ramirez](https://www.worldcubeassociation.org/persons/2022RAMI15) |
| 431 | 7.05 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 432 | 7.05 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 433 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 434 | 7.06 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 435 | 7.06 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 436 | 7.06 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 437 | 7.06 | [Kitkoon Ratchayakorn (คิดคูณ รัฐชยากร)](https://www.worldcubeassociation.org/persons/2023RATC01) |
| 438 | 7.07 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 439 | 7.08 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 440 | 7.08 | [Mauricio Arias](https://www.worldcubeassociation.org/persons/2022ARIA05) |
| 441 | 7.09 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 442 | 7.10 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 443 | 7.10 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 444 | 7.10 | [Cristóbal Opazo Bravo](https://www.worldcubeassociation.org/persons/2016BRAV03) |
| 445 | 7.10 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 446 | 7.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 447 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 448 | 7.12 | [Mai Đức Nghĩa](https://www.worldcubeassociation.org/persons/2022NGHI01) |
| 449 | 7.13 | [Mengqi He (何梦旗)](https://www.worldcubeassociation.org/persons/2016HEME02) |
| 450 | 7.13 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 451 | 7.13 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 452 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 453 | 7.14 | [Matt Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 454 | 7.14 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 455 | 7.14 | [Riccardo Ripoldi](https://www.worldcubeassociation.org/persons/2022RIPO01) |
| 456 | 7.14 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 457 | 7.14 | [Paweł Stolarski](https://www.worldcubeassociation.org/persons/2023STOL04) |
| 458 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 459 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 460 | 7.17 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 461 | 7.18 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 462 | 7.19 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 463 | 7.19 | [Danylo Dobrogorskyi (Данило Доброгорський)](https://www.worldcubeassociation.org/persons/2022DOBR03) |
| 464 | 7.19 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 465 | 7.19 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 466 | 7.20 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 467 | 7.21 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 468 | 7.22 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 469 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 470 | 7.22 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 471 | 7.22 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 472 | 7.22 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 473 | 7.22 | [Michael Tripodi](https://www.worldcubeassociation.org/persons/2021TRIP01) |
| 474 | 7.23 | [Shengliang Cai (蔡盛梁)](https://www.worldcubeassociation.org/persons/2014CAIS01) |
| 475 | 7.23 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 476 | 7.23 | [Simon Burian](https://www.worldcubeassociation.org/persons/2016BURI01) |
| 477 | 7.24 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 478 | 7.24 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 479 | 7.25 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 480 | 7.25 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 481 | 7.25 | [Anderson Hong](https://www.worldcubeassociation.org/persons/2022HONG10) |
| 482 | 7.25 | [Chanokchol Wang (ชนกชนม์ หวาง)](https://www.worldcubeassociation.org/persons/2023WANC03) |
| 483 | 7.26 | [Fyodor Borisov](https://www.worldcubeassociation.org/persons/2013BORI01) |
| 484 | 7.26 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 485 | 7.27 | [Renan da Cunha Santos](https://www.worldcubeassociation.org/persons/2017SANT12) |
| 486 | 7.28 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 487 | 7.29 | [Chenwei Li (李琛炜)](https://www.worldcubeassociation.org/persons/2012LICH04) |
| 488 | 7.29 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 489 | 7.29 | [Vyom Sharma](https://www.worldcubeassociation.org/persons/2019SHAR40) |
| 490 | 7.30 | [Roberto Caldas](https://www.worldcubeassociation.org/persons/2017CALD04) |
| 491 | 7.30 | [Calvin Chiu](https://www.worldcubeassociation.org/persons/2023CHIU03) |
| 492 | 7.30 | [Arturo Dubletti Artunduaga](https://www.worldcubeassociation.org/persons/2023ARTU01) |
| 493 | 7.31 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 494 | 7.32 | [Denniel Santos](https://www.worldcubeassociation.org/persons/2018SANT46) |
| 495 | 7.32 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 496 | 7.32 | [Jaxon Foster](https://www.worldcubeassociation.org/persons/2021FOST01) |
| 497 | 7.32 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 498 | 7.32 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 499 | 7.33 | [Ryan Jones](https://www.worldcubeassociation.org/persons/2012JONE03) |
| 500 | 7.33 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.08 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.10 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 3 | 2.28 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 4 | 2.56 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 5 | 2.57 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 6 | 2.58 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 7 | 2.58 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 8 | 2.59 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 9 | 2.63 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 10 | 2.64 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 11 | 2.64 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 12 | 2.67 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 13 | 2.67 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 14 | 2.68 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 15 | 2.68 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 16 | 2.69 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 17 | 2.71 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 18 | 2.72 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 19 | 2.73 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 20 | 2.76 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 21 | 2.76 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 22 | 2.79 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 23 | 2.81 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 24 | 2.81 | [Jiawen Liu (刘佳雯)](https://www.worldcubeassociation.org/persons/2023LIUJ15) |
| 25 | 2.85 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 26 | 2.88 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 27 | 2.90 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 28 | 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 29 | 2.94 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 30 | 2.94 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 31 | 2.94 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 32 | 2.97 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 33 | 2.99 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 34 | 2.99 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 35 | 3.00 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 36 | 3.01 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 37 | 3.02 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 38 | 3.04 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 39 | 3.05 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 40 | 3.05 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 41 | 3.06 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 42 | 3.08 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 43 | 3.08 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 44 | 3.08 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 45 | 3.10 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 46 | 3.10 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 47 | 3.12 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 48 | 3.13 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 49 | 3.13 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 50 | 3.14 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 51 | 3.14 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 52 | 3.15 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 53 | 3.16 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 54 | 3.18 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 55 | 3.19 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 56 | 3.20 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 57 | 3.20 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 58 | 3.21 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 59 | 3.21 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 60 | 3.21 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 61 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 62 | 3.22 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 63 | 3.22 | [Zhe Wang (王喆)](https://www.worldcubeassociation.org/persons/2023WANZ06) |
| 64 | 3.24 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 65 | 3.27 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 66 | 3.28 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 67 | 3.29 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 68 | 3.29 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 69 | 3.29 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 70 | 3.30 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 71 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 72 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 73 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 74 | 3.30 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 75 | 3.30 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 76 | 3.31 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 77 | 3.33 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 78 | 3.33 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 79 | 3.36 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 80 | 3.36 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 81 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 82 | 3.37 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 83 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 84 | 3.39 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 85 | 3.39 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 86 | 3.39 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 87 | 3.39 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 88 | 3.40 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 89 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 90 | 3.41 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 91 | 3.41 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 92 | 3.42 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 93 | 3.42 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 94 | 3.43 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 95 | 3.43 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 96 | 3.44 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 97 | 3.44 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 98 | 3.45 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 99 | 3.45 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 100 | 3.46 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 101 | 3.46 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 102 | 3.46 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 103 | 3.46 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 104 | 3.46 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 105 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 106 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 107 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 108 | 3.50 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 109 | 3.51 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 110 | 3.53 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 111 | 3.54 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 112 | 3.55 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 113 | 3.56 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 114 | 3.56 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 115 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 116 | 3.58 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 117 | 3.58 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 118 | 3.59 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 119 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 120 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 121 | 3.63 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 122 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 123 | 3.64 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 124 | 3.65 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 125 | 3.65 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 126 | 3.65 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 127 | 3.66 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 128 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 129 | 3.68 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 130 | 3.69 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 131 | 3.70 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 132 | 3.72 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 133 | 3.72 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 134 | 3.72 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 135 | 3.73 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 136 | 3.73 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 137 | 3.73 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 138 | 3.73 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 139 | 3.73 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 140 | 3.75 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 141 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 142 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 143 | 3.78 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 144 | 3.78 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 145 | 3.79 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 146 | 3.79 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 147 | 3.79 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 148 | 3.79 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 149 | 3.79 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 150 | 3.79 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 151 | 3.81 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 152 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 153 | 3.81 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 154 | 3.82 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 155 | 3.82 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 156 | 3.82 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 157 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 158 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 159 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 160 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 161 | 3.84 | [Justin Lee](https://www.worldcubeassociation.org/persons/2019LEEJ10) |
| 162 | 3.85 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 163 | 3.85 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 164 | 3.85 | [Jiayao Guo (郭家瑶)](https://www.worldcubeassociation.org/persons/2023GUOJ02) |
| 165 | 3.86 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 166 | 3.86 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 167 | 3.86 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 168 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 169 | 3.86 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 170 | 3.87 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 171 | 3.87 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 172 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 173 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 174 | 3.88 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 175 | 3.88 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 176 | 3.88 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 177 | 3.88 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 178 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 179 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 180 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 181 | 3.89 | [Yuxi Chen (陈宇熙)](https://www.worldcubeassociation.org/persons/2023CHEY36) |
| 182 | 3.90 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 183 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 184 | 3.91 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 185 | 3.91 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 186 | 3.91 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 187 | 3.91 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 188 | 3.92 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 189 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 190 | 3.92 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 191 | 3.92 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 192 | 3.93 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 193 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 194 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 195 | 3.94 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 196 | 3.94 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 197 | 3.94 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 198 | 3.94 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 199 | 3.94 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 200 | 3.94 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 201 | 3.95 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 202 | 3.95 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 203 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 204 | 3.96 | [Christian Beemelmann](https://www.worldcubeassociation.org/persons/2017BEEM02) |
| 205 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 206 | 3.96 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 207 | 3.97 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 208 | 3.97 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 209 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 210 | 4.00 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 211 | 4.00 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 212 | 4.00 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 213 | 4.01 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 214 | 4.01 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 215 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 216 | 4.01 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 217 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 218 | 4.03 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 219 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 220 | 4.03 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 221 | 4.03 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 222 | 4.03 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 223 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 224 | 4.04 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 225 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 226 | 4.04 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 227 | 4.04 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 228 | 4.05 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 229 | 4.07 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 230 | 4.07 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 231 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 232 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 233 | 4.07 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 234 | 4.07 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 235 | 4.08 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 236 | 4.08 | [Joseph Hirsch](https://www.worldcubeassociation.org/persons/2018HIRS01) |
| 237 | 4.08 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 238 | 4.08 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 239 | 4.09 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 240 | 4.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 241 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 242 | 4.10 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 243 | 4.10 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 244 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 245 | 4.10 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 246 | 4.10 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 247 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 248 | 4.11 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 249 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 250 | 4.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 251 | 4.11 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 252 | 4.11 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 253 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 254 | 4.12 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 255 | 4.13 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 256 | 4.13 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 257 | 4.13 | [Yunchu Wang (王云楚)](https://www.worldcubeassociation.org/persons/2021WANG43) |
| 258 | 4.13 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 259 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 260 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 261 | 4.14 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 262 | 4.14 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 263 | 4.15 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 264 | 4.15 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 265 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 266 | 4.16 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 267 | 4.17 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 268 | 4.17 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 269 | 4.18 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 270 | 4.18 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 271 | 4.18 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 272 | 4.18 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 273 | 4.18 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 274 | 4.18 | [Thomas Tinlin](https://www.worldcubeassociation.org/persons/2020TINL01) |
| 275 | 4.19 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 276 | 4.19 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 277 | 4.19 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 278 | 4.19 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 279 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 280 | 4.20 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 281 | 4.20 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 282 | 4.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 283 | 4.21 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 284 | 4.21 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 285 | 4.22 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 286 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 287 | 4.22 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 288 | 4.23 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 289 | 4.24 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 290 | 4.24 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 291 | 4.24 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 292 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 293 | 4.24 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 294 | 4.25 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 295 | 4.25 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 296 | 4.26 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 297 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 298 | 4.26 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 299 | 4.26 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 300 | 4.26 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 301 | 4.26 | [Jonathan Pires Medeiros](https://www.worldcubeassociation.org/persons/2022MEDE02) |
| 302 | 4.27 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 303 | 4.27 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 304 | 4.27 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 305 | 4.27 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 306 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 307 | 4.27 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 308 | 4.28 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 309 | 4.28 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 310 | 4.28 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 311 | 4.28 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 312 | 4.28 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 313 | 4.28 | [Fabian Houston](https://www.worldcubeassociation.org/persons/2023HOUS04) |
| 314 | 4.28 | [Jakub Zytka](https://www.worldcubeassociation.org/persons/2023ZYTK01) |
| 315 | 4.29 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 316 | 4.29 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 317 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 318 | 4.29 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 319 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 320 | 4.30 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 321 | 4.30 | [Layne VanSiegel](https://www.worldcubeassociation.org/persons/2018VANS03) |
| 322 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 323 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 324 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 325 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 326 | 4.32 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 327 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 328 | 4.33 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 329 | 4.33 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 330 | 4.33 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 331 | 4.34 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 332 | 4.34 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 333 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 334 | 4.34 | [Liam Finn McCool Kelly](https://www.worldcubeassociation.org/persons/2020KELL01) |
| 335 | 4.34 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 336 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 337 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 338 | 4.35 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 339 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 340 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 341 | 4.36 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 342 | 4.36 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 343 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 344 | 4.37 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 345 | 4.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 346 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 347 | 4.38 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 348 | 4.38 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 349 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 350 | 4.38 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 351 | 4.38 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 352 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 353 | 4.38 | [Jonah Blakeley](https://www.worldcubeassociation.org/persons/2021BLAK01) |
| 354 | 4.38 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 355 | 4.38 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 356 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 357 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 358 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 359 | 4.40 | [Davi de Andrade Iácono](https://www.worldcubeassociation.org/persons/2015IACO01) |
| 360 | 4.40 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 361 | 4.40 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 362 | 4.40 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 363 | 4.40 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 364 | 4.40 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 365 | 4.40 | [Prisha Aggarwal](https://www.worldcubeassociation.org/persons/2022AGGA06) |
| 366 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 367 | 4.41 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 368 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 369 | 4.41 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 370 | 4.41 | [Viktor Nedeljković](https://www.worldcubeassociation.org/persons/2022NEDE03) |
| 371 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 372 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 373 | 4.42 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 374 | 4.43 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 375 | 4.43 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 376 | 4.43 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 377 | 4.43 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 378 | 4.43 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 379 | 4.44 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 380 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 381 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 382 | 4.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 383 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 384 | 4.45 | [Bas Van Loo](https://www.worldcubeassociation.org/persons/2022LOOB01) |
| 385 | 4.46 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 386 | 4.46 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 387 | 4.46 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 388 | 4.46 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 389 | 4.47 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 390 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 391 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 392 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 393 | 4.47 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 394 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 395 | 4.47 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 396 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 397 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 398 | 4.48 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 399 | 4.48 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 400 | 4.48 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 401 | 4.48 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 402 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 403 | 4.49 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 404 | 4.49 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 405 | 4.50 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 406 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 407 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 408 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 409 | 4.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 410 | 4.51 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 411 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 412 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 413 | 4.52 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 414 | 4.52 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 415 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 416 | 4.52 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 417 | 4.52 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 418 | 4.52 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 419 | 4.52 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 420 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 421 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 422 | 4.53 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 423 | 4.53 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 424 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 425 | 4.54 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 426 | 4.54 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 427 | 4.54 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 428 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 429 | 4.54 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 430 | 4.54 | [Martyna Jarosz](https://www.worldcubeassociation.org/persons/2022JARO01) |
| 431 | 4.55 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 432 | 4.55 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 433 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 434 | 4.56 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 435 | 4.56 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 436 | 4.56 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 437 | 4.56 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 438 | 4.56 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 439 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 440 | 4.56 | [Tristan Ford](https://www.worldcubeassociation.org/persons/2022FORD05) |
| 441 | 4.56 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 442 | 4.57 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 443 | 4.57 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 444 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 445 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 446 | 4.58 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 447 | 4.58 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 448 | 4.59 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 449 | 4.59 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 450 | 4.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 451 | 4.59 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 452 | 4.59 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 453 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 454 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 455 | 4.60 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 456 | 4.60 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 457 | 4.61 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 458 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 459 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 460 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 461 | 4.62 | [Isabela Quesada Rodríguez](https://www.worldcubeassociation.org/persons/2021RODR03) |
| 462 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 463 | 4.63 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 464 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 465 | 4.63 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 466 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 467 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 468 | 4.63 | [Xueliang Wang (王学梁)](https://www.worldcubeassociation.org/persons/2016WANX03) |
| 469 | 4.63 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 470 | 4.63 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 471 | 4.63 | [Benji Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 472 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 473 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 474 | 4.64 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 475 | 4.65 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 476 | 4.65 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 477 | 4.65 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 478 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 479 | 4.65 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 480 | 4.65 | [Joshua Almanza](https://www.worldcubeassociation.org/persons/2019ALMA03) |
| 481 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 482 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 483 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 484 | 4.66 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 485 | 4.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 486 | 4.66 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 487 | 4.66 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 488 | 4.67 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 489 | 4.67 | [Andro Gvaramadze](https://www.worldcubeassociation.org/persons/2018GVAR01) |
| 490 | 4.67 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 491 | 4.67 | [Dean Jacob Adamo Susskind](https://www.worldcubeassociation.org/persons/2022SUSS01) |
| 492 | 4.67 | [Giorgi Gegeshidze (გიორგი გეგეშიძე)](https://www.worldcubeassociation.org/persons/2022GEGE01) |
| 493 | 4.67 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 494 | 4.69 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 495 | 4.69 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 496 | 4.69 | [Yubo Ji (纪宇博)](https://www.worldcubeassociation.org/persons/2017JIYU01) |
| 497 | 4.69 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 498 | 4.69 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 499 | 4.69 | [Valerio Colapinto](https://www.worldcubeassociation.org/persons/2019COLA01) |
| 500 | 4.69 | [Riley Jacques](https://www.worldcubeassociation.org/persons/2022JACQ01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.76 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 2 | 6.16 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 3 | 6.18 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 4 | 6.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 5 | 6.44 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6 | 6.65 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7 | 6.66 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 8 | 6.68 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 9 | 6.69 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 10 | 6.77 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 11 | 7.09 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 12 | 7.13 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 13 | 7.17 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 14 | 7.25 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 15 | 7.33 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 16 | 7.54 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 17 | 7.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 18 | 7.67 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 19 | 7.70 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 20 | 7.81 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 21 | 7.99 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 22 | 8.01 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 23 | 8.04 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 24 | 8.06 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 25 | 8.12 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 26 | 8.19 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 27 | 8.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 28 | 8.28 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 29 | 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 30 | 8.30 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 31 | 8.35 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 32 | 8.36 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 33 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 34 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 35 | 8.41 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 36 | 8.44 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 37 | 8.45 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 38 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 39 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 40 | 8.54 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 41 | 8.54 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 42 | 8.61 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 43 | 8.62 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 44 | 8.67 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 45 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 46 | 8.74 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 47 | 8.75 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 48 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 49 | 8.86 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 50 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 51 | 8.87 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 52 | 8.88 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 53 | 8.91 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 54 | 8.96 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 55 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 56 | 8.97 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 57 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 58 | 8.98 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 59 | 8.99 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 60 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 61 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 62 | 9.09 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 63 | 9.09 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 64 | 9.10 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 65 | 9.11 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 66 | 9.12 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 67 | 9.15 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 68 | 9.17 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 69 | 9.19 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 70 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 71 | 9.22 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 72 | 9.30 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 73 | 9.31 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 74 | 9.33 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 75 | 9.36 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 76 | 9.36 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 77 | 9.36 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 78 | 9.36 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 79 | 9.44 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 80 | 9.46 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 81 | 9.47 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 82 | 9.48 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 83 | 9.52 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 84 | 9.52 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 85 | 9.52 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 86 | 9.56 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 87 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 88 | 9.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 89 | 9.65 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 90 | 9.68 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 91 | 9.69 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 92 | 9.69 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 93 | 9.72 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 94 | 9.73 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 95 | 9.75 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 96 | 9.83 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 97 | 9.88 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 98 | 9.88 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 99 | 9.97 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 100 | 9.98 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 101 | 9.99 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 102 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 103 | 10.05 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 104 | 10.07 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 105 | 10.08 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 106 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 107 | 10.13 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 108 | 10.13 | [Phạm Anh Quân](https://www.worldcubeassociation.org/persons/2020QUAN01) |
| 109 | 10.15 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 110 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 111 | 10.20 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 112 | 10.21 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 113 | 10.21 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 114 | 10.22 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 115 | 10.25 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 116 | 10.27 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 117 | 10.27 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 118 | 10.28 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 119 | 10.28 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 120 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 121 | 10.30 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 122 | 10.36 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 123 | 10.39 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 124 | 10.41 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 125 | 10.41 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 126 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 127 | 10.43 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 128 | 10.45 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 129 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 130 | 10.45 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 131 | 10.50 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 132 | 10.51 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 133 | 10.52 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 134 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 135 | 10.55 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 136 | 10.56 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 137 | 10.57 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 138 | 10.59 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 139 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 140 | 10.66 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 141 | 10.66 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 142 | 10.67 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 143 | 10.67 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 144 | 10.70 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 145 | 10.72 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 146 | 10.73 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 147 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 148 | 10.78 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 149 | 10.83 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 150 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 151 | 10.88 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 152 | 10.89 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 153 | 10.90 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 154 | 10.93 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 155 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 156 | 10.95 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 157 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 158 | 10.97 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 159 | 11.00 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 160 | 11.04 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 161 | 11.05 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 162 | 11.10 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 163 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 164 | 11.13 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 165 | 11.15 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 166 | 11.16 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 167 | 11.17 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 168 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 169 | 11.17 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 170 | 11.19 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 171 | 11.20 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 172 | 11.21 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 173 | 11.21 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 174 | 11.21 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 175 | 11.23 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 176 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 177 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 178 | 11.24 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 179 | 11.25 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 180 | 11.25 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 181 | 11.26 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 182 | 11.30 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 183 | 11.30 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 184 | 11.32 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 185 | 11.34 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 186 | 11.38 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 187 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 188 | 11.39 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 189 | 11.42 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 190 | 11.44 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 191 | 11.45 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 192 | 11.45 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 193 | 11.45 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 194 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 195 | 11.46 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 196 | 11.48 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 197 | 11.50 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 198 | 11.50 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 199 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 200 | 11.51 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 201 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 202 | 11.52 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 203 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 204 | 11.52 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 205 | 11.52 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 206 | 11.53 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 207 | 11.54 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 208 | 11.55 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 209 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 210 | 11.56 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 211 | 11.56 | [Niilo Eskelinen](https://www.worldcubeassociation.org/persons/2022ESKE01) |
| 212 | 11.57 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 213 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 214 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 215 | 11.60 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 216 | 11.60 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 217 | 11.62 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 218 | 11.62 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 219 | 11.63 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 220 | 11.63 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 221 | 11.64 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 222 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 223 | 11.64 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 224 | 11.65 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 225 | 11.65 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 226 | 11.65 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 227 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 228 | 11.70 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 229 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 230 | 11.71 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 231 | 11.72 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 232 | 11.73 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 233 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 234 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 235 | 11.80 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 236 | 11.81 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 237 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 238 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 239 | 11.83 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 240 | 11.83 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 241 | 11.84 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 242 | 11.84 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 243 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 244 | 11.86 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 245 | 11.87 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 246 | 11.89 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 247 | 11.89 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 248 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 249 | 11.90 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 250 | 11.90 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 251 | 11.90 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 252 | 11.91 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 253 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 254 | 11.92 | [Koh Zi Yi](https://www.worldcubeassociation.org/persons/2022YIKO01) |
| 255 | 11.93 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 256 | 11.94 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 257 | 11.94 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 258 | 11.96 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 259 | 11.96 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 260 | 11.96 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 261 | 11.97 | [Guy Zarian](https://www.worldcubeassociation.org/persons/2022ZARI01) |
| 262 | 11.98 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 263 | 11.99 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 264 | 11.99 | [Dalton Yeo](https://www.worldcubeassociation.org/persons/2022YEOD01) |
| 265 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 266 | 12.00 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 267 | 12.01 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 268 | 12.02 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 269 | 12.03 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 270 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 271 | 12.05 | [Michael S. Lander](https://www.worldcubeassociation.org/persons/2018LAND03) |
| 272 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 273 | 12.07 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 274 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 275 | 12.13 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 276 | 12.16 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 277 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 278 | 12.18 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 279 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 280 | 12.19 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 281 | 12.21 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 282 | 12.22 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 283 | 12.24 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 284 | 12.25 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 285 | 12.25 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 286 | 12.25 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 287 | 12.27 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 288 | 12.30 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 289 | 12.30 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 290 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 291 | 12.31 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 292 | 12.34 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 293 | 12.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 294 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 295 | 12.36 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 296 | 12.36 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 297 | 12.38 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 298 | 12.39 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 299 | 12.39 | [Alvin Cheng Hiu Yeung (鄭曉洋)](https://www.worldcubeassociation.org/persons/2019YEUN01) |
| 300 | 12.39 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 301 | 12.40 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 302 | 12.40 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 303 | 12.40 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 304 | 12.41 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 305 | 12.41 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 306 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 307 | 12.42 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 308 | 12.43 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 309 | 12.45 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 310 | 12.45 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 311 | 12.46 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 312 | 12.46 | [Phakinthorn Pronmongkolsuk (ภคินธร พรมงคลสุข)](https://www.worldcubeassociation.org/persons/2018PRON02) |
| 313 | 12.47 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 314 | 12.47 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 315 | 12.52 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 316 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 317 | 12.53 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 318 | 12.53 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 319 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 320 | 12.54 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 321 | 12.56 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 322 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 323 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 324 | 12.59 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 325 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 326 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 327 | 12.61 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 328 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 329 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 330 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 331 | 12.64 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 332 | 12.66 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 333 | 12.66 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 334 | 12.68 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 335 | 12.68 | [Levin Houghton](https://www.worldcubeassociation.org/persons/2016HOUG01) |
| 336 | 12.71 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 337 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 338 | 12.72 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 339 | 12.72 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 340 | 12.73 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 341 | 12.74 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 342 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 343 | 12.74 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 344 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 345 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 346 | 12.77 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 347 | 12.77 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 348 | 12.78 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 349 | 12.78 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 350 | 12.78 | [Bashy Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 351 | 12.78 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 352 | 12.79 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 353 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 354 | 12.81 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 355 | 12.82 | [Samuel Velho Pereira Meira](https://www.worldcubeassociation.org/persons/2023MEIR02) |
| 356 | 12.83 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 357 | 12.84 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 358 | 12.84 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 359 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 360 | 12.85 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 361 | 12.85 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 362 | 12.85 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 363 | 12.88 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 364 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 365 | 12.88 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 366 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 367 | 12.89 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 368 | 12.90 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 369 | 12.94 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 370 | 12.95 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 371 | 12.95 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 372 | 12.95 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 373 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 374 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 375 | 12.96 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 376 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 377 | 12.98 | [Szymon Knapek](https://www.worldcubeassociation.org/persons/2023KNAP01) |
| 378 | 13.00 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 379 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 380 | 13.00 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 381 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 382 | 13.05 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 383 | 13.07 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 384 | 13.08 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 385 | 13.08 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 386 | 13.08 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 387 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 388 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 389 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 390 | 13.10 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 391 | 13.11 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 392 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 393 | 13.15 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 394 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 395 | 13.15 | [Parth Chhugani](https://www.worldcubeassociation.org/persons/2018CHHU01) |
| 396 | 13.15 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 397 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 398 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 399 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 400 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 401 | 13.20 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 402 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 403 | 13.24 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 404 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 405 | 13.26 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 406 | 13.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 407 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 408 | 13.28 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 409 | 13.29 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 410 | 13.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 411 | 13.29 | [Julien Gras](https://www.worldcubeassociation.org/persons/2022GRAS02) |
| 412 | 13.30 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 413 | 13.30 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 414 | 13.30 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 415 | 13.31 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 416 | 13.32 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 417 | 13.33 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 418 | 13.33 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 419 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 420 | 13.34 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 421 | 13.35 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 422 | 13.35 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 423 | 13.36 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 424 | 13.37 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 425 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 426 | 13.40 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 427 | 13.40 | [Bastien Ferraud](https://www.worldcubeassociation.org/persons/2022FERR16) |
| 428 | 13.41 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 429 | 13.41 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 430 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 431 | 13.45 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 432 | 13.45 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 433 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 434 | 13.45 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 435 | 13.45 | [Juan David Hernández Valderrama](https://www.worldcubeassociation.org/persons/2021VALD01) |
| 436 | 13.47 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 437 | 13.50 | [Eleanor Sinnott](https://www.worldcubeassociation.org/persons/2016SINN01) |
| 438 | 13.51 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 439 | 13.53 | [Chou-Hsuan Li (李宙軒)](https://www.worldcubeassociation.org/persons/2019LICH21) |
| 440 | 13.54 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 441 | 13.54 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 442 | 13.56 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 443 | 13.56 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 444 | 13.57 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 445 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 446 | 13.58 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 447 | 13.60 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 448 | 13.61 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 449 | 13.61 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 450 | 13.61 | [Colin Chu](https://www.worldcubeassociation.org/persons/2023CHUC04) |
| 451 | 13.62 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 452 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 453 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 454 | 13.64 | [Bryan Gan Tze Yang (顏子洋)](https://www.worldcubeassociation.org/persons/2016YANG83) |
| 455 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 456 | 13.65 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 457 | 13.65 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 458 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 459 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 460 | 13.67 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 461 | 13.67 | [Harsh Vinayak](https://www.worldcubeassociation.org/persons/2017VINA04) |
| 462 | 13.67 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 463 | 13.68 | [Matthew Liong](https://www.worldcubeassociation.org/persons/2023LION02) |
| 464 | 13.69 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 465 | 13.70 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 466 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 467 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 468 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 469 | 13.75 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 470 | 13.75 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 471 | 13.76 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 472 | 13.78 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 473 | 13.80 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 474 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 475 | 13.81 | [Shain Papalotl Longbehn](https://www.worldcubeassociation.org/persons/2020LONG05) |
| 476 | 13.82 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 477 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 478 | 13.83 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 479 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 480 | 13.86 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 481 | 13.86 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 482 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 483 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 484 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 485 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 486 | 13.90 | [Yauheni Zviazdou](https://www.worldcubeassociation.org/persons/2016ZVIA01) |
| 487 | 13.91 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 488 | 13.91 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 489 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 490 | 13.91 | [Jayben Keene](https://www.worldcubeassociation.org/persons/2018KEEN04) |
| 491 | 13.92 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 492 | 13.93 | [Aidan Loh Kai Ye](https://www.worldcubeassociation.org/persons/2023YEAI01) |
| 493 | 13.94 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 494 | 13.94 | [Noah Wilde](https://www.worldcubeassociation.org/persons/2015WILD01) |
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
