## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on  7 August 2024*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.98 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.40 | [Xuanyi Geng (耿暄一)](https://www.worldcubeassociation.org/persons/2023GENG02) |
| 3 | 5.49 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 5.65 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 5 | 5.72 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6 | 5.79 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 7 | 5.87 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 8 | 5.97 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 9 | 6.11 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 10 | 6.11 | [Zhaokun Li (李昭昆)](https://www.worldcubeassociation.org/persons/2024LIZH03) |
| 11 | 6.15 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 12 | 6.20 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 13 | 6.28 | [Qixian Cao (曹岂娴)](https://www.worldcubeassociation.org/persons/2023CAOQ01) |
| 14 | 6.29 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 15 | 6.32 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 16 | 6.32 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 17 | 6.34 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 18 | 6.36 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 19 | 6.38 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 20 | 6.38 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 21 | 6.41 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 22 | 6.42 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 23 | 6.42 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 24 | 6.44 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 25 | 6.45 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 26 | 6.46 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 27 | 6.47 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 28 | 6.48 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 29 | 6.53 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 30 | 6.56 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 31 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 32 | 6.59 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 33 | 6.61 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 34 | 6.62 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 35 | 6.67 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 36 | 6.68 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 37 | 6.71 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 38 | 6.71 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 39 | 6.71 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 40 | 6.71 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 41 | 6.72 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 42 | 6.72 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 43 | 6.73 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 44 | 6.75 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 45 | 6.76 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 46 | 6.79 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 47 | 6.79 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 48 | 6.81 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 49 | 6.81 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 50 | 6.82 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 51 | 6.83 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 52 | 6.83 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 53 | 6.84 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 54 | 6.84 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 55 | 6.87 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 56 | 6.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 57 | 6.88 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 58 | 6.88 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 59 | 6.89 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 60 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 61 | 6.90 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 62 | 6.90 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 63 | 6.90 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 64 | 6.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 65 | 6.93 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 66 | 6.95 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 67 | 6.95 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 68 | 6.96 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 69 | 6.96 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 70 | 6.97 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 71 | 7.00 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 72 | 7.00 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 73 | 7.01 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 74 | 7.01 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 75 | 7.01 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 76 | 7.02 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 77 | 7.04 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 78 | 7.04 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 79 | 7.06 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 80 | 7.06 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 81 | 7.06 | [Kaicheng Jin (金开诚)](https://www.worldcubeassociation.org/persons/2023JINK02) |
| 82 | 7.07 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 83 | 7.07 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 84 | 7.07 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 85 | 7.08 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 86 | 7.10 | [Zhiyi Yang (杨芝懿)](https://www.worldcubeassociation.org/persons/2021YANG17) |
| 87 | 7.11 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 88 | 7.12 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 89 | 7.15 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 90 | 7.16 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 91 | 7.16 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 92 | 7.17 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 93 | 7.17 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 94 | 7.18 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 95 | 7.20 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 96 | 7.21 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 97 | 7.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 98 | 7.21 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 99 | 7.22 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 100 | 7.22 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 101 | 7.22 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 102 | 7.22 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 103 | 7.25 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 104 | 7.26 | [Mathis Luc](https://www.worldcubeassociation.org/persons/2018LUCM01) |
| 105 | 7.28 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 106 | 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 107 | 7.29 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 108 | 7.29 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 109 | 7.30 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 110 | 7.30 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 111 | 7.30 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 112 | 7.31 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 113 | 7.32 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 114 | 7.32 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 115 | 7.32 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 116 | 7.34 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 117 | 7.34 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 118 | 7.35 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 119 | 7.35 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 120 | 7.36 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 121 | 7.36 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 122 | 7.37 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 123 | 7.37 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 124 | 7.38 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 125 | 7.38 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 126 | 7.38 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 127 | 7.39 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 128 | 7.39 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 129 | 7.40 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 130 | 7.40 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 131 | 7.41 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 132 | 7.41 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 133 | 7.41 | [Xiyuan Zhao (赵希源)](https://www.worldcubeassociation.org/persons/2023ZHAO23) |
| 134 | 7.42 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 135 | 7.44 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 136 | 7.45 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 137 | 7.46 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 138 | 7.46 | [Shengxi Zhao (赵圣曦)](https://www.worldcubeassociation.org/persons/2024ZHAO27) |
| 139 | 7.47 | [Zixuan Yang (杨子轩)](https://www.worldcubeassociation.org/persons/2017YANG55) |
| 140 | 7.47 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 141 | 7.47 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 142 | 7.47 | [Abylai Orazalin (Абылай Оразалин)](https://www.worldcubeassociation.org/persons/2018ORAZ01) |
| 143 | 7.47 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 144 | 7.48 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 145 | 7.48 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 146 | 7.48 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 147 | 7.49 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 148 | 7.49 | [Mingzhu Zheng (郑名竹)](https://www.worldcubeassociation.org/persons/2024ZHEN13) |
| 149 | 7.50 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 150 | 7.50 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 151 | 7.50 | [Birk Joench-Clausen](https://www.worldcubeassociation.org/persons/2021JOEN01) |
| 152 | 7.51 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 153 | 7.51 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 154 | 7.51 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 155 | 7.51 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 156 | 7.51 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 157 | 7.53 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 158 | 7.54 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 159 | 7.55 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 160 | 7.55 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 161 | 7.55 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 162 | 7.56 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 163 | 7.57 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 164 | 7.57 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 165 | 7.57 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 166 | 7.57 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 167 | 7.58 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 168 | 7.58 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 169 | 7.58 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 170 | 7.58 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 171 | 7.59 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 172 | 7.60 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 173 | 7.60 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 174 | 7.60 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 175 | 7.61 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 176 | 7.61 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 177 | 7.61 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 178 | 7.61 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 179 | 7.62 | [Jacob De La Garza](https://www.worldcubeassociation.org/persons/2022GARZ01) |
| 180 | 7.63 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 181 | 7.63 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 182 | 7.63 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 183 | 7.63 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 184 | 7.64 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 185 | 7.64 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 186 | 7.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 187 | 7.65 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 188 | 7.66 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 189 | 7.66 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 190 | 7.66 | [Ashwin Narendran](https://www.worldcubeassociation.org/persons/2022NARE01) |
| 191 | 7.67 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 192 | 7.67 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 193 | 7.67 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 194 | 7.67 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 195 | 7.67 | [Jiahao Zhu](https://www.worldcubeassociation.org/persons/2023ZHUJ01) |
| 196 | 7.68 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 197 | 7.68 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 198 | 7.69 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 199 | 7.70 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 200 | 7.71 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 201 | 7.71 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 202 | 7.71 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 203 | 7.71 | [Peixin Wu (吴佩馨)](https://www.worldcubeassociation.org/persons/2023WUPE02) |
| 204 | 7.72 | [Zerui Cheng](https://www.worldcubeassociation.org/persons/2023CHEN15) |
| 205 | 7.73 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 206 | 7.73 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 207 | 7.74 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 208 | 7.74 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 209 | 7.74 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 210 | 7.74 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 211 | 7.75 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 212 | 7.75 | [Caden Liu](https://www.worldcubeassociation.org/persons/2022LIUC02) |
| 213 | 7.77 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 214 | 7.78 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 215 | 7.78 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 216 | 7.78 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 217 | 7.78 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 218 | 7.79 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 219 | 7.79 | [Boxuan Fan (范柏轩)](https://www.worldcubeassociation.org/persons/2016FANB01) |
| 220 | 7.80 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 221 | 7.80 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 222 | 7.80 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 223 | 7.81 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 224 | 7.81 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 225 | 7.81 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 226 | 7.82 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 227 | 7.82 | [Alexander Persaud](https://www.worldcubeassociation.org/persons/2019PERS02) |
| 228 | 7.82 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 229 | 7.83 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 230 | 7.83 | [Nguyễn Văn Khánh](https://www.worldcubeassociation.org/persons/2022KHAN29) |
| 231 | 7.84 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 232 | 7.85 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 233 | 7.85 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 234 | 7.85 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 235 | 7.87 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 236 | 7.87 | [Tristan Jansen](https://www.worldcubeassociation.org/persons/2018JANS03) |
| 237 | 7.87 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 238 | 7.87 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 239 | 7.88 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 240 | 7.88 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 241 | 7.88 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 242 | 7.88 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 243 | 7.89 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 244 | 7.89 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 245 | 7.89 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 246 | 7.89 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 247 | 7.89 | [Artem Kosarev (Артем Косарев)](https://www.worldcubeassociation.org/persons/2019KOSA04) |
| 248 | 7.89 | [Reed Tran](https://www.worldcubeassociation.org/persons/2021TRAN06) |
| 249 | 7.90 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 250 | 7.90 | [Enxi Peng (彭恩希)](https://www.worldcubeassociation.org/persons/2019PENG04) |
| 251 | 7.90 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 252 | 7.91 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 253 | 7.91 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 254 | 7.92 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 255 | 7.92 | [Owen Brooks](https://www.worldcubeassociation.org/persons/2016BROO08) |
| 256 | 7.92 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 257 | 7.92 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 258 | 7.92 | [Miansheng Huang (黄勉盛)](https://www.worldcubeassociation.org/persons/2023HUAN66) |
| 259 | 7.93 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 260 | 7.93 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 261 | 7.93 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 262 | 7.93 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 263 | 7.94 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 264 | 7.94 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 265 | 7.94 | [Pengcheng Wang (王鹏程)](https://www.worldcubeassociation.org/persons/2017WANG24) |
| 266 | 7.94 | [Yiming Lu](https://www.worldcubeassociation.org/persons/2019LUYI03) |
| 267 | 7.94 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 268 | 7.94 | [Youyu Peng (彭宥裕)](https://www.worldcubeassociation.org/persons/2023PENG14) |
| 269 | 7.96 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 270 | 7.97 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 271 | 7.97 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 272 | 7.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 273 | 7.97 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 274 | 7.98 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 275 | 7.98 | [Malo Coraboeuf](https://www.worldcubeassociation.org/persons/2019CORA01) |
| 276 | 7.98 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 277 | 7.99 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 278 | 7.99 | [Sam Popp](https://www.worldcubeassociation.org/persons/2019POPP01) |
| 279 | 7.99 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 280 | 8.00 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 281 | 8.00 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 282 | 8.00 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 283 | 8.00 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 284 | 8.00 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 285 | 8.00 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 286 | 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 287 | 8.00 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 288 | 8.00 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 289 | 8.01 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 290 | 8.01 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 291 | 8.01 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 292 | 8.01 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 293 | 8.01 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 294 | 8.01 | [Yangming Wang (王扬铭)](https://www.worldcubeassociation.org/persons/2024WANG51) |
| 295 | 8.02 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 296 | 8.02 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 297 | 8.02 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 298 | 8.02 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 299 | 8.03 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 300 | 8.03 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 301 | 8.03 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 302 | 8.04 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 303 | 8.04 | [Lianhao Zhu (褚连皓)](https://www.worldcubeassociation.org/persons/2017ZHUL02) |
| 304 | 8.04 | [Zhuo Zhang (张卓)](https://www.worldcubeassociation.org/persons/2021ZHAN08) |
| 305 | 8.04 | [Zénó Vitale](https://www.worldcubeassociation.org/persons/2022VITA02) |
| 306 | 8.04 | [Nam Nguyen](https://www.worldcubeassociation.org/persons/2022NGUY36) |
| 307 | 8.04 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 308 | 8.05 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 309 | 8.05 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 310 | 8.05 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 311 | 8.06 | [Zavian Valedon](https://www.worldcubeassociation.org/persons/2016VALE01) |
| 312 | 8.06 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 313 | 8.06 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 314 | 8.07 | [Vijay Kishore](https://www.worldcubeassociation.org/persons/2012KISH03) |
| 315 | 8.07 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 316 | 8.07 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 317 | 8.07 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 318 | 8.07 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 319 | 8.07 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 320 | 8.07 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 321 | 8.08 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 322 | 8.09 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 323 | 8.09 | [Miles Lentz](https://www.worldcubeassociation.org/persons/2016LENT01) |
| 324 | 8.09 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 325 | 8.09 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 326 | 8.09 | [Michele Cavezza](https://www.worldcubeassociation.org/persons/2018CAVE01) |
| 327 | 8.09 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 328 | 8.10 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 329 | 8.10 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 330 | 8.10 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 331 | 8.10 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 332 | 8.11 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 333 | 8.11 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 334 | 8.11 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 335 | 8.11 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 336 | 8.11 | [Krzysztof Bloch](https://www.worldcubeassociation.org/persons/2019BLOC02) |
| 337 | 8.12 | [Jaime Botello García](https://www.worldcubeassociation.org/persons/2016GARC52) |
| 338 | 8.12 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 339 | 8.12 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 340 | 8.12 | [Brian Sun](https://www.worldcubeassociation.org/persons/2020SUNB01) |
| 341 | 8.12 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 342 | 8.12 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 343 | 8.13 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 344 | 8.13 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 345 | 8.13 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 346 | 8.13 | [Haowen Ge (葛浩文)](https://www.worldcubeassociation.org/persons/2021GEHA01) |
| 347 | 8.13 | [Raihan Sadr](https://www.worldcubeassociation.org/persons/2021SADR01) |
| 348 | 8.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 349 | 8.14 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 350 | 8.14 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 351 | 8.15 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 352 | 8.15 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 353 | 8.15 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 354 | 8.16 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 355 | 8.16 | [Ivaylo Ivaylov Vichev](https://www.worldcubeassociation.org/persons/2018VICH01) |
| 356 | 8.16 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 357 | 8.16 | [Shanhong Yang (杨善闳)](https://www.worldcubeassociation.org/persons/2023YANG40) |
| 358 | 8.17 | [Yitang Zhang (张艺棠)](https://www.worldcubeassociation.org/persons/2021ZHAN17) |
| 359 | 8.18 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 360 | 8.18 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 361 | 8.18 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 362 | 8.18 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 363 | 8.18 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 364 | 8.18 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 365 | 8.19 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 366 | 8.19 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 367 | 8.19 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 368 | 8.20 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 369 | 8.20 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 370 | 8.20 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 371 | 8.20 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 372 | 8.20 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 373 | 8.20 | [Luke Jankowiak](https://www.worldcubeassociation.org/persons/2017JANK02) |
| 374 | 8.20 | [Marisa Revaliente Ruiz](https://www.worldcubeassociation.org/persons/2022RUIZ02) |
| 375 | 8.21 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 376 | 8.21 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 377 | 8.21 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 378 | 8.21 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 379 | 8.21 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 380 | 8.21 | [Cooper Holmes](https://www.worldcubeassociation.org/persons/2021HOLM01) |
| 381 | 8.21 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 382 | 8.21 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 383 | 8.22 | [Valerii Omelchuk (Валерій Омельчук)](https://www.worldcubeassociation.org/persons/2018OMEL01) |
| 384 | 8.22 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 385 | 8.22 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 386 | 8.22 | [Tian Xia (夏天)](https://www.worldcubeassociation.org/persons/2023XIAT01) |
| 387 | 8.22 | [Yucheng Yang (杨煜洆)](https://www.worldcubeassociation.org/persons/2023YANY07) |
| 388 | 8.23 | [Nathan Wu](https://www.worldcubeassociation.org/persons/2016WUNA01) |
| 389 | 8.23 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 390 | 8.23 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 391 | 8.23 | [Jesse Gonzales](https://www.worldcubeassociation.org/persons/2022GONZ33) |
| 392 | 8.23 | [Xi Chen (陈曦)](https://www.worldcubeassociation.org/persons/2023CHEX03) |
| 393 | 8.24 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 394 | 8.24 | [Shivaan Harichander](https://www.worldcubeassociation.org/persons/2016HARI06) |
| 395 | 8.24 | [Nguyễn Anh Khôi](https://www.worldcubeassociation.org/persons/2020KHOI01) |
| 396 | 8.24 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 397 | 8.24 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 398 | 8.24 | [Justus Leander Cramer](https://www.worldcubeassociation.org/persons/2022CRAM02) |
| 399 | 8.24 | [Micah Yeo](https://www.worldcubeassociation.org/persons/2022YEOM01) |
| 400 | 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 401 | 8.25 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 402 | 8.25 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 403 | 8.25 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 404 | 8.25 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 405 | 8.25 | [Hao-Jyun Kang (康皓鈞)](https://www.worldcubeassociation.org/persons/2022KANG06) |
| 406 | 8.26 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 407 | 8.26 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 408 | 8.26 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 409 | 8.26 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 410 | 8.26 | [Yuzhe Gan (甘宇喆)](https://www.worldcubeassociation.org/persons/2018GANY01) |
| 411 | 8.26 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 412 | 8.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 413 | 8.27 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 414 | 8.27 | [Tanish Saxena](https://www.worldcubeassociation.org/persons/2015SAXE01) |
| 415 | 8.27 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 416 | 8.27 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 417 | 8.27 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 418 | 8.27 | [Zizhou Wang (王梓洲)](https://www.worldcubeassociation.org/persons/2023WANZ05) |
| 419 | 8.27 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 420 | 8.28 | [Amod Mathur](https://www.worldcubeassociation.org/persons/2013MATH01) |
| 421 | 8.28 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 422 | 8.29 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 423 | 8.29 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 424 | 8.29 | [Jeff Park](https://www.worldcubeassociation.org/persons/2015PARK08) |
| 425 | 8.29 | [Elai Amit-Wender](https://www.worldcubeassociation.org/persons/2016AMIT01) |
| 426 | 8.29 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 427 | 8.29 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 428 | 8.29 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 429 | 8.29 | [Caiden Lee](https://www.worldcubeassociation.org/persons/2022LEEC02) |
| 430 | 8.30 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 431 | 8.30 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 432 | 8.30 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 433 | 8.30 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 434 | 8.30 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 435 | 8.30 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 436 | 8.31 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 437 | 8.31 | [Matthew Shay](https://www.worldcubeassociation.org/persons/2015SHAY01) |
| 438 | 8.31 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 439 | 8.31 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 440 | 8.31 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 441 | 8.31 | [Gurshan Singh](https://www.worldcubeassociation.org/persons/2019SING33) |
| 442 | 8.31 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 443 | 8.31 | [Nik Maraun](https://www.worldcubeassociation.org/persons/2021MARA01) |
| 444 | 8.31 | [Enoch Tangprasittipol](https://www.worldcubeassociation.org/persons/2023TANG15) |
| 445 | 8.31 | [Wei Liu (刘蔚)](https://www.worldcubeassociation.org/persons/2023LIUW02) |
| 446 | 8.32 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 447 | 8.32 | [Xiangwei Chen (陈相炜)](https://www.worldcubeassociation.org/persons/2017CHEN54) |
| 448 | 8.32 | [Pranav Gadge](https://www.worldcubeassociation.org/persons/2017GADG01) |
| 449 | 8.32 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 450 | 8.33 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 451 | 8.33 | [Dawei Xu (徐大卫)](https://www.worldcubeassociation.org/persons/2014XUDA01) |
| 452 | 8.33 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 453 | 8.33 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 454 | 8.33 | [Xuyi Wang (汪绪奕)](https://www.worldcubeassociation.org/persons/2018WANX10) |
| 455 | 8.33 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 456 | 8.33 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 457 | 8.33 | [Adam Kořínek](https://www.worldcubeassociation.org/persons/2022KORI01) |
| 458 | 8.34 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 459 | 8.34 | [Phuwish Sripattrapan (ภูวิศ ศรีภัทราพันธุ์)](https://www.worldcubeassociation.org/persons/2023SRIP04) |
| 460 | 8.35 | [Alexander Lau](https://www.worldcubeassociation.org/persons/2011LAUA01) |
| 461 | 8.35 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 462 | 8.35 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 463 | 8.35 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 464 | 8.35 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 465 | 8.35 | [Saúl Méndez Atlatenco](https://www.worldcubeassociation.org/persons/2023ATLA01) |
| 466 | 8.36 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 467 | 8.36 | [Carl Ashley Cortes](https://www.worldcubeassociation.org/persons/2018CORT04) |
| 468 | 8.36 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 469 | 8.36 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 470 | 8.36 | [Jeremy Anderson](https://www.worldcubeassociation.org/persons/2022ANDE07) |
| 471 | 8.37 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 472 | 8.37 | [Florian Truckenthanner](https://www.worldcubeassociation.org/persons/2013TRUC01) |
| 473 | 8.37 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 474 | 8.37 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 475 | 8.37 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 476 | 8.37 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 477 | 8.37 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 478 | 8.37 | [Gefei Yang (杨歌斐)](https://www.worldcubeassociation.org/persons/2023YANG71) |
| 479 | 8.38 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 480 | 8.38 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 481 | 8.39 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 482 | 8.39 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 483 | 8.39 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 484 | 8.39 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 485 | 8.39 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 486 | 8.40 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 487 | 8.40 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 488 | 8.40 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 489 | 8.40 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 490 | 8.40 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 491 | 8.40 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 492 | 8.40 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 493 | 8.41 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 494 | 8.41 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 495 | 8.41 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 496 | 8.41 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 497 | 8.41 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 498 | 8.41 | [Lennon Hughes](https://www.worldcubeassociation.org/persons/2017HUGH04) |
| 499 | 8.41 | [Platon Dranchuk (Платон Дранчук)](https://www.worldcubeassociation.org/persons/2018DRAN01) |
| 500 | 8.41 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.35 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 1.38 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 3 | 1.38 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 4 | 1.47 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 5 | 1.48 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 6 | 1.52 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 7 | 1.56 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 8 | 1.57 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 9 | 1.64 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 10 | 1.65 | [Sujan Feist](https://www.worldcubeassociation.org/persons/2016FEIS01) |
| 11 | 1.65 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 12 | 1.66 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 13 | 1.66 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 14 | 1.66 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 15 | 1.67 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 16 | 1.68 | [Pep Edén](https://www.worldcubeassociation.org/persons/2021EDEN01) |
| 17 | 1.69 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 18 | 1.70 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 19 | 1.71 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 20 | 1.73 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 21 | 1.74 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 22 | 1.75 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 23 | 1.76 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 24 | 1.76 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 25 | 1.76 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 26 | 1.77 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 27 | 1.77 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 28 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 29 | 1.79 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 30 | 1.79 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 31 | 1.80 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 32 | 1.80 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 33 | 1.81 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 34 | 1.81 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 35 | 1.81 | [Hansen Yu (余翰森)](https://www.worldcubeassociation.org/persons/2023YUHA01) |
| 36 | 1.82 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 37 | 1.82 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 38 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 39 | 1.83 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 40 | 1.83 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 41 | 1.84 | [Stefan Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD02) |
| 42 | 1.84 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 43 | 1.85 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 44 | 1.85 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 45 | 1.85 | [Igor Łabędź](https://www.worldcubeassociation.org/persons/2021LABE01) |
| 46 | 1.85 | [Charinwit Harnthavornchai (ชรินทร์วิชญ์ หาญถาวรชัย)](https://www.worldcubeassociation.org/persons/2022HARN04) |
| 47 | 1.86 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 48 | 1.86 | [Nancy Liu](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 49 | 1.87 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 50 | 1.87 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 51 | 1.87 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 52 | 1.88 | [Yuki Gao](https://www.worldcubeassociation.org/persons/2019GAOY01) |
| 53 | 1.88 | [Max Tully](https://www.worldcubeassociation.org/persons/2023TULL04) |
| 54 | 1.89 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 55 | 1.90 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 56 | 1.90 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 57 | 1.90 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 58 | 1.91 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 59 | 1.91 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 60 | 1.92 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 61 | 1.92 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 62 | 1.92 | [Gabriel Alonso Ibáñez Miranda](https://www.worldcubeassociation.org/persons/2022MIRA06) |
| 63 | 1.93 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 64 | 1.93 | [András Orbán](https://www.worldcubeassociation.org/persons/2022ORBA01) |
| 65 | 1.94 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 66 | 1.94 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 67 | 1.94 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 68 | 1.95 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 69 | 1.95 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 70 | 1.95 | [Ram Thakkar (राम ठक्कर)](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 71 | 1.95 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 72 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 73 | 1.95 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 74 | 1.96 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 75 | 1.96 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 76 | 1.96 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 77 | 1.96 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 78 | 1.97 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 79 | 1.97 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 80 | 1.97 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 81 | 1.97 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 82 | 1.97 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 83 | 1.97 | [Anjunyi Zeng (曾安儁逸)](https://www.worldcubeassociation.org/persons/2021ZENG01) |
| 84 | 1.99 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 85 | 1.99 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 86 | 1.99 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 87 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 88 | 2.00 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 89 | 2.00 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 90 | 2.00 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 91 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 92 | 2.01 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 93 | 2.01 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 94 | 2.01 | [Ezra Severson](https://www.worldcubeassociation.org/persons/2023SEVE03) |
| 95 | 2.02 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 96 | 2.02 | [Alve Carlqvist](https://www.worldcubeassociation.org/persons/2021CARL01) |
| 97 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 98 | 2.04 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 99 | 2.04 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 100 | 2.04 | [Rowan Stough](https://www.worldcubeassociation.org/persons/2022STOU01) |
| 101 | 2.04 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 102 | 2.04 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 103 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 104 | 2.05 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 105 | 2.05 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 106 | 2.05 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 107 | 2.06 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 108 | 2.06 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 109 | 2.06 | [Nông Quốc Duy](https://www.worldcubeassociation.org/persons/2022DUYN02) |
| 110 | 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 111 | 2.07 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 112 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 113 | 2.07 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 114 | 2.07 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 115 | 2.07 | [Emanuel Schelin](https://www.worldcubeassociation.org/persons/2022SCHE13) |
| 116 | 2.07 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 117 | 2.08 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 118 | 2.08 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 119 | 2.08 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 120 | 2.08 | [Sam Mehmani (سام مهمانی)](https://www.worldcubeassociation.org/persons/2017MEHM02) |
| 121 | 2.08 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 122 | 2.08 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 123 | 2.09 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 124 | 2.09 | [Anael Champion](https://www.worldcubeassociation.org/persons/2017CHAM02) |
| 125 | 2.09 | [Newken Nguyen](https://www.worldcubeassociation.org/persons/2020NGUY04) |
| 126 | 2.10 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 127 | 2.10 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 128 | 2.11 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 129 | 2.11 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 130 | 2.11 | [Sky Guo (郭建欣)](https://www.worldcubeassociation.org/persons/2016GUOS02) |
| 131 | 2.11 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 132 | 2.11 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 133 | 2.11 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 134 | 2.11 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 135 | 2.11 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 136 | 2.12 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 137 | 2.12 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 138 | 2.12 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 139 | 2.13 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 140 | 2.13 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 141 | 2.13 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 142 | 2.14 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 143 | 2.14 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 144 | 2.14 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 145 | 2.14 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 146 | 2.14 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 147 | 2.15 | [Cameron Stollery](https://www.worldcubeassociation.org/persons/2010STOL01) |
| 148 | 2.15 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 149 | 2.16 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 150 | 2.16 | [Kevin Casey](https://www.worldcubeassociation.org/persons/2017CASE03) |
| 151 | 2.16 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 152 | 2.16 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 153 | 2.17 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 154 | 2.17 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 155 | 2.17 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 156 | 2.17 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 157 | 2.17 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 158 | 2.17 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 159 | 2.17 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 160 | 2.18 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 161 | 2.18 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 162 | 2.18 | [Ruben Grobler](https://www.worldcubeassociation.org/persons/2015GROB02) |
| 163 | 2.18 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 164 | 2.18 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 165 | 2.18 | [Zixuan Xu (徐子轩)](https://www.worldcubeassociation.org/persons/2021XUZI03) |
| 166 | 2.18 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 167 | 2.19 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 168 | 2.19 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 169 | 2.19 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 170 | 2.19 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 171 | 2.19 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 172 | 2.20 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 173 | 2.20 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 174 | 2.20 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 175 | 2.20 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 176 | 2.21 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 177 | 2.21 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 178 | 2.21 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 179 | 2.21 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 180 | 2.21 | [Nathan Fares](https://www.worldcubeassociation.org/persons/2021FARE01) |
| 181 | 2.21 | [Eli Rogers](https://www.worldcubeassociation.org/persons/2022ROGE05) |
| 182 | 2.21 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 183 | 2.21 | [Daniel Robinson](https://www.worldcubeassociation.org/persons/2023ROBI10) |
| 184 | 2.22 | [Maciej Czapiewski](https://www.worldcubeassociation.org/persons/2014CZAP01) |
| 185 | 2.22 | [Marco Giordano](https://www.worldcubeassociation.org/persons/2019GIOR02) |
| 186 | 2.22 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 187 | 2.23 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 188 | 2.23 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 189 | 2.24 | [Peter Augustine](https://www.worldcubeassociation.org/persons/2022AUGU02) |
| 190 | 2.25 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 191 | 2.26 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 192 | 2.26 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 193 | 2.26 | [Shubham Maharana](https://www.worldcubeassociation.org/persons/2016MAHA07) |
| 194 | 2.26 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 195 | 2.26 | [Eli Katz](https://www.worldcubeassociation.org/persons/2022KATZ02) |
| 196 | 2.26 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 197 | 2.26 | [Ian Cantius Fredric](https://www.worldcubeassociation.org/persons/2022FRED05) |
| 198 | 2.26 | [Elias Diaz](https://www.worldcubeassociation.org/persons/2023DIAZ43) |
| 199 | 2.27 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 200 | 2.27 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 201 | 2.27 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 202 | 2.27 | [Leong Lap Tat](https://www.worldcubeassociation.org/persons/2019TATL01) |
| 203 | 2.27 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 204 | 2.27 | [Benul Uthsala Subasinghe](https://www.worldcubeassociation.org/persons/2022SUBA03) |
| 205 | 2.28 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 206 | 2.28 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 207 | 2.28 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 208 | 2.28 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 209 | 2.28 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 210 | 2.28 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 211 | 2.28 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 212 | 2.29 | [Jensen Belen-Brown](https://www.worldcubeassociation.org/persons/2016BELE02) |
| 213 | 2.29 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 214 | 2.30 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 215 | 2.30 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 216 | 2.30 | [Hao Wang (王浩)](https://www.worldcubeassociation.org/persons/2017WANG90) |
| 217 | 2.30 | [Simon Praschl](https://www.worldcubeassociation.org/persons/2021PRAS02) |
| 218 | 2.30 | [Vojtěch Tomeček](https://www.worldcubeassociation.org/persons/2021TOME01) |
| 219 | 2.30 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 220 | 2.30 | [Ben Matyas](https://www.worldcubeassociation.org/persons/2022MATY01) |
| 221 | 2.30 | [Marco Campitelli](https://www.worldcubeassociation.org/persons/2023CAMP03) |
| 222 | 2.31 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 223 | 2.31 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 224 | 2.31 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 225 | 2.31 | [Medard Lecluyse](https://www.worldcubeassociation.org/persons/2022LECL01) |
| 226 | 2.32 | [Zhibo Jin (金智博)](https://www.worldcubeassociation.org/persons/2018JINZ02) |
| 227 | 2.32 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 228 | 2.32 | [Braxton Lee Fowler](https://www.worldcubeassociation.org/persons/2018FOWL03) |
| 229 | 2.33 | [Atsuto Takemura (竹村篤人)](https://www.worldcubeassociation.org/persons/2013TAKE01) |
| 230 | 2.33 | [Basil Herold](https://www.worldcubeassociation.org/persons/2014HERO01) |
| 231 | 2.33 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 232 | 2.33 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 233 | 2.33 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 234 | 2.33 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 235 | 2.34 | [Yan-Hung Lai (賴彥宏)](https://www.worldcubeassociation.org/persons/2009LAIY01) |
| 236 | 2.34 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 237 | 2.34 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 238 | 2.34 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 239 | 2.35 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 240 | 2.36 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 241 | 2.36 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 242 | 2.36 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 243 | 2.36 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 244 | 2.36 | [Yihan Chen (陈奕涵)](https://www.worldcubeassociation.org/persons/2018CHEY41) |
| 245 | 2.36 | [Maciej Kozar](https://www.worldcubeassociation.org/persons/2021KOZA01) |
| 246 | 2.36 | [Ace Christian C. Wong](https://www.worldcubeassociation.org/persons/2023WONG12) |
| 247 | 2.36 | [Alonzo Sanchez Arica](https://www.worldcubeassociation.org/persons/2023ARIC01) |
| 248 | 2.36 | [Juan Miguel Y. Magallanes](https://www.worldcubeassociation.org/persons/2023MAGA09) |
| 249 | 2.37 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 250 | 2.37 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 251 | 2.37 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 252 | 2.37 | [Bo Tang (唐搏)](https://www.worldcubeassociation.org/persons/2017TANG09) |
| 253 | 2.37 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 254 | 2.37 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 255 | 2.37 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 256 | 2.37 | [Tan Wei Kee (陈伟祺)](https://www.worldcubeassociation.org/persons/2022KEET01) |
| 257 | 2.37 | [Micah Heckerling](https://www.worldcubeassociation.org/persons/2023HECK01) |
| 258 | 2.38 | [Mohammad Reza Karimi (محمد رضا کریمی)](https://www.worldcubeassociation.org/persons/2011KARI03) |
| 259 | 2.38 | [Xiaoke Xu (徐晓珂)](https://www.worldcubeassociation.org/persons/2015XUXI02) |
| 260 | 2.38 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 261 | 2.38 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 262 | 2.38 | [Santino Maiorino](https://www.worldcubeassociation.org/persons/2017MAIO01) |
| 263 | 2.38 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 264 | 2.38 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 265 | 2.38 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 266 | 2.38 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 267 | 2.38 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 268 | 2.38 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 269 | 2.38 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 270 | 2.38 | [Arthur Vinicios Medeiros Alves](https://www.worldcubeassociation.org/persons/2023ALVE12) |
| 271 | 2.39 | [Christopher Olson](https://www.worldcubeassociation.org/persons/2009OLSO01) |
| 272 | 2.39 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 273 | 2.39 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 274 | 2.39 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 275 | 2.39 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 276 | 2.39 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 277 | 2.39 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 278 | 2.39 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 279 | 2.39 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 280 | 2.40 | [Max Wang](https://www.worldcubeassociation.org/persons/2014WANG17) |
| 281 | 2.40 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 282 | 2.40 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 283 | 2.40 | [Sumanth Chandrupatla](https://www.worldcubeassociation.org/persons/2017CHAN07) |
| 284 | 2.40 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 285 | 2.40 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 286 | 2.40 | [Harry Forbes](https://www.worldcubeassociation.org/persons/2021FORB01) |
| 287 | 2.40 | [Joshua Da Costa](https://www.worldcubeassociation.org/persons/2022COST18) |
| 288 | 2.41 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 289 | 2.41 | [Yuxuan Wu (吴雨轩)](https://www.worldcubeassociation.org/persons/2017WUYU10) |
| 290 | 2.41 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 291 | 2.41 | [Jonathan Blöcher](https://www.worldcubeassociation.org/persons/2018BLOC01) |
| 292 | 2.41 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 293 | 2.41 | [Dante Navarro Vera](https://www.worldcubeassociation.org/persons/2022VERA02) |
| 294 | 2.41 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 295 | 2.42 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 296 | 2.42 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 297 | 2.42 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 298 | 2.42 | [Chengyang Song (宋成阳)](https://www.worldcubeassociation.org/persons/2016SONG04) |
| 299 | 2.42 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 300 | 2.42 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 301 | 2.42 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 302 | 2.42 | [Nicola Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ01) |
| 303 | 2.42 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 304 | 2.42 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 305 | 2.42 | [Ng Tsz Hei (吳紫熙)](https://www.worldcubeassociation.org/persons/2023HEIN03) |
| 306 | 2.43 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 307 | 2.43 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 308 | 2.43 | [Xiaoyu Chen (陈校雨)](https://www.worldcubeassociation.org/persons/2018CHEX09) |
| 309 | 2.43 | [Matthew Yang](https://www.worldcubeassociation.org/persons/2019YANG92) |
| 310 | 2.43 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 311 | 2.44 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 312 | 2.44 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 313 | 2.44 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 314 | 2.44 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 315 | 2.44 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 316 | 2.45 | [Jack Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 317 | 2.45 | [Naman Jain](https://www.worldcubeassociation.org/persons/2016JAIN04) |
| 318 | 2.45 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 319 | 2.45 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 320 | 2.45 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 321 | 2.45 | [Adhyan Daga](https://www.worldcubeassociation.org/persons/2022DAGA01) |
| 322 | 2.45 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 323 | 2.46 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 324 | 2.46 | [Timur Imanov](https://www.worldcubeassociation.org/persons/2018IMAN01) |
| 325 | 2.46 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 326 | 2.46 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 327 | 2.46 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 328 | 2.46 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 329 | 2.47 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 330 | 2.47 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 331 | 2.47 | [Yutong Wang (王宇彤)](https://www.worldcubeassociation.org/persons/2018WANY63) |
| 332 | 2.47 | [Jovan Susanto](https://www.worldcubeassociation.org/persons/2022SUSA02) |
| 333 | 2.47 | [Miguel de Oliveira Dias dos Santos](https://www.worldcubeassociation.org/persons/2023SANT65) |
| 334 | 2.48 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 335 | 2.48 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 336 | 2.48 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 337 | 2.48 | [Jared Buske-Fehrle](https://www.worldcubeassociation.org/persons/2019BUSK01) |
| 338 | 2.48 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 339 | 2.48 | [Ronnie Jinxuan Zhu (朱缙轩)](https://www.worldcubeassociation.org/persons/2021ZHUR03) |
| 340 | 2.48 | [Jomar Hidalgo](https://www.worldcubeassociation.org/persons/2022HIDA05) |
| 341 | 2.48 | [Temuulen Tserendagva](https://www.worldcubeassociation.org/persons/2022TSER01) |
| 342 | 2.49 | [Miguel Ángel González-Herrero García](https://www.worldcubeassociation.org/persons/2016GARC47) |
| 343 | 2.49 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 344 | 2.49 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 345 | 2.49 | [James Tuppenney](https://www.worldcubeassociation.org/persons/2018TUPP02) |
| 346 | 2.49 | [Paul Benedikt Thurm](https://www.worldcubeassociation.org/persons/2023THUR01) |
| 347 | 2.50 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 348 | 2.50 | [Anton Vovchenko](https://www.worldcubeassociation.org/persons/2019VOVC01) |
| 349 | 2.50 | [Thomas Atkins](https://www.worldcubeassociation.org/persons/2021ATKI02) |
| 350 | 2.51 | [David Vos](https://www.worldcubeassociation.org/persons/2008VOSD01) |
| 351 | 2.51 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 352 | 2.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 353 | 2.51 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 354 | 2.51 | [Ori Biton](https://www.worldcubeassociation.org/persons/2022BITO03) |
| 355 | 2.52 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 356 | 2.52 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 357 | 2.52 | [Davide Pierrat](https://www.worldcubeassociation.org/persons/2017PIER03) |
| 358 | 2.52 | [Gabriel Gaza](https://www.worldcubeassociation.org/persons/2017GAZA01) |
| 359 | 2.52 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 360 | 2.52 | [Jan Koziarski](https://www.worldcubeassociation.org/persons/2019KOZI01) |
| 361 | 2.52 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 362 | 2.52 | [Miguel Martínez Montañes](https://www.worldcubeassociation.org/persons/2023MONT04) |
| 363 | 2.53 | [Aaditya Shreeniwas Pant](https://www.worldcubeassociation.org/persons/2016PANT03) |
| 364 | 2.53 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 365 | 2.53 | [Isaiah Benedict S. Feria](https://www.worldcubeassociation.org/persons/2022FERI01) |
| 366 | 2.53 | [Aaron Rattanachaipipat](https://www.worldcubeassociation.org/persons/2022RATT01) |
| 367 | 2.53 | [Matej Chovanec](https://www.worldcubeassociation.org/persons/2023CHOV02) |
| 368 | 2.54 | [Nithin Babu](https://www.worldcubeassociation.org/persons/2012BABU01) |
| 369 | 2.54 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 370 | 2.54 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 371 | 2.54 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 372 | 2.54 | [Christopher Lai](https://www.worldcubeassociation.org/persons/2016LAIC01) |
| 373 | 2.54 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 374 | 2.54 | [Sameer Sethuram](https://www.worldcubeassociation.org/persons/2017SETH03) |
| 375 | 2.54 | [Maciej Hebel](https://www.worldcubeassociation.org/persons/2019HEBE01) |
| 376 | 2.54 | [Jonathan Rutenberg](https://www.worldcubeassociation.org/persons/2023RUTE01) |
| 377 | 2.55 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 378 | 2.55 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 379 | 2.55 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 380 | 2.55 | [Matías Ponte](https://www.worldcubeassociation.org/persons/2018PONT03) |
| 381 | 2.55 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 382 | 2.55 | [Anthony Gerard Álvarez Ludeña](https://www.worldcubeassociation.org/persons/2018LUDE01) |
| 383 | 2.55 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 384 | 2.56 | [Fazhen Wu (吴法臻)](https://www.worldcubeassociation.org/persons/2013WUFA03) |
| 385 | 2.56 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 386 | 2.56 | [Rémi Chrétien](https://www.worldcubeassociation.org/persons/2016CHRE01) |
| 387 | 2.56 | [Lachlan Stephens](https://www.worldcubeassociation.org/persons/2018STEP07) |
| 388 | 2.56 | [Taran Wadhera](https://www.worldcubeassociation.org/persons/2020WADH01) |
| 389 | 2.56 | [Jude Doland](https://www.worldcubeassociation.org/persons/2021DOLA01) |
| 390 | 2.56 | [Levi Hetherington](https://www.worldcubeassociation.org/persons/2022HETH01) |
| 391 | 2.56 | [Kuak Zhe Kai](https://www.worldcubeassociation.org/persons/2022KAIK01) |
| 392 | 2.56 | [Gergő Zalán Molnár](https://www.worldcubeassociation.org/persons/2023ZALA03) |
| 393 | 2.57 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 394 | 2.57 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 395 | 2.57 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 396 | 2.57 | [Sihan Fu (傅思涵)](https://www.worldcubeassociation.org/persons/2017FUSI01) |
| 397 | 2.57 | [Rishab Jain](https://www.worldcubeassociation.org/persons/2017JAIN15) |
| 398 | 2.57 | [Khayll Paolo Sandukan](https://www.worldcubeassociation.org/persons/2018SAND07) |
| 399 | 2.57 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 400 | 2.57 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 401 | 2.57 | [Kaden Christopher Dockins](https://www.worldcubeassociation.org/persons/2019DOCK02) |
| 402 | 2.58 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 403 | 2.58 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 404 | 2.58 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 405 | 2.58 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 406 | 2.58 | [Martin Kilbergr](https://www.worldcubeassociation.org/persons/2022KILB01) |
| 407 | 2.58 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 408 | 2.59 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 409 | 2.59 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 410 | 2.59 | [Rex Li](https://www.worldcubeassociation.org/persons/2019LIRE01) |
| 411 | 2.59 | [Yiming Zhuang (庄轶茗)](https://www.worldcubeassociation.org/persons/2021ZHUA01) |
| 412 | 2.59 | [Anuj Sandesh Salvi](https://www.worldcubeassociation.org/persons/2022SALV02) |
| 413 | 2.59 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 414 | 2.59 | [Frank Lindblom](https://www.worldcubeassociation.org/persons/2023LIND07) |
| 415 | 2.60 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 416 | 2.60 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 417 | 2.60 | [Xinyun Chen (陈新运)](https://www.worldcubeassociation.org/persons/2017CHEN36) |
| 418 | 2.60 | [Sergey Marin (Сергей Марьин)](https://www.worldcubeassociation.org/persons/2018MARI08) |
| 419 | 2.60 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 420 | 2.61 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 421 | 2.61 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 422 | 2.61 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 423 | 2.61 | [David F. Andron-Silva](https://www.worldcubeassociation.org/persons/2022SILV37) |
| 424 | 2.62 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 425 | 2.62 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 426 | 2.62 | [Jannis Grob](https://www.worldcubeassociation.org/persons/2018GROB02) |
| 427 | 2.62 | [Ömer Faruk Bircan](https://www.worldcubeassociation.org/persons/2019BIRC02) |
| 428 | 2.62 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 429 | 2.62 | [Elijah Poma](https://www.worldcubeassociation.org/persons/2021POMA01) |
| 430 | 2.62 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 431 | 2.62 | [David-Mihail Ion](https://www.worldcubeassociation.org/persons/2022IOND01) |
| 432 | 2.63 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 433 | 2.63 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 434 | 2.63 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 435 | 2.63 | [Mingshuo Zhao (赵铭硕)](https://www.worldcubeassociation.org/persons/2018ZHAO84) |
| 436 | 2.63 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 437 | 2.63 | [Martin Fröhlich](https://www.worldcubeassociation.org/persons/2023FROH01) |
| 438 | 2.64 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 439 | 2.64 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 440 | 2.64 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 441 | 2.64 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 442 | 2.65 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 443 | 2.65 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 444 | 2.65 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 445 | 2.65 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 446 | 2.65 | [Guy Taragano](https://www.worldcubeassociation.org/persons/2019TARA03) |
| 447 | 2.65 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 448 | 2.65 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 449 | 2.65 | [Marco Criado Gómez](https://www.worldcubeassociation.org/persons/2022GOME12) |
| 450 | 2.65 | [Lachlan Gibson](https://www.worldcubeassociation.org/persons/2022GIBS04) |
| 451 | 2.65 | [Christian Crea](https://www.worldcubeassociation.org/persons/2023CREA02) |
| 452 | 2.66 | [Yui Tomita (富田唯依)](https://www.worldcubeassociation.org/persons/2006TOMI04) |
| 453 | 2.66 | [Piotr Tokarski](https://www.worldcubeassociation.org/persons/2013TOKA01) |
| 454 | 2.66 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 455 | 2.66 | [Nicholas Paul](https://www.worldcubeassociation.org/persons/2014PAUL06) |
| 456 | 2.66 | [Tom Stanton-Barnett](https://www.worldcubeassociation.org/persons/2016STAN05) |
| 457 | 2.66 | [Tee Kai Long](https://www.worldcubeassociation.org/persons/2017LONG14) |
| 458 | 2.66 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 459 | 2.66 | [Aryeh Honig](https://www.worldcubeassociation.org/persons/2020HONI01) |
| 460 | 2.66 | [Yingjian Gong (龚英健)](https://www.worldcubeassociation.org/persons/2021GONG02) |
| 461 | 2.66 | [Fabio Rossi](https://www.worldcubeassociation.org/persons/2022ROSS02) |
| 462 | 2.67 | [Roger Lightbody III](https://www.worldcubeassociation.org/persons/2016LIGH01) |
| 463 | 2.67 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 464 | 2.67 | [Harsh Chelani (हर्ष चेलानी)](https://www.worldcubeassociation.org/persons/2022CHEL02) |
| 465 | 2.68 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 466 | 2.68 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 467 | 2.68 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 468 | 2.68 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 469 | 2.68 | [Aayush Sriram Bharadwaj](https://www.worldcubeassociation.org/persons/2018BHAR02) |
| 470 | 2.68 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 471 | 2.68 | [Nicolás Concha Acosta](https://www.worldcubeassociation.org/persons/2023ACOS07) |
| 472 | 2.69 | [Rilang Cao (曹日朗)](https://www.worldcubeassociation.org/persons/2017CAOR01) |
| 473 | 2.69 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 474 | 2.69 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 475 | 2.69 | [Caleb Wen](https://www.worldcubeassociation.org/persons/2022WENC03) |
| 476 | 2.69 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 477 | 2.70 | [Xiaofeng Zheng (郑晓锋)](https://www.worldcubeassociation.org/persons/2010ZHEN08) |
| 478 | 2.70 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 479 | 2.70 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 480 | 2.70 | [Yuanhao Wu (吴元皓)](https://www.worldcubeassociation.org/persons/2017WUYU08) |
| 481 | 2.70 | [Zane Qureshi](https://www.worldcubeassociation.org/persons/2020QURE01) |
| 482 | 2.70 | [Yuval Segall](https://www.worldcubeassociation.org/persons/2022SEGA07) |
| 483 | 2.71 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 484 | 2.71 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 485 | 2.71 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 486 | 2.71 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 487 | 2.71 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 488 | 2.71 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 489 | 2.72 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 490 | 2.72 | [Zhengli Ning (宁郑立)](https://www.worldcubeassociation.org/persons/2017NING02) |
| 491 | 2.72 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 492 | 2.72 | [Raúl Gómez](https://www.worldcubeassociation.org/persons/2018GOME01) |
| 493 | 2.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 494 | 2.72 | [Benjamin Kao](https://www.worldcubeassociation.org/persons/2022KAOB01) |
| 495 | 2.73 | [Yuyang Zhen (甄禹扬)](https://www.worldcubeassociation.org/persons/2013ZHEN11) |
| 496 | 2.73 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 497 | 2.73 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 498 | 2.73 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 499 | 2.73 | [Nina Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV03) |
| 500 | 2.73 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.59 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 21.82 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 22.22 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 23.69 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 23.77 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 23.87 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 7 | 24.18 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 24.39 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 9 | 24.74 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 10 | 24.82 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 11 | 24.86 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12 | 25.20 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 13 | 25.25 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 14 | 25.94 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 15 | 25.97 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 16 | 26.00 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 17 | 26.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 18 | 26.08 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 19 | 26.41 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 20 | 26.51 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 21 | 26.73 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 22 | 26.76 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 23 | 26.94 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 24 | 27.10 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 25 | 27.11 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 26 | 27.23 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27 | 27.25 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28 | 27.36 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 29 | 27.49 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 30 | 27.59 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 31 | 27.60 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 32 | 27.64 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 33 | 27.72 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 34 | 27.72 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 35 | 27.74 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 36 | 27.77 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 37 | 27.83 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 38 | 27.83 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 39 | 27.87 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 40 | 27.88 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 41 | 27.91 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 42 | 27.93 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 43 | 27.98 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 44 | 28.07 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 45 | 28.10 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 46 | 28.16 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 47 | 28.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 48 | 28.21 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 49 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 50 | 28.29 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 51 | 28.34 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 52 | 28.39 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 53 | 28.43 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 54 | 28.43 | [Hua Huang (黄华)](https://www.worldcubeassociation.org/persons/2018HUAN08) |
| 55 | 28.46 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 56 | 28.60 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 57 | 28.60 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 58 | 28.70 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 59 | 28.72 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 60 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 61 | 28.75 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 62 | 28.78 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 63 | 28.79 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 64 | 28.79 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 65 | 28.82 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 66 | 28.82 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 67 | 28.87 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 68 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 69 | 28.90 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 70 | 28.91 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 71 | 28.96 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 72 | 28.98 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 73 | 28.99 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 74 | 29.00 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 75 | 29.01 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 76 | 29.02 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 77 | 29.03 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 78 | 29.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 79 | 29.06 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 80 | 29.08 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 81 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 82 | 29.11 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 83 | 29.12 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 84 | 29.12 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 85 | 29.15 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 86 | 29.16 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 87 | 29.17 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 88 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 89 | 29.24 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 90 | 29.24 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 91 | 29.26 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 92 | 29.28 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 93 | 29.32 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 94 | 29.34 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 95 | 29.35 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 96 | 29.36 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 97 | 29.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 98 | 29.44 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 99 | 29.48 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 100 | 29.49 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 101 | 29.58 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 102 | 29.61 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 103 | 29.62 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 104 | 29.77 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 105 | 29.80 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 106 | 29.80 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 107 | 29.82 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 108 | 29.84 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 109 | 29.85 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 110 | 29.85 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 111 | 29.86 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 112 | 29.87 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 113 | 29.89 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 114 | 29.95 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 115 | 29.97 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 116 | 29.97 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 117 | 29.98 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 118 | 29.98 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 119 | 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 120 | 29.99 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 121 | 30.00 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 122 | 30.01 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 123 | 30.01 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 124 | 30.03 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 125 | 30.04 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 126 | 30.04 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 127 | 30.04 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 128 | 30.05 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 129 | 30.05 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 130 | 30.07 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 131 | 30.12 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 132 | 30.17 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 133 | 30.20 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 134 | 30.25 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 135 | 30.28 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 136 | 30.28 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 137 | 30.30 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 138 | 30.32 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 139 | 30.32 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 140 | 30.33 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 141 | 30.35 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 142 | 30.35 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 143 | 30.36 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 144 | 30.41 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 145 | 30.41 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 146 | 30.42 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 147 | 30.50 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 148 | 30.52 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 149 | 30.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 150 | 30.56 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 151 | 30.57 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 152 | 30.59 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 153 | 30.60 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 154 | 30.62 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 155 | 30.62 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 156 | 30.64 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 157 | 30.67 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 158 | 30.69 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 159 | 30.73 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 160 | 30.73 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 161 | 30.74 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 162 | 30.74 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 163 | 30.75 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 164 | 30.75 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 165 | 30.75 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 166 | 30.76 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 167 | 30.77 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 168 | 30.84 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 169 | 30.85 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 170 | 30.87 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 171 | 30.87 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 172 | 30.90 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 173 | 30.92 | [Christian de Sena Fortunato](https://www.worldcubeassociation.org/persons/2013FORT01) |
| 174 | 30.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 175 | 30.93 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 176 | 30.95 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 177 | 30.96 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 178 | 30.97 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 179 | 31.01 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 180 | 31.02 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 181 | 31.03 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 182 | 31.04 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 183 | 31.05 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 184 | 31.06 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 185 | 31.07 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 186 | 31.12 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 187 | 31.15 | [Micah Morrison](https://www.worldcubeassociation.org/persons/2017MORR05) |
| 188 | 31.16 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 189 | 31.19 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 190 | 31.25 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 191 | 31.26 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 192 | 31.27 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 193 | 31.28 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 194 | 31.28 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 195 | 31.29 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 196 | 31.31 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 197 | 31.33 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 198 | 31.34 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 199 | 31.36 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 200 | 31.38 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 201 | 31.39 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 202 | 31.42 | [Rituraj Sohoni](https://www.worldcubeassociation.org/persons/2012SOHO01) |
| 203 | 31.43 | [Pedro Roque](https://www.worldcubeassociation.org/persons/2012ROQU01) |
| 204 | 31.43 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 205 | 31.44 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 206 | 31.44 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 207 | 31.44 | [Alejandro Marze Rossel](https://www.worldcubeassociation.org/persons/2016ROSS04) |
| 208 | 31.45 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 209 | 31.45 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 210 | 31.49 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 211 | 31.49 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 212 | 31.51 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 213 | 31.52 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 214 | 31.56 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 215 | 31.56 | [Heng Wu (吴恒)](https://www.worldcubeassociation.org/persons/2017WUHE01) |
| 216 | 31.57 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 217 | 31.58 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 218 | 31.59 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 219 | 31.63 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 220 | 31.65 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 221 | 31.66 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 222 | 31.67 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 223 | 31.68 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 224 | 31.70 | [Haluk Ulkusal](https://www.worldcubeassociation.org/persons/2016ULKU01) |
| 225 | 31.72 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 226 | 31.72 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 227 | 31.73 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 228 | 31.74 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 229 | 31.74 | [Louis Rodriguez](https://www.worldcubeassociation.org/persons/2018RODR43) |
| 230 | 31.74 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 231 | 31.76 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 232 | 31.81 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 233 | 31.81 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 234 | 31.81 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 235 | 31.82 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 236 | 31.83 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 237 | 31.83 | [Xuyi Wang (汪绪奕)](https://www.worldcubeassociation.org/persons/2018WANX10) |
| 238 | 31.85 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 239 | 31.86 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 240 | 31.86 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 241 | 31.87 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 242 | 31.89 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 243 | 31.90 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 244 | 31.92 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 245 | 31.94 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 246 | 31.96 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 247 | 31.98 | [Dan Pastushkov](https://www.worldcubeassociation.org/persons/2014PAST01) |
| 248 | 31.98 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 249 | 32.02 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 250 | 32.03 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 251 | 32.05 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 252 | 32.05 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 253 | 32.05 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 254 | 32.08 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 255 | 32.09 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 256 | 32.13 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 257 | 32.14 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 258 | 32.16 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 259 | 32.17 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 260 | 32.20 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 261 | 32.21 | [Harishan Ramanan](https://www.worldcubeassociation.org/persons/2018RAMA26) |
| 262 | 32.22 | [Lir Ukaj](https://www.worldcubeassociation.org/persons/2016UKAJ01) |
| 263 | 32.23 | [Fangrui Zeng (曾方锐)](https://www.worldcubeassociation.org/persons/2013ZENG02) |
| 264 | 32.28 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 265 | 32.30 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 266 | 32.30 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 267 | 32.31 | [Leon Schmidtchen](https://www.worldcubeassociation.org/persons/2010SCHM01) |
| 268 | 32.32 | [Yongting You (尤永庭)](https://www.worldcubeassociation.org/persons/2010YOUY01) |
| 269 | 32.32 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 270 | 32.33 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 271 | 32.33 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 272 | 32.33 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 273 | 32.35 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 274 | 32.35 | [Yuxuan Guo (郭雨轩)](https://www.worldcubeassociation.org/persons/2014GUOY04) |
| 275 | 32.39 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 276 | 32.39 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 277 | 32.39 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 278 | 32.41 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 279 | 32.42 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 280 | 32.44 | [François-Xavier Kerdelhué](https://www.worldcubeassociation.org/persons/2017KERD01) |
| 281 | 32.44 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 282 | 32.44 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 283 | 32.45 | [Anatole Volongo](https://www.worldcubeassociation.org/persons/2017VOLO02) |
| 284 | 32.46 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 285 | 32.47 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 286 | 32.48 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 287 | 32.50 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 288 | 32.50 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 289 | 32.51 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 290 | 32.52 | [Caitlin Hutnyk](https://www.worldcubeassociation.org/persons/2011HUTN01) |
| 291 | 32.52 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 292 | 32.53 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 293 | 32.54 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 294 | 32.56 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 295 | 32.57 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 296 | 32.58 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 297 | 32.59 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 298 | 32.61 | [DongHwan Im (임동환)](https://www.worldcubeassociation.org/persons/2013LIMD01) |
| 299 | 32.61 | [Cheng-Hua Wu (巫政樺)](https://www.worldcubeassociation.org/persons/2015WUCH01) |
| 300 | 32.62 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 301 | 32.63 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 302 | 32.64 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 303 | 32.64 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 304 | 32.65 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 305 | 32.66 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 306 | 32.66 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 307 | 32.67 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 308 | 32.67 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 309 | 32.68 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 310 | 32.69 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 311 | 32.70 | [Pranav Kulkarni](https://www.worldcubeassociation.org/persons/2017KULK10) |
| 312 | 32.71 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 313 | 32.71 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 314 | 32.71 | [Trần Anh Quân](https://www.worldcubeassociation.org/persons/2018QUAN17) |
| 315 | 32.73 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 316 | 32.73 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 317 | 32.74 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 318 | 32.75 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 319 | 32.76 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 320 | 32.77 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 321 | 32.78 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 322 | 32.79 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 323 | 32.80 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 324 | 32.81 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 325 | 32.82 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 326 | 32.83 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 327 | 32.88 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 328 | 32.88 | [Steve Jourdane Saputra](https://www.worldcubeassociation.org/persons/2022SAPU01) |
| 329 | 32.91 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 330 | 32.93 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 331 | 32.94 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 332 | 32.94 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 333 | 32.94 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 334 | 32.94 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 335 | 32.97 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 336 | 32.97 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 337 | 32.98 | [Ernesto Gutiérrez Cuba](https://www.worldcubeassociation.org/persons/2011CUBA02) |
| 338 | 32.98 | [Tomoya Firman](https://www.worldcubeassociation.org/persons/2015FIRM01) |
| 339 | 32.99 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 340 | 32.99 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 341 | 33.00 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 342 | 33.01 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 343 | 33.01 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 344 | 33.01 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 345 | 33.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 346 | 33.03 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 347 | 33.04 | [Om Joshi](https://www.worldcubeassociation.org/persons/2018JOSH01) |
| 348 | 33.05 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 349 | 33.06 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 350 | 33.07 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 351 | 33.08 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 352 | 33.10 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 353 | 33.11 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 354 | 33.12 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 355 | 33.13 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 356 | 33.14 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 357 | 33.16 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 358 | 33.17 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 359 | 33.17 | [Andrew Y. Feng](https://www.worldcubeassociation.org/persons/2020FENG02) |
| 360 | 33.18 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 361 | 33.18 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 362 | 33.19 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 363 | 33.22 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 364 | 33.23 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 365 | 33.26 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 366 | 33.27 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 367 | 33.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 368 | 33.32 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 369 | 33.32 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 370 | 33.33 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 371 | 33.33 | [Darius Soh Zi Jie](https://www.worldcubeassociation.org/persons/2022JIED01) |
| 372 | 33.34 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 373 | 33.34 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 374 | 33.34 | [Sean Kim](https://www.worldcubeassociation.org/persons/2021KIMS01) |
| 375 | 33.35 | [Herman Axelsson](https://www.worldcubeassociation.org/persons/2019AXEL01) |
| 376 | 33.36 | [Allan Tabriez Rosyada](https://www.worldcubeassociation.org/persons/2010ROSY02) |
| 377 | 33.37 | [Nguyễn Ngọc Thịnh](https://www.worldcubeassociation.org/persons/2010NGUY33) |
| 378 | 33.37 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 379 | 33.37 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 380 | 33.38 | [Evan Mann](https://www.worldcubeassociation.org/persons/2016MANN01) |
| 381 | 33.38 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 382 | 33.39 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 383 | 33.39 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 384 | 33.40 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 385 | 33.41 | [Nathan Soria](https://www.worldcubeassociation.org/persons/2012SORI01) |
| 386 | 33.41 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 387 | 33.41 | [Xiaobin Rui (芮晓彬)](https://www.worldcubeassociation.org/persons/2013RUIX02) |
| 388 | 33.41 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 389 | 33.42 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 390 | 33.43 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 391 | 33.43 | [George Fan](https://www.worldcubeassociation.org/persons/2015FANG07) |
| 392 | 33.43 | [Marcos Aparicio Caro](https://www.worldcubeassociation.org/persons/2016CARO06) |
| 393 | 33.43 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 394 | 33.44 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 395 | 33.44 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 396 | 33.44 | [Shangwen Li (李尚文)](https://www.worldcubeassociation.org/persons/2018LISH14) |
| 397 | 33.45 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 398 | 33.45 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 399 | 33.46 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 400 | 33.46 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 401 | 33.46 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 402 | 33.48 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 403 | 33.49 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 404 | 33.50 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 405 | 33.51 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 406 | 33.52 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 407 | 33.53 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 408 | 33.54 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 409 | 33.54 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 410 | 33.57 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 411 | 33.60 | [Kacper Dłubała](https://www.worldcubeassociation.org/persons/2018DLUB01) |
| 412 | 33.61 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 413 | 33.61 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 414 | 33.61 | [Angel Jesus Panebra Rodriguez](https://www.worldcubeassociation.org/persons/2016RODR37) |
| 415 | 33.61 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 416 | 33.63 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 417 | 33.64 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 418 | 33.65 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 419 | 33.67 | [Zhengtao Yu (俞正涛)](https://www.worldcubeassociation.org/persons/2017YUZH02) |
| 420 | 33.68 | [Firmin Brault](https://www.worldcubeassociation.org/persons/2016BRAU02) |
| 421 | 33.70 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 422 | 33.71 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 423 | 33.73 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 424 | 33.73 | [Daniel Chiu](https://www.worldcubeassociation.org/persons/2022CHIU06) |
| 425 | 33.74 | [Andrii Vasyliev](https://www.worldcubeassociation.org/persons/2018VASY01) |
| 426 | 33.77 | [Timotej Andrejko](https://www.worldcubeassociation.org/persons/2017ANDR16) |
| 427 | 33.78 | [Jose Smith Caldas Reyes](https://www.worldcubeassociation.org/persons/2017REYE27) |
| 428 | 33.79 | [Mark Aeron Santos](https://www.worldcubeassociation.org/persons/2017SANT67) |
| 429 | 33.80 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 430 | 33.81 | [Marquez Phan](https://www.worldcubeassociation.org/persons/2015PHAN02) |
| 431 | 33.84 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 432 | 33.84 | [Seth Ferry](https://www.worldcubeassociation.org/persons/2017FERR01) |
| 433 | 33.85 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 434 | 33.85 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 435 | 33.87 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 436 | 33.89 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 437 | 33.89 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 438 | 33.89 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 439 | 33.90 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 440 | 33.91 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 441 | 33.91 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 442 | 33.91 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 443 | 33.92 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 444 | 33.92 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 445 | 33.94 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 446 | 33.94 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 447 | 33.96 | [Jiacheng Cai (蔡嘉成)](https://www.worldcubeassociation.org/persons/2017CAIJ02) |
| 448 | 33.97 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 449 | 33.97 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 450 | 34.01 | [Kaichen Huang (黄楷宸)](https://www.worldcubeassociation.org/persons/2023HUAN21) |
| 451 | 34.02 | [Gábor Slezák](https://www.worldcubeassociation.org/persons/2016SLEZ01) |
| 452 | 34.03 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 453 | 34.04 | [Mateusz Gil](https://www.worldcubeassociation.org/persons/2013GILM01) |
| 454 | 34.04 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 455 | 34.04 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 456 | 34.05 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 457 | 34.07 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 458 | 34.07 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 459 | 34.07 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 460 | 34.08 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 461 | 34.09 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 462 | 34.10 | [Mikołaj Zubowicz](https://www.worldcubeassociation.org/persons/2015ZUBO01) |
| 463 | 34.10 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 464 | 34.10 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 465 | 34.10 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 466 | 34.11 | [Chanoe Park](https://www.worldcubeassociation.org/persons/2013PARK03) |
| 467 | 34.12 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 468 | 34.12 | [Zak Kenny](https://www.worldcubeassociation.org/persons/2016KENN01) |
| 469 | 34.12 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 470 | 34.13 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 471 | 34.14 | [Louis Meunier](https://www.worldcubeassociation.org/persons/2016MEUN01) |
| 472 | 34.14 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 473 | 34.17 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 474 | 34.18 | [Max Chan](https://www.worldcubeassociation.org/persons/2015CHAN37) |
| 475 | 34.18 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 476 | 34.19 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 477 | 34.19 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 478 | 34.20 | [Noah Calderon-Kamata](https://www.worldcubeassociation.org/persons/2022CALD07) |
| 479 | 34.21 | [Johan Svensson](https://www.worldcubeassociation.org/persons/2011SVEN02) |
| 480 | 34.21 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 481 | 34.21 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 482 | 34.21 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 483 | 34.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 484 | 34.22 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 485 | 34.23 | [Zixi Li (李梓熙)](https://www.worldcubeassociation.org/persons/2017LIZI06) |
| 486 | 34.23 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 487 | 34.24 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 488 | 34.24 | [Robert Yomi Cadenas Nuñez](https://www.worldcubeassociation.org/persons/2022NUNE01) |
| 489 | 34.25 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 490 | 34.26 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 491 | 34.27 | [Harry Dixon](https://www.worldcubeassociation.org/persons/2023DIXO02) |
| 492 | 34.30 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 493 | 34.30 | [Nicos Ahlgrimm](https://www.worldcubeassociation.org/persons/2017AHLG01) |
| 494 | 34.31 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 495 | 34.31 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 496 | 34.33 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 497 | 34.33 | [Ali Atashi (علی آتشی)](https://www.worldcubeassociation.org/persons/2011ATAS01) |
| 498 | 34.33 | [Nguyễn Khang Minh](https://www.worldcubeassociation.org/persons/2017MINH15) |
| 499 | 34.33 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 500 | 34.37 | [Jihao Huang (黄继豪)](https://www.worldcubeassociation.org/persons/2019HUAN69) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 37.46 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 38.58 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 40.56 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 41.59 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 42.06 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 42.95 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 43.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 8 | 44.09 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 44.38 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 10 | 44.86 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 11 | 45.39 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 12 | 45.78 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 13 | 46.27 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 14 | 46.29 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 15 | 46.40 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 16 | 46.64 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 17 | 46.86 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 18 | 47.11 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 19 | 47.34 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 20 | 47.68 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 21 | 47.96 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 22 | 48.18 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 23 | 48.50 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 24 | 48.54 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 25 | 48.70 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26 | 48.76 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 27 | 48.81 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 28 | 48.83 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 29 | 48.86 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 30 | 48.97 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 31 | 49.13 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 32 | 49.14 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 33 | 49.29 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 34 | 49.37 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 35 | 49.40 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 36 | 49.42 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 37 | 49.53 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 38 | 49.58 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 39 | 49.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 40 | 50.08 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 41 | 50.18 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 42 | 50.20 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 43 | 50.23 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 44 | 50.25 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 45 | 50.36 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 46 | 50.59 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 47 | 50.60 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 48 | 50.86 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 49 | 51.00 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 50 | 51.01 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 51 | 51.12 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 52 | 51.19 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 53 | 51.19 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 54 | 51.27 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 55 | 51.38 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 56 | 51.38 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 57 | 51.49 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 58 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 59 | 51.61 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 60 | 51.77 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 61 | 51.79 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 62 | 51.81 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 63 | 51.87 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 64 | 52.00 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 65 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 66 | 52.05 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 67 | 52.06 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 68 | 52.17 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 69 | 52.27 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 70 | 52.41 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 71 | 52.45 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 72 | 52.69 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 73 | 52.72 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 74 | 52.75 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 75 | 52.79 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 76 | 52.84 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 77 | 52.86 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 78 | 52.89 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 79 | 52.93 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 80 | 52.93 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 81 | 53.10 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 82 | 53.13 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 83 | 53.14 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 84 | 53.20 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 85 | 53.27 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 86 | 53.31 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 87 | 53.31 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 88 | 53.32 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 89 | 53.32 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 90 | 53.37 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 91 | 53.49 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 92 | 53.50 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 93 | 53.51 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 94 | 53.55 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 95 | 53.69 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 96 | 53.71 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 97 | 53.71 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 98 | 53.75 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 99 | 53.76 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 100 | 53.89 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 101 | 53.95 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 102 | 54.01 | [Amey Gaba](https://www.worldcubeassociation.org/persons/2016GABA02) |
| 103 | 54.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 104 | 54.09 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 105 | 54.22 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 106 | 54.24 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 107 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 108 | 54.33 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 109 | 54.33 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 110 | 54.48 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 111 | 54.49 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 112 | 54.58 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 113 | 54.60 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 114 | 54.63 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 115 | 54.65 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 116 | 54.68 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 117 | 54.68 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 118 | 54.72 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 119 | 54.78 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 120 | 54.82 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 121 | 54.82 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 122 | 54.82 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 123 | 54.89 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 124 | 54.89 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 125 | 54.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 126 | 54.99 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 127 | 55.01 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 128 | 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 129 | 55.09 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 130 | 55.13 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 131 | 55.16 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 132 | 55.16 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 133 | 55.20 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 134 | 55.30 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 135 | 55.33 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 136 | 55.36 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 137 | 55.39 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 138 | 55.43 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 139 | 55.57 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 140 | 55.64 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 141 | 55.65 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 142 | 55.73 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 143 | 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 144 | 55.77 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 145 | 55.78 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 146 | 55.82 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 147 | 55.84 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 148 | 55.85 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 149 | 55.87 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 150 | 55.88 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 151 | 55.99 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 152 | 56.01 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 153 | 56.02 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 154 | 56.14 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 155 | 56.17 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 156 | 56.19 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 157 | 56.21 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 158 | 56.25 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 159 | 56.29 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 160 | 56.32 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 161 | 56.36 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 162 | 56.36 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 163 | 56.40 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 164 | 56.41 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 165 | 56.43 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 166 | 56.44 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 167 | 56.45 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 168 | 56.47 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 169 | 56.50 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 170 | 56.54 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 171 | 56.56 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 172 | 56.58 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 173 | 56.59 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 174 | 56.63 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 175 | 56.77 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 176 | 56.79 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 177 | 56.79 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 178 | 56.80 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 179 | 56.83 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 180 | 56.87 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 181 | 56.93 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 182 | 56.94 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 183 | 56.96 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 184 | 56.96 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 185 | 56.96 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 186 | 56.99 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 187 | 57.02 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 188 | 57.05 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 189 | 57.07 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 190 | 57.13 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 191 | 57.13 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 192 | 57.20 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 193 | 57.20 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 194 | 57.22 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 195 | 57.22 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 196 | 57.35 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 197 | 57.50 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 198 | 57.55 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 199 | 57.56 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 200 | 57.58 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 201 | 57.60 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 202 | 57.61 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 203 | 57.64 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 204 | 57.64 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 205 | 57.66 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 206 | 57.69 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 207 | 57.72 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 208 | 57.73 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 209 | 57.79 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 210 | 57.80 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 211 | 57.83 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 212 | 57.83 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 213 | 57.83 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 214 | 57.95 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 215 | 57.96 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 216 | 57.96 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 217 | 57.97 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 218 | 58.01 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 219 | 58.07 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 220 | 58.12 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 221 | 58.13 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 222 | 58.23 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 223 | 58.25 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 224 | 58.29 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 225 | 58.33 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 226 | 58.33 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 227 | 58.46 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 228 | 58.48 | [Dario Roa Sánchez](https://www.worldcubeassociation.org/persons/2011SANC02) |
| 229 | 58.49 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 230 | 58.53 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 231 | 58.59 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 232 | 58.60 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 233 | 58.61 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 234 | 58.61 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 235 | 58.62 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 236 | 58.64 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 237 | 58.70 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 238 | 58.72 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 239 | 58.76 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 240 | 58.77 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 241 | 58.78 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 242 | 58.79 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 243 | 58.82 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 244 | 58.85 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 245 | 58.88 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 246 | 58.88 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 247 | 58.93 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 248 | 58.99 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 249 | 59.01 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 250 | 59.02 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 251 | 59.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 252 | 59.11 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 253 | 59.19 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 254 | 59.19 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 255 | 59.20 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 256 | 59.20 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 257 | 59.24 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 258 | 59.26 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 259 | 59.28 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 260 | 59.30 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 261 | 59.30 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 262 | 59.34 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 263 | 59.35 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 264 | 59.38 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 265 | 59.39 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 266 | 59.40 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 267 | 59.41 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 268 | 59.41 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 269 | 59.41 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 270 | 59.46 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 271 | 59.50 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 272 | 59.53 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 273 | 59.54 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 274 | 59.55 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 275 | 59.61 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 276 | 59.67 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 277 | 59.67 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 278 | 59.76 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 279 | 59.77 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 280 | 59.78 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 281 | 59.78 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 282 | 59.79 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 283 | 59.80 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 284 | 59.81 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 285 | 59.86 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 286 | 59.90 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 287 | 59.95 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 288 | 59.95 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 289 | 59.95 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 290 | 59.97 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 291 | 1:00.03 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 292 | 1:00.05 | [Mihir Narayan](https://www.worldcubeassociation.org/persons/2018NARA14) |
| 293 | 1:00.06 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 294 | 1:00.07 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 295 | 1:00.11 | [Miguel Reyes](https://www.worldcubeassociation.org/persons/2016REYE11) |
| 296 | 1:00.13 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 297 | 1:00.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 298 | 1:00.18 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 299 | 1:00.19 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 300 | 1:00.21 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 301 | 1:00.22 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 302 | 1:00.23 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 303 | 1:00.26 | [Jan Staubach](https://www.worldcubeassociation.org/persons/2015STAU01) |
| 304 | 1:00.28 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 305 | 1:00.29 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 306 | 1:00.31 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 307 | 1:00.34 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 308 | 1:00.35 | [Jay Benedict Alfaras](https://www.worldcubeassociation.org/persons/2009ALFA01) |
| 309 | 1:00.35 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 310 | 1:00.36 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 311 | 1:00.40 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 312 | 1:00.40 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 313 | 1:00.47 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 314 | 1:00.48 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 315 | 1:00.50 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 316 | 1:00.53 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 317 | 1:00.56 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 318 | 1:00.58 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 319 | 1:00.59 | [Hasnain Reza Bilal](https://www.worldcubeassociation.org/persons/2019BILA05) |
| 320 | 1:00.61 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 321 | 1:00.62 | [Ganghui Lin (林刚辉)](https://www.worldcubeassociation.org/persons/2014LING04) |
| 322 | 1:00.62 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 323 | 1:00.63 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 324 | 1:00.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 325 | 1:00.65 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 326 | 1:00.67 | [Andrew Moy](https://www.worldcubeassociation.org/persons/2019MOYA02) |
| 327 | 1:00.69 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 328 | 1:00.71 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 329 | 1:00.79 | [Jindřich Heissiger](https://www.worldcubeassociation.org/persons/2021HEIS01) |
| 330 | 1:00.81 | [Max Kwok U Sam (郭愉琛)](https://www.worldcubeassociation.org/persons/2018SAMK01) |
| 331 | 1:00.83 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 332 | 1:00.86 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 333 | 1:00.88 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 334 | 1:00.88 | [Graeme Stone](https://www.worldcubeassociation.org/persons/2022STON01) |
| 335 | 1:00.91 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 336 | 1:00.92 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 337 | 1:00.95 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 338 | 1:00.96 | [Jong-Ho Jeong (정종호)](https://www.worldcubeassociation.org/persons/2008JONG03) |
| 339 | 1:00.96 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 340 | 1:00.98 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 341 | 1:00.99 | [Hunor Mogyorósi](https://www.worldcubeassociation.org/persons/2015MOGY01) |
| 342 | 1:01.06 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 343 | 1:01.06 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 344 | 1:01.09 | [Michael Andres Castillo Lemus](https://www.worldcubeassociation.org/persons/2011CAST02) |
| 345 | 1:01.12 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 346 | 1:01.12 | [Balder Henke](https://www.worldcubeassociation.org/persons/2019HENK01) |
| 347 | 1:01.13 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 348 | 1:01.14 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 349 | 1:01.16 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 350 | 1:01.16 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 351 | 1:01.17 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 352 | 1:01.17 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 353 | 1:01.19 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 354 | 1:01.21 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 355 | 1:01.23 | [Edward Lin](https://www.worldcubeassociation.org/persons/2008LINE02) |
| 356 | 1:01.24 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 357 | 1:01.26 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 358 | 1:01.31 | [Gilbert Chen (陳牧灼)](https://www.worldcubeassociation.org/persons/2021CHEN64) |
| 359 | 1:01.39 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 360 | 1:01.40 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 361 | 1:01.40 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 362 | 1:01.45 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 363 | 1:01.46 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 364 | 1:01.47 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 365 | 1:01.48 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 366 | 1:01.48 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 367 | 1:01.48 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 368 | 1:01.51 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 369 | 1:01.52 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 370 | 1:01.53 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 371 | 1:01.53 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 372 | 1:01.57 | [Sujan Irosha Kumarapperuma](https://www.worldcubeassociation.org/persons/2019KUMA59) |
| 373 | 1:01.60 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 374 | 1:01.62 | [Callum McArthur-Mortell](https://www.worldcubeassociation.org/persons/2018MCAR01) |
| 375 | 1:01.70 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 376 | 1:01.72 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 377 | 1:01.73 | [Kim Min (김민)](https://www.worldcubeassociation.org/persons/2015MINK03) |
| 378 | 1:01.73 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 379 | 1:01.74 | [Zihan Zhang (张子涵)](https://www.worldcubeassociation.org/persons/2015ZHAN85) |
| 380 | 1:01.76 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 381 | 1:01.80 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 382 | 1:01.84 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 383 | 1:01.84 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 384 | 1:01.89 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 385 | 1:01.93 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 386 | 1:01.94 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 387 | 1:01.96 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 388 | 1:01.98 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 389 | 1:02.00 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 390 | 1:02.04 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 391 | 1:02.07 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 392 | 1:02.07 | [Daniel Wannamaker](https://www.worldcubeassociation.org/persons/2011WANN01) |
| 393 | 1:02.09 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 394 | 1:02.10 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 395 | 1:02.11 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 396 | 1:02.14 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 397 | 1:02.14 | [Azhar Virani](https://www.worldcubeassociation.org/persons/2015VIRA02) |
| 398 | 1:02.14 | [Seung Hyun Kil (길승현)](https://www.worldcubeassociation.org/persons/2017KILS01) |
| 399 | 1:02.17 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 400 | 1:02.17 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 401 | 1:02.18 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 402 | 1:02.18 | [Cheng-Ying Lee (李承穎)](https://www.worldcubeassociation.org/persons/2017LEEC05) |
| 403 | 1:02.18 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 404 | 1:02.20 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 405 | 1:02.21 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 406 | 1:02.25 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 407 | 1:02.28 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 408 | 1:02.33 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 409 | 1:02.33 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 410 | 1:02.36 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 411 | 1:02.37 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 412 | 1:02.38 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 413 | 1:02.39 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 414 | 1:02.44 | [Frank Zhou](https://www.worldcubeassociation.org/persons/2016ZHOU01) |
| 415 | 1:02.56 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 416 | 1:02.60 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 417 | 1:02.60 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 418 | 1:02.65 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 419 | 1:02.66 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 420 | 1:02.69 | [Yeguk Kim](https://www.worldcubeassociation.org/persons/2022KIMY03) |
| 421 | 1:02.71 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 422 | 1:02.79 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 423 | 1:02.80 | [Jaxon Foster](https://www.worldcubeassociation.org/persons/2021FOST01) |
| 424 | 1:02.80 | [Lee HwanHee (이환희)](https://www.worldcubeassociation.org/persons/2022HWAN06) |
| 425 | 1:02.82 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 426 | 1:02.84 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 427 | 1:02.86 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 428 | 1:02.87 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 429 | 1:02.87 | [Dylan Hughlett](https://www.worldcubeassociation.org/persons/2012HUGH01) |
| 430 | 1:02.88 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 431 | 1:02.92 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 432 | 1:02.94 | [Đặng Trần Diễn](https://www.worldcubeassociation.org/persons/2020DIEN01) |
| 433 | 1:02.96 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 434 | 1:03.02 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 435 | 1:03.05 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 436 | 1:03.06 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 437 | 1:03.06 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 438 | 1:03.08 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 439 | 1:03.13 | [Kevin Costello III](https://www.worldcubeassociation.org/persons/2012COST01) |
| 440 | 1:03.15 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 441 | 1:03.17 | [Soichi Akamatsu (赤松聡一)](https://www.worldcubeassociation.org/persons/2012AKAM01) |
| 442 | 1:03.20 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 443 | 1:03.20 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 444 | 1:03.24 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 445 | 1:03.25 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 446 | 1:03.26 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 447 | 1:03.29 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 448 | 1:03.29 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 449 | 1:03.32 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 450 | 1:03.33 | [David Nguyen](https://www.worldcubeassociation.org/persons/2012NGUY08) |
| 451 | 1:03.34 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 452 | 1:03.35 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 453 | 1:03.36 | [Aryan Chhabra](https://www.worldcubeassociation.org/persons/2015CHHA03) |
| 454 | 1:03.38 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 455 | 1:03.39 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 456 | 1:03.40 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 457 | 1:03.43 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 458 | 1:03.46 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 459 | 1:03.47 | [Thomas Liao](https://www.worldcubeassociation.org/persons/2017LIAO09) |
| 460 | 1:03.49 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 461 | 1:03.50 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 462 | 1:03.54 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 463 | 1:03.56 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 464 | 1:03.57 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 465 | 1:03.60 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 466 | 1:03.60 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 467 | 1:03.61 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 468 | 1:03.64 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 469 | 1:03.66 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 470 | 1:03.67 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 471 | 1:03.68 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 472 | 1:03.68 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 473 | 1:03.69 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 474 | 1:03.71 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 475 | 1:03.73 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 476 | 1:03.73 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 477 | 1:03.73 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 478 | 1:03.76 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 479 | 1:03.76 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 480 | 1:03.78 | [Rostyslav Litvinov (Ростислав Літвінов)](https://www.worldcubeassociation.org/persons/2015LITV01) |
| 481 | 1:03.78 | [Alberto Mantovani](https://www.worldcubeassociation.org/persons/2022MANT03) |
| 482 | 1:03.79 | [Altanbagana Altangerel (Алтангэрэл Алтанбагана)](https://www.worldcubeassociation.org/persons/2013ALTA01) |
| 483 | 1:03.79 | [Michael Zúñiga Meléndez](https://www.worldcubeassociation.org/persons/2019MELE04) |
| 484 | 1:03.80 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 485 | 1:03.81 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 486 | 1:03.82 | [Giovanni Contardi](https://www.worldcubeassociation.org/persons/2009CONT01) |
| 487 | 1:03.82 | [Mylo Rafael Kristianto](https://www.worldcubeassociation.org/persons/2017KRIS15) |
| 488 | 1:03.85 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 489 | 1:03.86 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 490 | 1:03.89 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 491 | 1:03.91 | [Chandler Pike](https://www.worldcubeassociation.org/persons/2018PIKE01) |
| 492 | 1:03.93 | [Kohdai Kusatani (草谷幸大)](https://www.worldcubeassociation.org/persons/2017KUSA01) |
| 493 | 1:03.96 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 494 | 1:03.96 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 495 | 1:03.97 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 496 | 1:03.97 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 497 | 1:04.01 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 498 | 1:04.01 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 499 | 1:04.08 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 500 | 1:04.11 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:10.86 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:16.21 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 1:16.30 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 1:19.86 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 1:19.92 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 1:20.18 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 7 | 1:21.69 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 8 | 1:22.41 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 9 | 1:23.67 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 10 | 1:23.78 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 11 | 1:24.74 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 12 | 1:25.28 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 13 | 1:25.99 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 14 | 1:26.26 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 15 | 1:26.35 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 16 | 1:26.48 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 17 | 1:26.91 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 18 | 1:26.94 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 19 | 1:27.63 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 20 | 1:27.80 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 21 | 1:28.30 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 22 | 1:29.33 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 23 | 1:29.49 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 24 | 1:29.50 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 25 | 1:29.85 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 26 | 1:29.99 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 27 | 1:30.16 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 28 | 1:30.17 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 29 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 30 | 1:30.64 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 31 | 1:30.77 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 32 | 1:31.70 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 33 | 1:32.06 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 34 | 1:32.10 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 35 | 1:33.14 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 36 | 1:33.32 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 37 | 1:33.54 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 38 | 1:33.89 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 39 | 1:33.96 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 40 | 1:34.11 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 41 | 1:34.41 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 42 | 1:34.41 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 43 | 1:34.59 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 44 | 1:34.72 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 45 | 1:34.73 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 46 | 1:34.75 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 47 | 1:35.03 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 48 | 1:35.20 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 49 | 1:35.26 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 50 | 1:35.43 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 51 | 1:35.43 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 52 | 1:35.56 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 53 | 1:35.57 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 54 | 1:35.71 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 55 | 1:36.14 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 56 | 1:36.47 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 57 | 1:36.61 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 58 | 1:36.62 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 59 | 1:36.79 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 60 | 1:36.80 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 61 | 1:36.80 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 62 | 1:36.85 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 63 | 1:37.03 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 64 | 1:37.29 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 65 | 1:37.31 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 66 | 1:37.41 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 67 | 1:37.49 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 68 | 1:37.49 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 69 | 1:37.51 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 70 | 1:37.61 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 71 | 1:37.62 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 72 | 1:37.83 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 73 | 1:38.03 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 74 | 1:38.11 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 75 | 1:38.16 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 76 | 1:38.21 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 77 | 1:38.30 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 78 | 1:38.38 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 79 | 1:38.48 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 80 | 1:38.62 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 81 | 1:38.77 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 82 | 1:38.87 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 83 | 1:38.89 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 84 | 1:39.18 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 85 | 1:39.18 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 86 | 1:39.27 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 87 | 1:39.37 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 88 | 1:39.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 89 | 1:39.75 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 90 | 1:39.89 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 91 | 1:39.90 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 92 | 1:39.92 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 93 | 1:40.02 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 94 | 1:40.10 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 95 | 1:40.14 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 96 | 1:40.23 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 97 | 1:40.50 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 98 | 1:40.56 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 99 | 1:40.57 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 100 | 1:40.57 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 101 | 1:40.66 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 102 | 1:40.88 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 103 | 1:41.10 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 104 | 1:41.36 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 105 | 1:41.43 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 106 | 1:41.45 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 107 | 1:41.67 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 108 | 1:41.72 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 109 | 1:41.85 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 110 | 1:41.85 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 111 | 1:42.21 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 112 | 1:42.43 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 113 | 1:42.47 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 114 | 1:42.48 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 115 | 1:42.49 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 116 | 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 117 | 1:42.73 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 118 | 1:42.78 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 119 | 1:43.01 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 120 | 1:43.04 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 121 | 1:43.33 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 122 | 1:43.46 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 123 | 1:43.56 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 124 | 1:43.58 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 125 | 1:43.67 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 126 | 1:43.79 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 127 | 1:43.94 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 128 | 1:43.94 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 129 | 1:44.16 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 130 | 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 131 | 1:44.21 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 132 | 1:44.23 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 133 | 1:44.32 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 134 | 1:44.39 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 135 | 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 136 | 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 137 | 1:44.93 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 138 | 1:44.95 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 139 | 1:44.99 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 140 | 1:45.13 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 141 | 1:45.26 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 142 | 1:45.29 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 143 | 1:45.34 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 144 | 1:45.35 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 145 | 1:45.38 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 146 | 1:45.46 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 147 | 1:45.55 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 148 | 1:45.57 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 149 | 1:45.75 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 150 | 1:45.85 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 151 | 1:46.01 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 152 | 1:46.07 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 153 | 1:46.08 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 154 | 1:46.17 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 155 | 1:46.17 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 156 | 1:46.19 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 157 | 1:46.27 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 158 | 1:46.53 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 159 | 1:46.55 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 160 | 1:46.56 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 161 | 1:46.66 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 162 | 1:46.89 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 163 | 1:46.90 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 164 | 1:46.92 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 165 | 1:46.94 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 166 | 1:47.04 | [Phạm Đức Phước](https://www.worldcubeassociation.org/persons/2018PHUO05) |
| 167 | 1:47.05 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 168 | 1:47.07 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 169 | 1:47.09 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 170 | 1:47.16 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 171 | 1:47.22 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 172 | 1:47.28 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 173 | 1:47.30 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 174 | 1:47.31 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 175 | 1:47.34 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 176 | 1:47.36 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 177 | 1:47.80 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 178 | 1:47.87 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 179 | 1:47.97 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 180 | 1:47.98 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 181 | 1:48.15 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 182 | 1:48.16 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 183 | 1:48.17 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 184 | 1:48.20 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 185 | 1:48.23 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 186 | 1:48.28 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 187 | 1:48.40 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 188 | 1:48.47 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 189 | 1:48.56 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 190 | 1:48.60 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 191 | 1:48.68 | [Yibo Xu (许一博)](https://www.worldcubeassociation.org/persons/2017XUYI03) |
| 192 | 1:48.69 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 193 | 1:48.71 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 194 | 1:48.73 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 195 | 1:48.84 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 196 | 1:48.85 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 197 | 1:48.89 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 198 | 1:48.95 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 199 | 1:48.97 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 200 | 1:49.17 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 201 | 1:49.18 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 202 | 1:49.25 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 203 | 1:49.27 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 204 | 1:49.29 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 205 | 1:49.31 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 206 | 1:49.36 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 207 | 1:49.43 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 208 | 1:49.48 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 209 | 1:49.53 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 210 | 1:49.68 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 211 | 1:49.75 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 212 | 1:49.85 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 213 | 1:49.86 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 214 | 1:49.87 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 215 | 1:49.88 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 216 | 1:49.91 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 217 | 1:49.96 | [Bart Sekulski](https://www.worldcubeassociation.org/persons/2013SEKU01) |
| 218 | 1:50.03 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 219 | 1:50.07 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 220 | 1:50.12 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 221 | 1:50.34 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 222 | 1:50.36 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 223 | 1:50.44 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 224 | 1:50.58 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 225 | 1:50.62 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 226 | 1:50.66 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 227 | 1:50.76 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 228 | 1:50.76 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 229 | 1:50.88 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 230 | 1:50.90 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 231 | 1:51.10 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 232 | 1:51.13 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 233 | 1:51.14 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 234 | 1:51.17 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 235 | 1:51.18 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 236 | 1:51.32 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 237 | 1:51.40 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 238 | 1:51.50 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 239 | 1:51.67 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 240 | 1:51.74 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 241 | 1:51.75 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 242 | 1:51.90 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 243 | 1:51.98 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 244 | 1:52.10 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 245 | 1:52.13 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 246 | 1:52.14 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 247 | 1:52.18 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 248 | 1:52.19 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 249 | 1:52.27 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 250 | 1:52.37 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 251 | 1:52.44 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 252 | 1:52.46 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 253 | 1:52.49 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 254 | 1:52.58 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 255 | 1:52.59 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 256 | 1:52.64 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 257 | 1:52.74 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 258 | 1:52.77 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 259 | 1:52.80 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 260 | 1:53.05 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 261 | 1:53.09 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 262 | 1:53.15 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 263 | 1:53.20 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 264 | 1:53.35 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 265 | 1:53.38 | [Daniel Sartori](https://www.worldcubeassociation.org/persons/2019SART01) |
| 266 | 1:53.52 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 267 | 1:53.53 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 268 | 1:53.55 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 269 | 1:53.56 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 270 | 1:53.81 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 271 | 1:53.83 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 272 | 1:53.88 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 273 | 1:53.92 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 274 | 1:54.20 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 275 | 1:54.22 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 276 | 1:54.33 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 277 | 1:54.33 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 278 | 1:54.68 | [Hitesh Kumar Bhuwalka (हितेश कुमार भुवालका)](https://www.worldcubeassociation.org/persons/2022BHUW01) |
| 279 | 1:54.91 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 280 | 1:54.92 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 281 | 1:54.96 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 282 | 1:54.97 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 283 | 1:55.16 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 284 | 1:55.16 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 285 | 1:55.19 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 286 | 1:55.31 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 287 | 1:55.35 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 288 | 1:55.37 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 289 | 1:55.40 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 290 | 1:55.47 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 291 | 1:55.50 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 292 | 1:55.62 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 293 | 1:55.63 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 294 | 1:55.64 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 295 | 1:55.74 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 296 | 1:55.77 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 297 | 1:55.83 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 298 | 1:55.95 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 299 | 1:55.95 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 300 | 1:55.97 | [Ben Davies](https://www.worldcubeassociation.org/persons/2022DAVI25) |
| 301 | 1:56.00 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 302 | 1:56.06 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 303 | 1:56.10 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 304 | 1:56.22 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 305 | 1:56.26 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 306 | 1:56.33 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 307 | 1:56.35 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 308 | 1:56.35 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 309 | 1:56.38 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 310 | 1:56.44 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 311 | 1:56.46 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 312 | 1:56.47 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 313 | 1:56.47 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 314 | 1:56.55 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 315 | 1:56.58 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 316 | 1:56.62 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 317 | 1:56.64 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 318 | 1:56.65 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 319 | 1:56.65 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 320 | 1:56.66 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 321 | 1:56.69 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 322 | 1:56.70 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 323 | 1:56.80 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 324 | 1:56.87 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 325 | 1:56.90 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 326 | 1:57.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 327 | 1:57.16 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 328 | 1:57.18 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 329 | 1:57.32 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 330 | 1:57.40 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 331 | 1:57.41 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 332 | 1:57.44 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 333 | 1:57.45 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 334 | 1:57.47 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 335 | 1:57.53 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 336 | 1:57.86 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 337 | 1:57.88 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 338 | 1:57.95 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 339 | 1:58.01 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 340 | 1:58.07 | [Jonathan Truchot](https://www.worldcubeassociation.org/persons/2017TRUC02) |
| 341 | 1:58.09 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 342 | 1:58.16 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 343 | 1:58.21 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 344 | 1:58.24 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 345 | 1:58.25 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 346 | 1:58.27 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 347 | 1:58.29 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 348 | 1:58.29 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 349 | 1:58.33 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 350 | 1:58.33 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 351 | 1:58.44 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 352 | 1:58.46 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 353 | 1:58.52 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 354 | 1:58.57 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 355 | 1:58.69 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 356 | 1:58.78 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 357 | 1:58.92 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 358 | 1:58.98 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 359 | 1:59.07 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 360 | 1:59.07 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 361 | 1:59.14 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 362 | 1:59.17 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 363 | 1:59.21 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 364 | 1:59.25 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 365 | 1:59.38 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 366 | 1:59.48 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 367 | 1:59.55 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 368 | 1:59.65 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 369 | 1:59.67 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 370 | 1:59.69 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 371 | 1:59.70 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 372 | 1:59.75 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 373 | 1:59.76 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 374 | 1:59.83 | [Pedro Sanz Rodriguez](https://www.worldcubeassociation.org/persons/2019RODR39) |
| 375 | 1:59.86 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 376 | 1:59.89 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 377 | 1:59.96 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 378 | 1:59.99 | [Jaden Lim](https://www.worldcubeassociation.org/persons/2017LIMJ02) |
| 379 | 2:00.02 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 380 | 2:00.03 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 381 | 2:00.05 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 382 | 2:00.05 | [Benjamin Ragan](https://www.worldcubeassociation.org/persons/2019RAGA01) |
| 383 | 2:00.06 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 384 | 2:00.10 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 385 | 2:00.16 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 386 | 2:00.19 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 387 | 2:00.27 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 388 | 2:00.30 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 389 | 2:00.37 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 390 | 2:00.46 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 391 | 2:00.47 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 392 | 2:00.48 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 393 | 2:00.50 | [Kenneth Tran](https://www.worldcubeassociation.org/persons/2017TRAN21) |
| 394 | 2:00.52 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 395 | 2:00.59 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 396 | 2:00.62 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 397 | 2:00.66 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 398 | 2:00.70 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 399 | 2:00.70 | [Amogh Adluri](https://www.worldcubeassociation.org/persons/2018ADLU01) |
| 400 | 2:00.76 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 401 | 2:00.77 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 402 | 2:00.81 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 403 | 2:00.84 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 404 | 2:00.93 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 405 | 2:00.96 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 406 | 2:01.02 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 407 | 2:01.07 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 408 | 2:01.08 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 409 | 2:01.10 | [Aditya Bareja](https://www.worldcubeassociation.org/persons/2022BARE01) |
| 410 | 2:01.11 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 411 | 2:01.12 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 412 | 2:01.14 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 413 | 2:01.15 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 414 | 2:01.15 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 415 | 2:01.21 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 416 | 2:01.27 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 417 | 2:01.32 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 418 | 2:01.35 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 419 | 2:01.36 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 420 | 2:01.37 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 421 | 2:01.37 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 422 | 2:01.46 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 423 | 2:01.55 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 424 | 2:01.55 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 425 | 2:01.63 | [Robin Teune](https://www.worldcubeassociation.org/persons/2022TEUN01) |
| 426 | 2:01.81 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 427 | 2:01.85 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 428 | 2:01.87 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 429 | 2:01.89 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 430 | 2:01.90 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 431 | 2:01.90 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 432 | 2:01.95 | [Gavin Torreflores](https://www.worldcubeassociation.org/persons/2019TORR16) |
| 433 | 2:01.97 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 434 | 2:02.03 | [Yevheniia Melnykova (Євгенія Мельникова)](https://www.worldcubeassociation.org/persons/2016MELN01) |
| 435 | 2:02.14 | [Nikolaus Lindinger](https://www.worldcubeassociation.org/persons/2014LIND04) |
| 436 | 2:02.17 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 437 | 2:02.20 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 438 | 2:02.21 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 439 | 2:02.21 | [Andrew Sebastian Sujanto](https://www.worldcubeassociation.org/persons/2019SUJA01) |
| 440 | 2:02.32 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 441 | 2:02.40 | [Stone Payne](https://www.worldcubeassociation.org/persons/2018SIMP06) |
| 442 | 2:02.51 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 443 | 2:02.53 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 444 | 2:02.55 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 445 | 2:02.57 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 446 | 2:02.57 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 447 | 2:02.61 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 448 | 2:02.65 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 449 | 2:02.65 | [Guillaume David](https://www.worldcubeassociation.org/persons/2017DAVI21) |
| 450 | 2:02.66 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 451 | 2:02.67 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 452 | 2:02.69 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 453 | 2:02.75 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 454 | 2:02.86 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 455 | 2:02.90 | [Xavier Mcphee](https://www.worldcubeassociation.org/persons/2022MCPH01) |
| 456 | 2:03.01 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 457 | 2:03.02 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 458 | 2:03.07 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 459 | 2:03.15 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 460 | 2:03.32 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 461 | 2:03.38 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 462 | 2:03.42 | [Fabian Emiliano Escareño Gonzalez](https://www.worldcubeassociation.org/persons/2017GONZ35) |
| 463 | 2:03.63 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 464 | 2:03.68 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 465 | 2:03.85 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 466 | 2:03.91 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 467 | 2:03.94 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 468 | 2:03.94 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 469 | 2:03.96 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 470 | 2:03.97 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 471 | 2:04.06 | [Eric Pesci](https://www.worldcubeassociation.org/persons/2015PESC01) |
| 472 | 2:04.08 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 473 | 2:04.09 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 474 | 2:04.10 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 475 | 2:04.10 | [Giacomo Daniele Corò](https://www.worldcubeassociation.org/persons/2019CORO04) |
| 476 | 2:04.14 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 477 | 2:04.14 | [Harrison Jonathan Newbery-Chunn](https://www.worldcubeassociation.org/persons/2021NEWB01) |
| 478 | 2:04.16 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 479 | 2:04.22 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 480 | 2:04.40 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 481 | 2:04.44 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 482 | 2:04.45 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 483 | 2:04.45 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 484 | 2:04.54 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 485 | 2:04.56 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 486 | 2:04.57 | [Finn Trass](https://www.worldcubeassociation.org/persons/2016TRAS01) |
| 487 | 2:04.62 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 488 | 2:04.62 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 489 | 2:04.75 | [Matthew Sieredzinski](https://www.worldcubeassociation.org/persons/2019SIER04) |
| 490 | 2:04.80 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 491 | 2:04.80 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 492 | 2:04.81 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 493 | 2:04.82 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 494 | 2:04.82 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 495 | 2:04.83 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 496 | 2:04.89 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 497 | 2:04.89 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 498 | 2:04.90 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 499 | 2:04.94 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 500 | 2:05.00 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:46.90 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:54.21 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 1:55.34 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 1:57.34 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 1:59.10 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 6 | 1:59.94 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 7 | 2:00.08 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 8 | 2:03.89 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 9 | 2:04.38 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 10 | 2:05.70 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 11 | 2:06.58 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 12 | 2:07.36 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 13 | 2:08.29 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 14 | 2:10.31 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 15 | 2:10.72 | [Zhangshuai Zhou (周章率)](https://www.worldcubeassociation.org/persons/2019ZHOU51) |
| 16 | 2:12.12 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 17 | 2:12.74 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 18 | 2:13.03 | [Jeffrey Li](https://www.worldcubeassociation.org/persons/2016LIJE01) |
| 19 | 2:13.17 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 20 | 2:13.77 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 21 | 2:13.96 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 22 | 2:14.34 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 23 | 2:14.46 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 24 | 2:14.84 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 25 | 2:15.83 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 26 | 2:16.72 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 27 | 2:16.75 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 28 | 2:17.18 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 29 | 2:17.73 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 30 | 2:17.95 | [Tianzuo Du (杜天佐)](https://www.worldcubeassociation.org/persons/2021DUTI01) |
| 31 | 2:18.07 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 32 | 2:18.15 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 33 | 2:18.75 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 34 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 35 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 36 | 2:20.17 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 37 | 2:20.53 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 38 | 2:21.02 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 39 | 2:21.02 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 40 | 2:21.18 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 41 | 2:21.27 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 42 | 2:21.34 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 43 | 2:21.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 44 | 2:21.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 45 | 2:22.03 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 46 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 47 | 2:22.13 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 48 | 2:22.46 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 49 | 2:22.62 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 50 | 2:23.02 | [Ethan Cho](https://www.worldcubeassociation.org/persons/2018CHOE02) |
| 51 | 2:23.18 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 52 | 2:23.23 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 53 | 2:23.39 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 54 | 2:24.53 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 55 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 56 | 2:25.31 | [Weiqin Yang (杨伟钦)](https://www.worldcubeassociation.org/persons/2021YANG05) |
| 57 | 2:25.47 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 58 | 2:25.49 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 59 | 2:25.73 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 60 | 2:25.89 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 61 | 2:26.16 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 62 | 2:26.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 63 | 2:26.24 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 64 | 2:26.34 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 65 | 2:26.35 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 66 | 2:26.45 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 67 | 2:26.48 | [Yu Feng (冯煜)](https://www.worldcubeassociation.org/persons/2017FENG09) |
| 68 | 2:27.16 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 69 | 2:27.22 | [Cameron Soulagnet](https://www.worldcubeassociation.org/persons/2017SOUL02) |
| 70 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 71 | 2:27.63 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 72 | 2:27.67 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 73 | 2:27.77 | [Trương Khánh Tùng](https://www.worldcubeassociation.org/persons/2018TUNG05) |
| 74 | 2:28.02 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 75 | 2:28.11 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 76 | 2:28.35 | [Seungyong Han (한승용)](https://www.worldcubeassociation.org/persons/2021HANS08) |
| 77 | 2:29.12 | [Yi Seung-Woo (이승우)](https://www.worldcubeassociation.org/persons/2007SEUN04) |
| 78 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 79 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 80 | 2:29.70 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 81 | 2:29.83 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 82 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |
| 83 | 2:30.22 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 84 | 2:30.33 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 85 | 2:30.65 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 86 | 2:30.66 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 87 | 2:30.72 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 88 | 2:30.73 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 89 | 2:30.96 | [Nguyễn An Phong](https://www.worldcubeassociation.org/persons/2018PHON02) |
| 90 | 2:30.99 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 91 | 2:31.28 | [Carmen Teo Bin Jie (张斌婕)](https://www.worldcubeassociation.org/persons/2012JIET01) |
| 92 | 2:31.35 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 93 | 2:31.40 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 94 | 2:31.58 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 95 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 96 | 2:31.78 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 97 | 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 98 | 2:32.15 | [Prakhar Tiwari](https://www.worldcubeassociation.org/persons/2019TIWA04) |
| 99 | 2:32.24 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 100 | 2:32.65 | [Lee Hoween](https://www.worldcubeassociation.org/persons/2016HOWE03) |
| 101 | 2:32.67 | [Silas Breault](https://www.worldcubeassociation.org/persons/2019BREA02) |
| 102 | 2:32.77 | [Ryan Driscoll](https://www.worldcubeassociation.org/persons/2015DRIS02) |
| 103 | 2:32.83 | [Lauri Korhonen](https://www.worldcubeassociation.org/persons/2017KORH01) |
| 104 | 2:32.95 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 105 | 2:32.98 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 106 | 2:33.07 | [Andrés Felipe Rubiano Forero](https://www.worldcubeassociation.org/persons/2021FORE02) |
| 107 | 2:33.26 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 108 | 2:33.26 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 109 | 2:33.38 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 110 | 2:33.38 | [Nguyễn Thành Thái](https://www.worldcubeassociation.org/persons/2019THAI01) |
| 111 | 2:33.55 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 112 | 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 113 | 2:33.96 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 114 | 2:34.34 | [Griffin Clem](https://www.worldcubeassociation.org/persons/2018CLEM05) |
| 115 | 2:34.44 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 116 | 2:34.87 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 117 | 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 118 | 2:35.13 | [Ricardo Sanchez Laurencio](https://www.worldcubeassociation.org/persons/2018LAUR02) |
| 119 | 2:35.38 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 120 | 2:35.46 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 121 | 2:35.47 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 122 | 2:35.75 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 123 | 2:35.89 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 124 | 2:35.89 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 125 | 2:36.08 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 126 | 2:36.09 | [Lydia Workman](https://www.worldcubeassociation.org/persons/2018WORK01) |
| 127 | 2:36.18 | [Carlos Tapp](https://www.worldcubeassociation.org/persons/2013TAPP01) |
| 128 | 2:36.37 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 129 | 2:36.54 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 130 | 2:36.96 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 131 | 2:37.03 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 132 | 2:37.05 | [Janelle Loh](https://www.worldcubeassociation.org/persons/2016LOHJ01) |
| 133 | 2:37.10 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 134 | 2:37.17 | [Marco Vorländer](https://www.worldcubeassociation.org/persons/2014VORL01) |
| 135 | 2:37.19 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 136 | 2:37.23 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 137 | 2:37.49 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 138 | 2:37.61 | [Ahmad Ilham Salahuddeen Bin Anuar](https://www.worldcubeassociation.org/persons/2018ANUA03) |
| 139 | 2:38.00 | [Ruei-Jyun Chang (張睿鈞)](https://www.worldcubeassociation.org/persons/2020CHAN15) |
| 140 | 2:38.13 | [Fung Hoi Yin (馮凱賢)](https://www.worldcubeassociation.org/persons/2010YINF01) |
| 141 | 2:38.23 | [Ivan Torgashov](https://www.worldcubeassociation.org/persons/2011TORG01) |
| 142 | 2:38.55 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 143 | 2:38.59 | [Kam Chor Kin (甘楚健)](https://www.worldcubeassociation.org/persons/2008GANC02) |
| 144 | 2:38.77 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 145 | 2:38.87 | [Rui Yu (余睿)](https://www.worldcubeassociation.org/persons/2019YURU02) |
| 146 | 2:38.88 | [Mark Ostrom](https://www.worldcubeassociation.org/persons/2017OSTR01) |
| 147 | 2:39.05 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 148 | 2:39.13 | [Ray Zhang (张灏睿)](https://www.worldcubeassociation.org/persons/2019ZHAN89) |
| 149 | 2:39.14 | [Adam Łyskawa](https://www.worldcubeassociation.org/persons/2017LYSK01) |
| 150 | 2:39.22 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 151 | 2:39.44 | [Nathan Chiem](https://www.worldcubeassociation.org/persons/2022CHIE03) |
| 152 | 2:39.60 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 153 | 2:39.82 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 154 | 2:40.17 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 155 | 2:40.37 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 156 | 2:40.41 | [Nordarwish Akmal Bin Noor Ibrahim](https://www.worldcubeassociation.org/persons/2019IBRA02) |
| 157 | 2:40.45 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 158 | 2:40.60 | [Aharon Campoli Tono](https://www.worldcubeassociation.org/persons/2014TONO01) |
| 159 | 2:40.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 160 | 2:40.77 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 161 | 2:41.43 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 162 | 2:41.74 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 163 | 2:41.75 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 164 | 2:41.92 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 165 | 2:42.06 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 166 | 2:42.20 | [Magnus Patrick Kanstrup](https://www.worldcubeassociation.org/persons/2015KANS01) |
| 167 | 2:42.20 | [Alvar Nylén](https://www.worldcubeassociation.org/persons/2017NYLE01) |
| 168 | 2:42.30 | [Vladislav Shavelskiy](https://www.worldcubeassociation.org/persons/2012SHAV01) |
| 169 | 2:42.33 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 170 | 2:42.46 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 171 | 2:42.51 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 172 | 2:42.70 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 173 | 2:42.75 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 174 | 2:42.87 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 175 | 2:42.95 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 176 | 2:43.04 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 177 | 2:43.49 | [Kuo-Hau Wu (吳國豪)](https://www.worldcubeassociation.org/persons/2008WUKU01) |
| 178 | 2:43.49 | [An Hu (胡安)](https://www.worldcubeassociation.org/persons/2014HUAN07) |
| 179 | 2:43.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 180 | 2:43.81 | [Xin Luo (罗鑫)](https://www.worldcubeassociation.org/persons/2013LUOX01) |
| 181 | 2:43.83 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 182 | 2:43.93 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 183 | 2:43.99 | [Pedro Paulo Lima Sasaki](https://www.worldcubeassociation.org/persons/2022SASA03) |
| 184 | 2:44.03 | [Diego Núñez](https://www.worldcubeassociation.org/persons/2017NUNE05) |
| 185 | 2:44.43 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 186 | 2:44.49 | [Anish Rajesh](https://www.worldcubeassociation.org/persons/2014RAJE03) |
| 187 | 2:44.51 | [Alvin Yang](https://www.worldcubeassociation.org/persons/2014YANG37) |
| 188 | 2:44.70 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 189 | 2:44.70 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 190 | 2:44.72 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 191 | 2:44.73 | [Pahul Singh](https://www.worldcubeassociation.org/persons/2016SING33) |
| 192 | 2:45.21 | [Ty Baird](https://www.worldcubeassociation.org/persons/2023BAIR02) |
| 193 | 2:45.41 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 194 | 2:45.46 | [Nathaniel Kristanto](https://www.worldcubeassociation.org/persons/2022KRIS31) |
| 195 | 2:45.60 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 196 | 2:45.67 | [Daniel Evans](https://www.worldcubeassociation.org/persons/2016EVAN06) |
| 197 | 2:45.74 | [Eduardo Rafael Mendiola Rosas](https://www.worldcubeassociation.org/persons/2018ROSA03) |
| 198 | 2:45.83 | [Angela Braganza](https://www.worldcubeassociation.org/persons/2015BRAG01) |
| 199 | 2:45.86 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 200 | 2:46.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 201 | 2:46.09 | [Richmond Mico Rigor](https://www.worldcubeassociation.org/persons/2013RIGO01) |
| 202 | 2:46.16 | [Marc Lim](https://www.worldcubeassociation.org/persons/2019LIMM01) |
| 203 | 2:46.27 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 204 | 2:46.39 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 205 | 2:46.43 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 206 | 2:46.70 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 207 | 2:47.10 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 208 | 2:47.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 209 | 2:47.37 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 210 | 2:47.55 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 211 | 2:47.73 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 212 | 2:47.79 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 213 | 2:47.97 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 214 | 2:47.97 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 215 | 2:48.26 | [Tomoya Iida (飯田朋也)](https://www.worldcubeassociation.org/persons/2011IIDA01) |
| 216 | 2:48.34 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 217 | 2:48.37 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 218 | 2:48.47 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 219 | 2:48.50 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 220 | 2:48.56 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 221 | 2:48.56 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 222 | 2:48.65 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 223 | 2:48.83 | [Jingzheng Wang (王景正)](https://www.worldcubeassociation.org/persons/2011WANG30) |
| 224 | 2:49.08 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 225 | 2:49.18 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 226 | 2:49.24 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 227 | 2:49.29 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 228 | 2:49.53 | [Leung Ka Ho (梁家浩)](https://www.worldcubeassociation.org/persons/2012HOLE01) |
| 229 | 2:49.56 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 230 | 2:49.61 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 231 | 2:49.69 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 232 | 2:49.92 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 233 | 2:50.10 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 234 | 2:50.19 | [Kazuki Sakamoto (坂本一樹)](https://www.worldcubeassociation.org/persons/2017SAKA03) |
| 235 | 2:50.21 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 236 | 2:50.27 | [Jiahao Deng (邓家豪)](https://www.worldcubeassociation.org/persons/2014DENG08) |
| 237 | 2:50.42 | [Luboš Bartík](https://www.worldcubeassociation.org/persons/2015BART01) |
| 238 | 2:50.46 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 239 | 2:50.57 | [Cairon Sumadchat](https://www.worldcubeassociation.org/persons/2017SUMA03) |
| 240 | 2:50.91 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 241 | 2:51.09 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 242 | 2:51.09 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 243 | 2:51.12 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 244 | 2:51.43 | [Ibrahim Khanani](https://www.worldcubeassociation.org/persons/2018KHAN27) |
| 245 | 2:51.49 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 246 | 2:51.73 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 247 | 2:51.82 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 248 | 2:51.94 | [Marco Antonio Ponce de León Aguilar](https://www.worldcubeassociation.org/persons/2017AGUI15) |
| 249 | 2:51.99 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 250 | 2:52.14 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 251 | 2:52.20 | [Shenchuan Mao (毛神川)](https://www.worldcubeassociation.org/persons/2011MAOS01) |
| 252 | 2:52.24 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 253 | 2:52.31 | [Kerem Eroğlu](https://www.worldcubeassociation.org/persons/2019EROG01) |
| 254 | 2:52.32 | [Elies Qin Lloret Garcia](https://www.worldcubeassociation.org/persons/2019GARC35) |
| 255 | 2:52.60 | [Axel Uriel Sánchez Zúñiga](https://www.worldcubeassociation.org/persons/2017ZUNI05) |
| 256 | 2:52.62 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 257 | 2:52.86 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 258 | 2:52.89 | [Luca Brasini](https://www.worldcubeassociation.org/persons/2017BRAS01) |
| 259 | 2:52.92 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 260 | 2:53.12 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 261 | 2:53.26 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 262 | 2:53.26 | [Jhonier Andres Díaz Brito](https://www.worldcubeassociation.org/persons/2019BRIT02) |
| 263 | 2:53.90 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 264 | 2:54.10 | [Yueh-Lin Tsai (蔡岳霖)](https://www.worldcubeassociation.org/persons/2006TSAI03) |
| 265 | 2:54.21 | [Zhiqing Shi (石志庆)](https://www.worldcubeassociation.org/persons/2010SHIZ01) |
| 266 | 2:54.35 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 267 | 2:54.37 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 268 | 2:54.39 | [Jonghun Kim](https://www.worldcubeassociation.org/persons/2016KIMJ12) |
| 269 | 2:54.81 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 270 | 2:54.95 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 271 | 2:54.96 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 272 | 2:55.20 | [Arvid Ahlstrand](https://www.worldcubeassociation.org/persons/2022AHLS01) |
| 273 | 2:55.28 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 274 | 2:55.58 | [Marjorie Nunes](https://www.worldcubeassociation.org/persons/2015MARB01) |
| 275 | 2:55.60 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 276 | 2:55.62 | [Sooho Lee (이수호)](https://www.worldcubeassociation.org/persons/2014LEES01) |
| 277 | 2:55.66 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 278 | 2:55.72 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 279 | 2:55.75 | [Wenxuan Tang (唐文轩)](https://www.worldcubeassociation.org/persons/2014TANG07) |
| 280 | 2:55.75 | [Andrej Mikulić](https://www.worldcubeassociation.org/persons/2021MIKU01) |
| 281 | 2:55.89 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 282 | 2:55.94 | [Yijun Yin (尹伊珺)](https://www.worldcubeassociation.org/persons/2023YINY02) |
| 283 | 2:55.97 | [Jiyi Wang (王吉怡)](https://www.worldcubeassociation.org/persons/2017WANJ21) |
| 284 | 2:56.07 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 285 | 2:56.13 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 286 | 2:56.18 | [Christian Yael Rivera Rivera](https://www.worldcubeassociation.org/persons/2017RIVE14) |
| 287 | 2:56.34 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 288 | 2:56.35 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 289 | 2:56.41 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 290 | 2:56.45 | [Gustav Wälivaara](https://www.worldcubeassociation.org/persons/2016WALI01) |
| 291 | 2:56.48 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 292 | 2:56.71 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 293 | 2:56.75 | [William Chew Hou Theng](https://www.worldcubeassociation.org/persons/2018THEN01) |
| 294 | 2:56.98 | [Sean Belke](https://www.worldcubeassociation.org/persons/2014BELK01) |
| 295 | 2:57.06 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 296 | 2:57.18 | [Aarav Gandhi](https://www.worldcubeassociation.org/persons/2015GAND02) |
| 297 | 2:57.19 | [Niño Francis S. Reyes](https://www.worldcubeassociation.org/persons/2012REYE04) |
| 298 | 2:57.23 | [Sergey Shitov](https://www.worldcubeassociation.org/persons/2013SHIT01) |
| 299 | 2:57.23 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 300 | 2:57.26 | [Eduardo Daniel Perez Miramontes](https://www.worldcubeassociation.org/persons/2017MIRA11) |
| 301 | 2:57.38 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 302 | 2:57.76 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 303 | 2:57.92 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 304 | 2:58.19 | [Victor Chenu](https://www.worldcubeassociation.org/persons/2013CHEN22) |
| 305 | 2:58.23 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 306 | 2:58.27 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 307 | 2:58.31 | [Weifu Shen (沈为夫)](https://www.worldcubeassociation.org/persons/2017SHEN32) |
| 308 | 2:58.39 | [Alevio Efendi](https://www.worldcubeassociation.org/persons/2017ERSH01) |
| 309 | 2:58.55 | [Valentin Hoffmann](https://www.worldcubeassociation.org/persons/2011HOFF02) |
| 310 | 2:58.63 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 311 | 2:58.78 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 312 | 2:59.03 | [Siddhesh Pore](https://www.worldcubeassociation.org/persons/2022PORE01) |
| 313 | 2:59.19 | [Rafael Carreiro Campos](https://www.worldcubeassociation.org/persons/2015CAMP01) |
| 314 | 2:59.30 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 315 | 2:59.31 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 316 | 2:59.51 | [Nevign Angelique Besas](https://www.worldcubeassociation.org/persons/2018BESA02) |
| 317 | 2:59.63 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 318 | 2:59.71 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 319 | 2:59.81 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 320 | 2:59.98 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 321 | 3:00.06 | [Kailong Li (李开隆)](https://www.worldcubeassociation.org/persons/2008LIKA01) |
| 322 | 3:00.06 | [David Angel Gonzalez Hidalgo](https://www.worldcubeassociation.org/persons/2015HIDA02) |
| 323 | 3:00.06 | [Ben Kirby](https://www.worldcubeassociation.org/persons/2017KIRB01) |
| 324 | 3:00.07 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 325 | 3:00.23 | [James Dyer](https://www.worldcubeassociation.org/persons/2019DYER01) |
| 326 | 3:00.36 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 327 | 3:00.74 | [Michel Ye](https://www.worldcubeassociation.org/persons/2012YEMI01) |
| 328 | 3:00.85 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 329 | 3:00.86 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 330 | 3:00.88 | [Steven Kearns](https://www.worldcubeassociation.org/persons/2015KEAR01) |
| 331 | 3:00.91 | [Kevin Lee](https://www.worldcubeassociation.org/persons/2015LEEK01) |
| 332 | 3:01.09 | [MinSeo Gu (구민서)](https://www.worldcubeassociation.org/persons/2014GUMI01) |
| 333 | 3:01.15 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 334 | 3:01.16 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 335 | 3:01.40 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 336 | 3:01.40 | [Axel Brisse](https://www.worldcubeassociation.org/persons/2016BRIS01) |
| 337 | 3:01.42 | [Thachtawan Thanintwanichkul (ธัชตะวัน ธนินท์วานิชกุล)](https://www.worldcubeassociation.org/persons/2015THAN02) |
| 338 | 3:01.84 | [Aaron Du](https://www.worldcubeassociation.org/persons/2018DUAA01) |
| 339 | 3:01.86 | [Miguel Gonzaga](https://www.worldcubeassociation.org/persons/2017GONZ21) |
| 340 | 3:01.99 | [Zhaoyang Hong (洪兆阳)](https://www.worldcubeassociation.org/persons/2016HONG13) |
| 341 | 3:02.04 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 342 | 3:02.10 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 343 | 3:02.10 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 344 | 3:02.28 | [Yen-Chun Hua (華彥鈞)](https://www.worldcubeassociation.org/persons/2018HUAY03) |
| 345 | 3:02.35 | [Daniel Rodríguez Espinosa](https://www.worldcubeassociation.org/persons/2017ESPI14) |
| 346 | 3:02.37 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 347 | 3:02.65 | [Duo Zheng (郑铎)](https://www.worldcubeassociation.org/persons/2018DUOZ01) |
| 348 | 3:02.72 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 349 | 3:02.85 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 350 | 3:02.88 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 351 | 3:02.92 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 352 | 3:02.97 | [Louis Fertier](https://www.worldcubeassociation.org/persons/2013FERT01) |
| 353 | 3:03.12 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 354 | 3:03.13 | [Federico Chiarello](https://www.worldcubeassociation.org/persons/2022CHIA13) |
| 355 | 3:03.14 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 356 | 3:03.22 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 357 | 3:03.30 | [Oskar Matysik](https://www.worldcubeassociation.org/persons/2019MATY01) |
| 358 | 3:03.34 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 359 | 3:03.36 | [Yilin Wang (王艺霖)](https://www.worldcubeassociation.org/persons/2015WANG65) |
| 360 | 3:03.37 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 361 | 3:03.50 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 362 | 3:03.65 | [Sujai Shakthivel](https://www.worldcubeassociation.org/persons/2018SHAK02) |
| 363 | 3:03.79 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 364 | 3:03.99 | [Krystian Załuski](https://www.worldcubeassociation.org/persons/2014ZAUS01) |
| 365 | 3:04.03 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 366 | 3:04.22 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 367 | 3:04.25 | [Cel Adriane Lalo](https://www.worldcubeassociation.org/persons/2012LALO01) |
| 368 | 3:04.26 | [Akshaansh Chilakapati](https://www.worldcubeassociation.org/persons/2016CHIL02) |
| 369 | 3:04.27 | [Kevin Arturo Huamán Ruiz](https://www.worldcubeassociation.org/persons/2014RUIZ10) |
| 370 | 3:04.27 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 371 | 3:04.53 | [Kait Rosenberg](https://www.worldcubeassociation.org/persons/2019ROSE08) |
| 372 | 3:04.56 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 373 | 3:04.59 | [Wong Yuk Chi (黃昱誌)](https://www.worldcubeassociation.org/persons/2015CHIC01) |
| 374 | 3:04.68 | [Hubert Kwasigroch](https://www.worldcubeassociation.org/persons/2014KWAS01) |
| 375 | 3:04.68 | [Mikul Chanakya](https://www.worldcubeassociation.org/persons/2022CHAN83) |
| 376 | 3:04.71 | [Fabian Löhle](https://www.worldcubeassociation.org/persons/2012LAHL01) |
| 377 | 3:04.86 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 378 | 3:04.90 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 379 | 3:05.00 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 380 | 3:05.02 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 381 | 3:05.05 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 382 | 3:05.19 | [Dylan Michaels](https://www.worldcubeassociation.org/persons/2023MICH03) |
| 383 | 3:05.26 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 384 | 3:05.27 | [Sam Jacklin](https://www.worldcubeassociation.org/persons/2015JACK04) |
| 385 | 3:05.28 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 386 | 3:05.29 | [Jhoel Ariel Espindola Perez](https://www.worldcubeassociation.org/persons/2019PERE25) |
| 387 | 3:05.36 | [Lucas Ichiro Yunomae](https://www.worldcubeassociation.org/persons/2014YUNO01) |
| 388 | 3:05.51 | [Jonathan Soto Valenzuela](https://www.worldcubeassociation.org/persons/2019VALE03) |
| 389 | 3:05.60 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 390 | 3:05.63 | [Jorge Leonardo Sánchez Salazar](https://www.worldcubeassociation.org/persons/2009SALA01) |
| 391 | 3:05.74 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 392 | 3:05.75 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 393 | 3:05.76 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 394 | 3:05.82 | [Mihnea Andrei Panţu](https://www.worldcubeassociation.org/persons/2013PANT01) |
| 395 | 3:05.84 | [Dean David](https://www.worldcubeassociation.org/persons/2022DAVI06) |
| 396 | 3:05.90 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 397 | 3:05.91 | [Hau-Yu Huang (黃浩宇)](https://www.worldcubeassociation.org/persons/2017HUAN05) |
| 398 | 3:05.96 | [Daniel Ng](https://www.worldcubeassociation.org/persons/2022NGDA01) |
| 399 | 3:06.05 | [Mitchell Lane](https://www.worldcubeassociation.org/persons/2010LANE02) |
| 400 | 3:06.31 | [Diasbek Zhuraev (Диасбек Жураев)](https://www.worldcubeassociation.org/persons/2021ZHUR04) |
| 401 | 3:06.32 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 402 | 3:06.32 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 403 | 3:06.35 | [Jun-Rui Rao (饒峻睿)](https://www.worldcubeassociation.org/persons/2015RAOJ01) |
| 404 | 3:06.39 | [Yu Sajima (佐島優)](https://www.worldcubeassociation.org/persons/2008SAJI01) |
| 405 | 3:06.41 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 406 | 3:06.42 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 407 | 3:06.43 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 408 | 3:06.45 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 409 | 3:06.50 | [Liam Uno Timour-Silveira](https://www.worldcubeassociation.org/persons/2017TIMO01) |
| 410 | 3:06.74 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 411 | 3:06.90 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 412 | 3:06.91 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 413 | 3:06.92 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 414 | 3:06.96 | [Kari Hyttinen](https://www.worldcubeassociation.org/persons/2016HYTT01) |
| 415 | 3:07.01 | [Yu-Kai Chen (陳宇楷)](https://www.worldcubeassociation.org/persons/2015CHEN56) |
| 416 | 3:07.05 | [Vladyslav Zhydkov (Владислав Жидков)](https://www.worldcubeassociation.org/persons/2015ZHYD01) |
| 417 | 3:07.09 | [Przemysław Kruczek](https://www.worldcubeassociation.org/persons/2013KRUC01) |
| 418 | 3:07.09 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 419 | 3:07.11 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 420 | 3:07.12 | [Samantha Raskind](https://www.worldcubeassociation.org/persons/2013RASK01) |
| 421 | 3:07.18 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 422 | 3:07.22 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 423 | 3:07.34 | [Dmitry Shelomencev](https://www.worldcubeassociation.org/persons/2016SHEL09) |
| 424 | 3:07.36 | [Julian Bürgi](https://www.worldcubeassociation.org/persons/2018BURG15) |
| 425 | 3:07.39 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 426 | 3:07.40 | [MinGwan Yeo (여민관)](https://www.worldcubeassociation.org/persons/2018MING07) |
| 427 | 3:07.40 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 428 | 3:07.50 | [Myagmardorj Ulziijargal (Өлзийжаргал Мягмардорж)](https://www.worldcubeassociation.org/persons/2016OLZI01) |
| 429 | 3:07.56 | [Adrien Schumacker](https://www.worldcubeassociation.org/persons/2016SCHU02) |
| 430 | 3:07.68 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 431 | 3:07.72 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 432 | 3:07.75 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 433 | 3:07.83 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 434 | 3:07.84 | [Niko Paavilainen](https://www.worldcubeassociation.org/persons/2011PAAV01) |
| 435 | 3:08.00 | [Shivam Bansal](https://www.worldcubeassociation.org/persons/2011BANS02) |
| 436 | 3:08.00 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 437 | 3:08.11 | [Chris Deng](https://www.worldcubeassociation.org/persons/2015DENG08) |
| 438 | 3:08.16 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 439 | 3:08.17 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 440 | 3:08.23 | [James Hildreth](https://www.worldcubeassociation.org/persons/2009HILD01) |
| 441 | 3:08.31 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 442 | 3:08.40 | [Jonathan Chng](https://www.worldcubeassociation.org/persons/2015CHNG01) |
| 443 | 3:08.45 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 444 | 3:08.47 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 445 | 3:08.51 | [Dylan Wang](https://www.worldcubeassociation.org/persons/2014WANG48) |
| 446 | 3:08.52 | [Artyom Martirosov](https://www.worldcubeassociation.org/persons/2016MART29) |
| 447 | 3:08.58 | [Daniel Delgado Candia](https://www.worldcubeassociation.org/persons/2015CAND01) |
| 448 | 3:08.65 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 449 | 3:08.65 | [Zachary Walden](https://www.worldcubeassociation.org/persons/2018WALD04) |
| 450 | 3:08.69 | [Shuhei Omura (大村周平)](https://www.worldcubeassociation.org/persons/2007OMUR01) |
| 451 | 3:08.74 | [Raphaël Pihet](https://www.worldcubeassociation.org/persons/2011PIHE01) |
| 452 | 3:08.78 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 453 | 3:08.82 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 454 | 3:09.03 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 455 | 3:09.08 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 456 | 3:09.21 | [Aleksa Radovanović](https://www.worldcubeassociation.org/persons/2016RADO01) |
| 457 | 3:09.24 | [Nguyễn Đỗ Hoàng Giang](https://www.worldcubeassociation.org/persons/2022GIAN02) |
| 458 | 3:09.34 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 459 | 3:09.56 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 460 | 3:09.75 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 461 | 3:09.80 | [Philipp Danileiko](https://www.worldcubeassociation.org/persons/2018DANI09) |
| 462 | 3:09.86 | [Ricardo Lutchman](https://www.worldcubeassociation.org/persons/2012LUTC01) |
| 463 | 3:09.92 | [Harrison Jonathan Newbery-Chunn](https://www.worldcubeassociation.org/persons/2021NEWB01) |
| 464 | 3:10.15 | [Tyler Hicks](https://www.worldcubeassociation.org/persons/2017HICK03) |
| 465 | 3:10.31 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 466 | 3:10.43 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 467 | 3:10.45 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 468 | 3:10.50 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 469 | 3:10.51 | [Zian Song (宋子安)](https://www.worldcubeassociation.org/persons/2014SONG08) |
| 470 | 3:10.52 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 471 | 3:10.67 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 472 | 3:10.69 | [Jascha Bakarinow](https://www.worldcubeassociation.org/persons/2009BAKA01) |
| 473 | 3:10.81 | [Tyler Halgren](https://www.worldcubeassociation.org/persons/2015HALG01) |
| 474 | 3:10.92 | [Albert Philip Bulao](https://www.worldcubeassociation.org/persons/2015BULA02) |
| 475 | 3:10.97 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 476 | 3:10.98 | [Ryouga Hayashi (林竜河)](https://www.worldcubeassociation.org/persons/2011HAYA02) |
| 477 | 3:11.12 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 478 | 3:11.13 | [Tomáš Zatroch](https://www.worldcubeassociation.org/persons/2016ZATR01) |
| 479 | 3:11.13 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 480 | 3:11.17 | [Jhon Edinson Arias Parra](https://www.worldcubeassociation.org/persons/2011PARR02) |
| 481 | 3:11.23 | [Magnus Storm Tallaksen](https://www.worldcubeassociation.org/persons/2018TALL01) |
| 482 | 3:11.24 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 483 | 3:11.36 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 484 | 3:11.44 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 485 | 3:11.46 | [Julian Alejandro Forero Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ30) |
| 486 | 3:11.57 | [Samuel Lai (赖文辉)](https://www.worldcubeassociation.org/persons/2015LAIS01) |
| 487 | 3:11.63 | [Aniq Bin Addy Zulkifly](https://www.worldcubeassociation.org/persons/2018ZULK04) |
| 488 | 3:11.70 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 489 | 3:11.74 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 490 | 3:11.84 | [Lim Chun Yik (林峻毅)](https://www.worldcubeassociation.org/persons/2018YIKL01) |
| 491 | 3:11.93 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 492 | 3:11.99 | [Kyle McDonald Trejos](https://www.worldcubeassociation.org/persons/2017TREJ03) |
| 493 | 3:12.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 494 | 3:12.22 | [William Greninger](https://www.worldcubeassociation.org/persons/2018GREN02) |
| 495 | 3:12.46 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 496 | 3:12.54 | [Jinyao Chen (陈今尧)](https://www.worldcubeassociation.org/persons/2015CHEN18) |
| 497 | 3:12.56 | [Brandon Delacruz](https://www.worldcubeassociation.org/persons/2010DELA01) |
| 498 | 3:12.58 | [Juewei Hu (胡珏伟)](https://www.worldcubeassociation.org/persons/2014HUJU02) |
| 499 | 3:12.80 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 500 | 3:12.87 | [Stone Payne](https://www.worldcubeassociation.org/persons/2018SIMP06) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.51 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 2 | 22.32 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 22.44 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 22.58 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 5 | 22.67 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 6 | 22.98 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 23.03 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 8 | 23.12 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 9 | 23.14 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 10 | 23.45 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 11 | 23.66 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 12 | 23.72 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 13 | 23.90 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 14 | 23.91 | [Lewis Isom](https://www.worldcubeassociation.org/persons/2018ISOM02) |
| 15 | 23.96 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 16 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 17 | 24.16 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 18 | 24.16 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 19 | 24.21 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 20 | 24.21 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 21 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 22 | 24.42 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 23 | 24.45 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 24 | 24.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 26 | 24.58 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 27 | 24.61 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 28 | 24.64 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 29 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 30 | 24.67 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 31 | 24.91 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 32 | 24.91 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 33 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 34 | 25.10 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 35 | 25.10 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 36 | 25.12 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 37 | 25.14 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 38 | 25.16 | [Dunhui Xiao (肖敦慧)](https://www.worldcubeassociation.org/persons/2018XIAO03) |
| 39 | 25.21 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 40 | 25.31 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 41 | 25.31 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 42 | 25.45 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 43 | 25.47 | [Krzysztof Pietrusiak](https://www.worldcubeassociation.org/persons/2019PIET01) |
| 44 | 25.52 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 45 | 25.52 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 46 | 25.54 | [Adrien Neveu](https://www.worldcubeassociation.org/persons/2018NEVE02) |
| 47 | 25.63 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 48 | 25.66 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 49 | 25.71 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 50 | 25.85 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 51 | 25.85 | [Jeremy Mrzyglocki](https://www.worldcubeassociation.org/persons/2019MRZY01) |
| 52 | 25.86 | [Tom Nelson](https://www.worldcubeassociation.org/persons/2013NELS01) |
| 53 | 25.97 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 54 | 26.01 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |
| 55 | 26.01 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 56 | 26.17 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 57 | 26.18 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 58 | 26.21 | [Jordi Lleixà López](https://www.worldcubeassociation.org/persons/2023LOPE09) |
| 59 | 26.24 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 60 | 26.25 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 61 | 26.30 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 62 | 26.31 | [Takumi Tamura (田村匠)](https://www.worldcubeassociation.org/persons/2019TAMU01) |
| 63 | 26.31 | [Alaric Pouchain](https://www.worldcubeassociation.org/persons/2019POUC01) |
| 64 | 26.33 | [Lichi Fang (方力驰)](https://www.worldcubeassociation.org/persons/2018FANG03) |
| 65 | 26.46 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 66 | 26.49 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 67 | 26.52 | [Radosław Opoka](https://www.worldcubeassociation.org/persons/2013OPOK01) |
| 68 | 26.56 | [Vasco Vasconcelos](https://www.worldcubeassociation.org/persons/2008VASC01) |
| 69 | 26.59 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 70 | 26.61 | [Shahul H. Shakila](https://www.worldcubeassociation.org/persons/2023SHAK01) |
| 71 | 26.67 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 72 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 73 | 26.77 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 74 | 26.81 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
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
| 103 | 28.35 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 104 | 28.37 | [Ida Exner](https://www.worldcubeassociation.org/persons/2017EXNE01) |
| 105 | 28.42 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 106 | 28.42 | [Gerard McGinley](https://www.worldcubeassociation.org/persons/2019MCGI01) |
| 107 | 28.43 | [Linus Frész](https://www.worldcubeassociation.org/persons/2011FRES01) |
| 108 | 28.48 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 109 | 28.49 | [Modest Podzolkin](https://www.worldcubeassociation.org/persons/2017PODZ01) |
| 110 | 28.53 | [Szymon Jeziorski](https://www.worldcubeassociation.org/persons/2013JEZI01) |
| 111 | 28.56 | [Reto Bubendorf](https://www.worldcubeassociation.org/persons/2012BUBE01) |
| 112 | 28.57 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 113 | 28.58 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 114 | 28.74 | [Quentin Rivault](https://www.worldcubeassociation.org/persons/2017RIVA09) |
| 115 | 28.82 | [Ziheng Ma (马子恒)](https://www.worldcubeassociation.org/persons/2012MAZI01) |
| 116 | 28.88 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 117 | 28.98 | [João Pedro Batista Ribeiro Costa](https://www.worldcubeassociation.org/persons/2013COST02) |
| 118 | 28.98 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 119 | 29.03 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 120 | 29.04 | [Jonas Balsfulland](https://www.worldcubeassociation.org/persons/2012BALS01) |
| 121 | 29.05 | [Erik Jernqvist](https://www.worldcubeassociation.org/persons/2010JERN01) |
| 122 | 29.08 | [Yifan Wang (王逸帆)](https://www.worldcubeassociation.org/persons/2017WANY29) |
| 123 | 29.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 124 | 29.10 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 125 | 29.10 | [Bo Huang (黄镈)](https://www.worldcubeassociation.org/persons/2013HUAN16) |
| 126 | 29.14 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 127 | 29.18 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 128 | 29.19 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 129 | 29.26 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 130 | 29.31 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 131 | 29.32 | [Kun Zhu (朱坤)](https://www.worldcubeassociation.org/persons/2011ZHUK01) |
| 132 | 29.41 | [Jibo Zhao (赵吉波)](https://www.worldcubeassociation.org/persons/2010ZHAO11) |
| 133 | 29.52 | [Peiyan Li (利沛焰)](https://www.worldcubeassociation.org/persons/2013LIPE01) |
| 134 | 29.53 | [Brandon Harnish](https://www.worldcubeassociation.org/persons/2009HARN01) |
| 135 | 29.56 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 136 | 29.56 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 137 | 29.59 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 138 | 29.60 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 139 | 29.62 | [Ryan DeLine](https://www.worldcubeassociation.org/persons/2012DELI01) |
| 140 | 29.62 | [Simone Bentlage](https://www.worldcubeassociation.org/persons/2014OHLE01) |
| 141 | 29.65 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 142 | 29.67 | [Tim Reynolds](https://www.worldcubeassociation.org/persons/2005REYN01) |
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
| 161 | 30.24 | [Javier Cabezuelo Sánchez](https://www.worldcubeassociation.org/persons/2007SANC01) |
| 162 | 30.26 | [Bradley Sampson](https://www.worldcubeassociation.org/persons/2008SAMP01) |
| 163 | 30.29 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 164 | 30.29 | [Ujjawal Pabreja](https://www.worldcubeassociation.org/persons/2015PABR01) |
| 165 | 30.30 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 166 | 30.35 | [Guus Razoux Schultz](https://www.worldcubeassociation.org/persons/1982RAZO01) |
| 167 | 30.38 | [Michał Nikiel](https://www.worldcubeassociation.org/persons/2011NIKI01) |
| 168 | 30.41 | [Timothy Lawrance](https://www.worldcubeassociation.org/persons/2017LAWR04) |
| 169 | 30.46 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 170 | 30.52 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 171 | 30.53 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 172 | 30.54 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 173 | 30.54 | [Pranav Prabhu](https://www.worldcubeassociation.org/persons/2016PRAB03) |
| 174 | 30.55 | [Grzegorz Łuczyna](https://www.worldcubeassociation.org/persons/2005LUCZ01) |
| 175 | 30.61 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
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
| 190 | 30.94 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 191 | 31.00 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 192 | 31.03 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 193 | 31.04 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 194 | 31.06 | [Laura Ohrndorf](https://www.worldcubeassociation.org/persons/2009OHRN01) |
| 195 | 31.06 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 196 | 31.10 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 197 | 31.12 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |
| 198 | 31.16 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 199 | 31.20 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 200 | 31.21 | [Marcel Ručigaj](https://www.worldcubeassociation.org/persons/2016RUCI01) |
| 201 | 31.21 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 202 | 31.22 | [Dušan Zakelšek](https://www.worldcubeassociation.org/persons/2012ZAKE02) |
| 203 | 31.22 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 204 | 31.22 | [Luiz Fellipe Oliuza Leal Silva](https://www.worldcubeassociation.org/persons/2016SILV02) |
| 205 | 31.25 | [Carlos Rill Garcia](https://www.worldcubeassociation.org/persons/2016GARC34) |
| 206 | 31.29 | [Jack Bohning](https://www.worldcubeassociation.org/persons/2017BOHN01) |
| 207 | 31.33 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
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
| 219 | 31.58 | [Hanns Hub](https://www.worldcubeassociation.org/persons/2013HUBH01) |
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
| 239 | 32.01 | [Dieter Amberger](https://www.worldcubeassociation.org/persons/2016AMBE02) |
| 240 | 32.03 | [Mario Laurent](https://www.worldcubeassociation.org/persons/2008LAUR01) |
| 241 | 32.04 | [Olivér Perge](https://www.worldcubeassociation.org/persons/2007PERG01) |
| 242 | 32.05 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 243 | 32.06 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 244 | 32.06 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 245 | 32.07 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 246 | 32.09 | [Wilson Alvis (陈智胜)](https://www.worldcubeassociation.org/persons/2011ALVI01) |
| 247 | 32.10 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 248 | 32.11 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 249 | 32.12 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 250 | 32.15 | [Prakhar Gupta](https://www.worldcubeassociation.org/persons/2014GUPT09) |
| 251 | 32.16 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 252 | 32.18 | [Yan Xuan (宣炎)](https://www.worldcubeassociation.org/persons/2009XUAN03) |
| 253 | 32.20 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 254 | 32.26 | [Maarten Smit](https://www.worldcubeassociation.org/persons/2008SMIT04) |
| 255 | 32.28 | [Korakot Inkaew (กรกฎ อิ่นแก้ว)](https://www.worldcubeassociation.org/persons/2017INKA01) |
| 256 | 32.29 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 257 | 32.33 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 258 | 32.34 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 259 | 32.36 | [Pavel Yushkevich](https://www.worldcubeassociation.org/persons/2013YUSH01) |
| 260 | 32.39 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 261 | 32.40 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 262 | 32.40 | [Shawn Boucke](https://www.worldcubeassociation.org/persons/2016BOUC01) |
| 263 | 32.42 | [Cedric Meysing](https://www.worldcubeassociation.org/persons/2017MEYS02) |
| 264 | 32.42 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 265 | 32.46 | [Jaehyun Jeong (정재현)](https://www.worldcubeassociation.org/persons/2016JEON02) |
| 266 | 32.49 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 267 | 32.52 | [Bogdan Grigoruţă](https://www.worldcubeassociation.org/persons/2013GRIG01) |
| 268 | 32.53 | [Liam Highducheck](https://www.worldcubeassociation.org/persons/2015HIGH01) |
| 269 | 32.54 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 270 | 32.56 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 271 | 32.57 | [Adrian Dębski](https://www.worldcubeassociation.org/persons/2017DEBS01) |
| 272 | 32.60 | [Blake Thompson](https://www.worldcubeassociation.org/persons/2010THOM03) |
| 273 | 32.61 | [Serhii Mormul (Сергій Мормуль)](https://www.worldcubeassociation.org/persons/2012MORM01) |
| 274 | 32.65 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 275 | 32.69 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 276 | 32.70 | [Glib Vedmid](https://www.worldcubeassociation.org/persons/2016VEDM01) |
| 277 | 32.72 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 278 | 32.73 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 279 | 32.74 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 280 | 32.76 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 281 | 32.79 | [Shawn Lee Zhi Xuan (李致轩)](https://www.worldcubeassociation.org/persons/2017XUAN03) |
| 282 | 32.80 | [Stephen Adhisaputra](https://www.worldcubeassociation.org/persons/2010ADHI01) |
| 283 | 32.80 | [Tomáš Novotný](https://www.worldcubeassociation.org/persons/2014NOVO01) |
| 284 | 32.80 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 285 | 32.82 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 286 | 32.82 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 287 | 32.83 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 288 | 32.83 | [Marek Pepke](https://www.worldcubeassociation.org/persons/2008PEPK01) |
| 289 | 32.83 | [Joon Cha (차준혁)](https://www.worldcubeassociation.org/persons/2012CHAJ01) |
| 290 | 32.85 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 291 | 32.86 | [Samuel Baird](https://www.worldcubeassociation.org/persons/2016BAIR01) |
| 292 | 32.88 | [Anton Krokhmal (Антон Крохмаль)](https://www.worldcubeassociation.org/persons/2012KROK01) |
| 293 | 32.90 | [Jakub Bartos](https://www.worldcubeassociation.org/persons/2014BART06) |
| 294 | 32.91 | [Anton Piau](https://www.worldcubeassociation.org/persons/2008PIAU01) |
| 295 | 32.91 | [Edoardo Disarò](https://www.worldcubeassociation.org/persons/2013DISA01) |
| 296 | 32.95 | [Jacob Oliver Bruun](https://www.worldcubeassociation.org/persons/2018BRUU01) |
| 297 | 32.95 | [Gabriele Cappelletti](https://www.worldcubeassociation.org/persons/2012CAPP01) |
| 298 | 32.99 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 299 | 33.07 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 300 | 33.08 | [Andreas Pohl](https://www.worldcubeassociation.org/persons/2012POHL01) |
| 301 | 33.15 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 302 | 33.15 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 303 | 33.16 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 304 | 33.19 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 305 | 33.21 | [Sergey Lahno](https://www.worldcubeassociation.org/persons/2015LAHN01) |
| 306 | 33.22 | [Nikhil Mande](https://www.worldcubeassociation.org/persons/2008MAND01) |
| 307 | 33.22 | [Farid Mikhailov](https://www.worldcubeassociation.org/persons/2015MIKH04) |
| 308 | 33.22 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 309 | 33.23 | [Gabriel Marczak](https://www.worldcubeassociation.org/persons/2013MARC03) |
| 310 | 33.23 | [Paolo Duvan Gallegos Diaz](https://www.worldcubeassociation.org/persons/2018DIAZ09) |
| 311 | 33.24 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 312 | 33.25 | [Hippolyte Moreau](https://www.worldcubeassociation.org/persons/2008MORE02) |
| 313 | 33.26 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 314 | 33.30 | [Kamil Przybylski](https://www.worldcubeassociation.org/persons/2016PRZY01) |
| 315 | 33.32 | [Luis J. Iáñez](https://www.worldcubeassociation.org/persons/2009PARE02) |
| 316 | 33.32 | [Shu-Yii Luo (駱書翊)](https://www.worldcubeassociation.org/persons/2012LUOS01) |
| 317 | 33.33 | [Bruno Fonsêca Coelho Lima](https://www.worldcubeassociation.org/persons/2011LIMA02) |
| 318 | 33.34 | [AJ Blair](https://www.worldcubeassociation.org/persons/2009BLAI01) |
| 319 | 33.34 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 320 | 33.36 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 321 | 33.37 | [Lorenzo Vigani Poli](https://www.worldcubeassociation.org/persons/2007POLI01) |
| 322 | 33.37 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 323 | 33.38 | [James Molloy](https://www.worldcubeassociation.org/persons/2011MOLL01) |
| 324 | 33.39 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 325 | 33.40 | [Thomas Strasser](https://www.worldcubeassociation.org/persons/2022STRA10) |
| 326 | 33.41 | [Andrii Vedenov (Андрій Веденьов)](https://www.worldcubeassociation.org/persons/2013VEDE01) |
| 327 | 33.41 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 328 | 33.41 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 329 | 33.43 | [Bo Wang (王擘)](https://www.worldcubeassociation.org/persons/2013WANG69) |
| 330 | 33.45 | [Alexandre Henrique Afonso Campos](https://www.worldcubeassociation.org/persons/2015CAMP17) |
| 331 | 33.46 | [Jake Brown](https://www.worldcubeassociation.org/persons/2020BROW01) |
| 332 | 33.47 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 333 | 33.48 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 334 | 33.49 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 335 | 33.50 | [Akihiro Ishida (石田朗大)](https://www.worldcubeassociation.org/persons/2009ISHI01) |
| 336 | 33.50 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 337 | 33.53 | [Marco Rota](https://www.worldcubeassociation.org/persons/2009ROTA01) |
| 338 | 33.57 | [Yikuan Kan (阚亦宽)](https://www.worldcubeassociation.org/persons/2015KANY01) |
| 339 | 33.61 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 340 | 33.62 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 341 | 33.62 | [Andrey Conceição](https://www.worldcubeassociation.org/persons/2016SANT03) |
| 342 | 33.63 | [Lars Vennike Nielsson](https://www.worldcubeassociation.org/persons/2008NIEL01) |
| 343 | 33.64 | [Pi Sevilla Hernández](https://www.worldcubeassociation.org/persons/2013HENA01) |
| 344 | 33.66 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 345 | 33.69 | [Fabian Settelen](https://www.worldcubeassociation.org/persons/2015SETT01) |
| 346 | 33.70 | [Étienne Aubry](https://www.worldcubeassociation.org/persons/2018AUBR01) |
| 347 | 33.76 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 348 | 33.78 | [Oliver Wheat](https://www.worldcubeassociation.org/persons/2016WHEA01) |
| 349 | 33.78 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 350 | 33.80 | [Theo Daniel Gallegos Cuevas](https://www.worldcubeassociation.org/persons/2016CUEV04) |
| 351 | 33.89 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 352 | 33.96 | [Piotr Kózka](https://www.worldcubeassociation.org/persons/2005KOZK01) |
| 353 | 33.97 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 354 | 33.98 | [Roman Ostapenko (Роман Остапенко)](https://www.worldcubeassociation.org/persons/2009OSTA01) |
| 355 | 34.01 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 356 | 34.01 | [Paweł Duraj](https://www.worldcubeassociation.org/persons/2016DURA09) |
| 357 | 34.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 358 | 34.06 | [Levi André Tallaksen](https://www.worldcubeassociation.org/persons/2015TALL01) |
| 359 | 34.07 | [Carson Miller](https://www.worldcubeassociation.org/persons/2017MILL02) |
| 360 | 34.08 | [Kevin Matthews](https://www.worldcubeassociation.org/persons/2010MATT02) |
| 361 | 34.10 | [Elliott Kobelansky](https://www.worldcubeassociation.org/persons/2019KOBE03) |
| 362 | 34.11 | [Vladyslav Zhyhailo (Владислав Жигайло)](https://www.worldcubeassociation.org/persons/2013ZHYH01) |
| 363 | 34.11 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 364 | 34.12 | [Jack Maddigan](https://www.worldcubeassociation.org/persons/2020MADD02) |
| 365 | 34.16 | [Wilhelm Kilders](https://www.worldcubeassociation.org/persons/2010KILD02) |
| 366 | 34.21 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 367 | 34.22 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 368 | 34.26 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 369 | 34.27 | [Shonathon Collins](https://www.worldcubeassociation.org/persons/2011COLL02) |
| 370 | 34.27 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 371 | 34.28 | [Alexis Fedeler](https://www.worldcubeassociation.org/persons/2015FEDE01) |
| 372 | 34.28 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 373 | 34.34 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 374 | 34.36 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 375 | 34.37 | [Ilya Anishchanka](https://www.worldcubeassociation.org/persons/2014ANIS01) |
| 376 | 34.37 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 377 | 34.39 | [Wilfrid Py](https://www.worldcubeassociation.org/persons/2016PYWI01) |
| 378 | 34.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 379 | 34.39 | [Filip Nilsen](https://www.worldcubeassociation.org/persons/2016NILS03) |
| 380 | 34.39 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 381 | 34.39 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 382 | 34.41 | [Ardianto Satriawan](https://www.worldcubeassociation.org/persons/2009SATR01) |
| 383 | 34.42 | [Jorge Martín Espinosa](https://www.worldcubeassociation.org/persons/2012ESPI02) |
| 384 | 34.42 | [Callum Hales-Jepp](https://www.worldcubeassociation.org/persons/2012HALE01) |
| 385 | 34.43 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 386 | 34.46 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 387 | 34.51 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 388 | 34.53 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 389 | 34.55 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 390 | 34.56 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 391 | 34.56 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 392 | 34.58 | [Thomas Sonnenberg Jarner](https://www.worldcubeassociation.org/persons/2017JARN01) |
| 393 | 34.61 | [Angel Alexis Carrillo Ramirez](https://www.worldcubeassociation.org/persons/2017RAMI08) |
| 394 | 34.66 | [Alexander Karlov](https://www.worldcubeassociation.org/persons/2014KARL01) |
| 395 | 34.69 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 396 | 34.69 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 397 | 34.70 | [Amitai Ziv](https://www.worldcubeassociation.org/persons/2022ZIVA01) |
| 398 | 34.71 | [Saeed Mostafavi Layegh (سعید مصطفوی لایق)](https://www.worldcubeassociation.org/persons/2011LAYE01) |
| 399 | 34.73 | [Philippe Schwartz](https://www.worldcubeassociation.org/persons/2018SCHW02) |
| 400 | 34.76 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 401 | 34.76 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 402 | 34.78 | [Fletcher Berry](https://www.worldcubeassociation.org/persons/2018BERR01) |
| 403 | 34.80 | [Mitchell Anderson](https://www.worldcubeassociation.org/persons/2022ANDE01) |
| 404 | 34.83 | [Henrik Buus Aagaard](https://www.worldcubeassociation.org/persons/2006BUUS01) |
| 405 | 34.84 | [Arthur Garcin](https://www.worldcubeassociation.org/persons/2014GARC27) |
| 406 | 34.88 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 407 | 34.91 | [Patrick Kleverlaan](https://www.worldcubeassociation.org/persons/2019KLEV01) |
| 408 | 34.91 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 409 | 34.92 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 410 | 34.95 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 411 | 34.97 | [Gaëtan Fragnière](https://www.worldcubeassociation.org/persons/2016FRAG01) |
| 412 | 35.00 | [John Edison Ubaldo (ᜇ᜔ᜌᜓ︀ᜈ᜔ ᜁᜇᜒᜐᜓ︀ᜈ᜔ ᜂᜊᜎ᜔ᜇᜓ︀)](https://www.worldcubeassociation.org/persons/2010UBAL01) |
| 413 | 35.03 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 414 | 35.05 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 415 | 35.11 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 416 | 35.11 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 417 | 35.13 | [Alistair Robequin](https://www.worldcubeassociation.org/persons/2019ROBE01) |
| 418 | 35.13 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 419 | 35.14 | [Michał Wojcieszek](https://www.worldcubeassociation.org/persons/2015WOJC02) |
| 420 | 35.15 | [Laurent Reynaud](https://www.worldcubeassociation.org/persons/2015REYN07) |
| 421 | 35.16 | [Alex Walker](https://www.worldcubeassociation.org/persons/2014WALK05) |
| 422 | 35.16 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 423 | 35.20 | [Rui-Jun Liu (劉睿鈞)](https://www.worldcubeassociation.org/persons/2011LIUR02) |
| 424 | 35.20 | [Kirill Litvinov](https://www.worldcubeassociation.org/persons/2013LITV02) |
| 425 | 35.21 | [Chris Hardwick](https://www.worldcubeassociation.org/persons/2003HARD01) |
| 426 | 35.22 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 427 | 35.22 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 428 | 35.23 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 429 | 35.23 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 430 | 35.25 | [Mikus Lembergs](https://www.worldcubeassociation.org/persons/2017LEMB02) |
| 431 | 35.26 | [Artem Melikian (Артем Мелікян)](https://www.worldcubeassociation.org/persons/2011MELI01) |
| 432 | 35.28 | [Mike Hughey](https://www.worldcubeassociation.org/persons/2007HUGH01) |
| 433 | 35.29 | [Jason White](https://www.worldcubeassociation.org/persons/2016WHIT16) |
| 434 | 35.30 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 435 | 35.30 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 436 | 35.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 437 | 35.31 | [Lucas Garron](https://www.worldcubeassociation.org/persons/2006GARR01) |
| 438 | 35.32 | [John Brechon](https://www.worldcubeassociation.org/persons/2010BREC01) |
| 439 | 35.35 | [Einar Kvam Lundberg](https://www.worldcubeassociation.org/persons/2015LUND03) |
| 440 | 35.35 | [Hsiang-Cheng Kan (闞祥誠)](https://www.worldcubeassociation.org/persons/2016KANH02) |
| 441 | 35.36 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 442 | 35.37 | [Tomasz Żołnowski](https://www.worldcubeassociation.org/persons/2005ZOLN01) |
| 443 | 35.38 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 444 | 35.39 | [Thompson Clarke](https://www.worldcubeassociation.org/persons/2008CLAR01) |
| 445 | 35.39 | [Chris Choi](https://www.worldcubeassociation.org/persons/2016CHOI01) |
| 446 | 35.39 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 447 | 35.44 | [Markus Pirzer](https://www.worldcubeassociation.org/persons/2006PIRZ01) |
| 448 | 35.45 | [Vincenzo Maria Gammino](https://www.worldcubeassociation.org/persons/2016GAMM01) |
| 449 | 35.48 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 450 | 35.50 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 451 | 35.53 | [Lorenzo Escobar Kraskouskaya](https://www.worldcubeassociation.org/persons/2017KRAS05) |
| 452 | 35.54 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 453 | 35.54 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 454 | 35.54 | [Weixing Zhang (张炜星)](https://www.worldcubeassociation.org/persons/2009ZHAN53) |
| 455 | 35.54 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 456 | 35.55 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 457 | 35.56 | [Corey Sakowski](https://www.worldcubeassociation.org/persons/2011SAKO01) |
| 458 | 35.59 | [Vladislav Grishchenkov](https://www.worldcubeassociation.org/persons/2014GRIS03) |
| 459 | 35.63 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 460 | 35.64 | [Adrián Ramírez](https://www.worldcubeassociation.org/persons/2013RAMI02) |
| 461 | 35.67 | [Bernhard Brodowsky](https://www.worldcubeassociation.org/persons/2016BROD01) |
| 462 | 35.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 463 | 35.72 | [Alban Reynaud](https://www.worldcubeassociation.org/persons/2011REYN02) |
| 464 | 35.72 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 465 | 35.73 | [Anatoly Kim](https://www.worldcubeassociation.org/persons/2009KIMA01) |
| 466 | 35.74 | [Ben Whitmore](https://www.worldcubeassociation.org/persons/2009WHIT01) |
| 467 | 35.77 | [Stanley Tran](https://www.worldcubeassociation.org/persons/2019TRAN04) |
| 468 | 35.78 | [Tim Wong](https://www.worldcubeassociation.org/persons/2007WONG02) |
| 469 | 35.78 | [Tsang Hon Pong (曾漢邦)](https://www.worldcubeassociation.org/persons/2014PONG01) |
| 470 | 35.80 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 471 | 35.81 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 472 | 35.81 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 473 | 35.86 | [Nikita Loika](https://www.worldcubeassociation.org/persons/2013LOYK01) |
| 474 | 35.87 | [Oleg Gritsenko](https://www.worldcubeassociation.org/persons/2011GRIT01) |
| 475 | 35.87 | [Daniel Lehwing](https://www.worldcubeassociation.org/persons/2014LEHW01) |
| 476 | 35.92 | [Yuheng Wu (吴雨衡)](https://www.worldcubeassociation.org/persons/2018WUYU03) |
| 477 | 35.93 | [Anders Berggren](https://www.worldcubeassociation.org/persons/2011BERG02) |
| 478 | 35.93 | [Grzegorz Pacewicz](https://www.worldcubeassociation.org/persons/2014PACE01) |
| 479 | 35.96 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 480 | 35.96 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 481 | 35.96 | [Anqi Yu](https://www.worldcubeassociation.org/persons/2018YUAN02) |
| 482 | 35.99 | [Joshua Feran](https://www.worldcubeassociation.org/persons/2011FERA01) |
| 483 | 36.01 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 484 | 36.05 | [Xiaohu Xu (胥啸虎)](https://www.worldcubeassociation.org/persons/2015XUXI01) |
| 485 | 36.08 | [Chris Tran](https://www.worldcubeassociation.org/persons/2008TRAN02) |
| 486 | 36.08 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 487 | 36.09 | [Róbert Maróti](https://www.worldcubeassociation.org/persons/2012MARA03) |
| 488 | 36.11 | [Micki Kanaiya Harning](https://www.worldcubeassociation.org/persons/2014HARN01) |
| 489 | 36.11 | [Alessandro Nicolì](https://www.worldcubeassociation.org/persons/2012NICO02) |
| 490 | 36.11 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 491 | 36.12 | [Matthew Bidwell](https://www.worldcubeassociation.org/persons/2018BIDW02) |
| 492 | 36.13 | [Šimon Borovský](https://www.worldcubeassociation.org/persons/2019BORO03) |
| 493 | 36.15 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 494 | 36.17 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 495 | 36.19 | [Thomas Mæhle Schmidt](https://www.worldcubeassociation.org/persons/2013SCHM02) |
| 496 | 36.19 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 497 | 36.20 | [Kotaro Terada (寺田晃太朗)](https://www.worldcubeassociation.org/persons/2010TERA01) |
| 498 | 36.21 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 499 | 36.22 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 500 | 36.27 | [Chiara Marcucci](https://www.worldcubeassociation.org/persons/2021MARC03) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.50 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 2 | 9.59 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 9.62 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 4 | 9.63 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5 | 9.69 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 6 | 9.72 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 7 | 9.79 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 8 | 10.07 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 9 | 10.07 | [Crimson Arradaza](https://www.worldcubeassociation.org/persons/2023ARRA01) |
| 10 | 10.19 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 11 | 10.20 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 12 | 10.26 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 13 | 10.29 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 14 | 10.39 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 15 | 10.41 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 16 | 10.42 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 17 | 10.52 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 18 | 10.52 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 19 | 10.56 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 20 | 10.64 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 21 | 10.68 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 22 | 10.70 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 23 | 10.73 | [Neo Cuares](https://www.worldcubeassociation.org/persons/2023CUAR03) |
| 24 | 10.89 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 25 | 10.93 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 26 | 10.93 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
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
| 37 | 11.53 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 38 | 11.56 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 39 | 11.58 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 40 | 11.60 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 41 | 11.62 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 42 | 11.64 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 43 | 11.66 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 44 | 11.68 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 45 | 11.72 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 46 | 11.77 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 47 | 11.80 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 48 | 11.80 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 49 | 11.81 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 50 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 51 | 11.81 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 52 | 11.82 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 53 | 11.83 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 54 | 11.84 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 55 | 11.84 | [Ethan Jan](https://www.worldcubeassociation.org/persons/2014JANE02) |
| 56 | 11.85 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 57 | 11.87 | [Ryan Peh (白凯明)](https://www.worldcubeassociation.org/persons/2015PEHR01) |
| 58 | 11.88 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 59 | 11.92 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 60 | 11.93 | [Maverick Sua](https://www.worldcubeassociation.org/persons/2016SUAM01) |
| 61 | 11.94 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 62 | 11.96 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 63 | 11.97 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 64 | 11.99 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 65 | 12.01 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 66 | 12.01 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 67 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 68 | 12.04 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 69 | 12.04 | [Stanley Wang](https://www.worldcubeassociation.org/persons/2017WANS05) |
| 70 | 12.08 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 71 | 12.09 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 72 | 12.10 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 73 | 12.13 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 74 | 12.13 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 75 | 12.13 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 76 | 12.15 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 77 | 12.16 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 78 | 12.17 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 79 | 12.17 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 80 | 12.17 | [Kangze Wang (王康泽)](https://www.worldcubeassociation.org/persons/2021WANG25) |
| 81 | 12.19 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 82 | 12.21 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 83 | 12.23 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 84 | 12.26 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 85 | 12.28 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 86 | 12.28 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 87 | 12.29 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 88 | 12.33 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 89 | 12.33 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 90 | 12.34 | [Yiqun Lin (林逸群)](https://www.worldcubeassociation.org/persons/2014LINY02) |
| 91 | 12.35 | [Lê Hà Phong](https://www.worldcubeassociation.org/persons/2017PHON07) |
| 92 | 12.37 | [Doyul Kim (김도율)](https://www.worldcubeassociation.org/persons/2014KIMD06) |
| 93 | 12.37 | [Claudio Matias Cancino Bruna](https://www.worldcubeassociation.org/persons/2019BRUN02) |
| 94 | 12.38 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 95 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 96 | 12.41 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 97 | 12.41 | [Matej Marčok](https://www.worldcubeassociation.org/persons/2017MARC22) |
| 98 | 12.43 | [Przemysław Kaleta](https://www.worldcubeassociation.org/persons/2012KALE01) |
| 99 | 12.43 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 100 | 12.43 | [Nathan Miles](https://www.worldcubeassociation.org/persons/2019MILE04) |
| 101 | 12.48 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 102 | 12.50 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 103 | 12.50 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 104 | 12.53 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 105 | 12.54 | [Kristóf Veres](https://www.worldcubeassociation.org/persons/2015VERE01) |
| 106 | 12.54 | [Minghao Zhang](https://www.worldcubeassociation.org/persons/2024ZHAN06) |
| 107 | 12.56 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 108 | 12.57 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 109 | 12.57 | [Albert Luthje](https://www.worldcubeassociation.org/persons/2020LUTH01) |
| 110 | 12.58 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 111 | 12.59 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 112 | 12.60 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 113 | 12.63 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 114 | 12.63 | [Jeremy Bulambot](https://www.worldcubeassociation.org/persons/2022BULA01) |
| 115 | 12.65 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 116 | 12.66 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 117 | 12.66 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 118 | 12.66 | [Zhen Chen (陈震)](https://www.worldcubeassociation.org/persons/2023CHEN30) |
| 119 | 12.68 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 120 | 12.70 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 121 | 12.73 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 122 | 12.74 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 123 | 12.74 | [Noah Kim](https://www.worldcubeassociation.org/persons/2018KIMN04) |
| 124 | 12.75 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 125 | 12.76 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 126 | 12.77 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 127 | 12.77 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 128 | 12.78 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 129 | 12.79 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 130 | 12.79 | [Mateo Aguirre](https://www.worldcubeassociation.org/persons/2022AGUI03) |
| 131 | 12.81 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 132 | 12.82 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 133 | 12.82 | [Jeriel James Thomas](https://www.worldcubeassociation.org/persons/2013THOM04) |
| 134 | 12.83 | [Kavin Tangtartharakul](https://www.worldcubeassociation.org/persons/2014TANG03) |
| 135 | 12.84 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 136 | 12.88 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 137 | 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 138 | 12.88 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 139 | 12.89 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 140 | 12.91 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 141 | 12.93 | [Nipun Kisari](https://www.worldcubeassociation.org/persons/2017KISA01) |
| 142 | 12.94 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 143 | 12.95 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 144 | 12.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 145 | 12.95 | [Paul Pleis](https://www.worldcubeassociation.org/persons/2019PLEI01) |
| 146 | 12.97 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 147 | 12.97 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 148 | 12.97 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 149 | 12.97 | [Chengnuo Han (韩承诺)](https://www.worldcubeassociation.org/persons/2021HANC01) |
| 150 | 13.00 | [Sripad Sarma Katrapati](https://www.worldcubeassociation.org/persons/2014KATR01) |
| 151 | 13.05 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 152 | 13.05 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 153 | 13.05 | [Jack Larsson Backsell](https://www.worldcubeassociation.org/persons/2021BACK01) |
| 154 | 13.11 | [Justin Mallari](https://www.worldcubeassociation.org/persons/2010MALL01) |
| 155 | 13.13 | [Zehan Xue (薛泽韩)](https://www.worldcubeassociation.org/persons/2018XUEZ01) |
| 156 | 13.14 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 157 | 13.15 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 158 | 13.17 | [Fouzan Zayn](https://www.worldcubeassociation.org/persons/2022ZAYN01) |
| 159 | 13.18 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 160 | 13.18 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 161 | 13.20 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 162 | 13.20 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 163 | 13.20 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 164 | 13.20 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 165 | 13.21 | [Joshua Christian Marais](https://www.worldcubeassociation.org/persons/2019MARA05) |
| 166 | 13.22 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 167 | 13.23 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 168 | 13.25 | [Zaiyang Zhang (张在旸)](https://www.worldcubeassociation.org/persons/2017ZHAZ09) |
| 169 | 13.25 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 170 | 13.26 | [Zibo Xu (徐子博)](https://www.worldcubeassociation.org/persons/2014XUZI01) |
| 171 | 13.26 | [Jan Woźniak](https://www.worldcubeassociation.org/persons/2021WOZN01) |
| 172 | 13.27 | [Lin Chen (陈霖)](https://www.worldcubeassociation.org/persons/2010CHEN20) |
| 173 | 13.27 | [Trần Đình Anh](https://www.worldcubeassociation.org/persons/2019ANHT01) |
| 174 | 13.28 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 175 | 13.28 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 176 | 13.29 | [Roan Paone](https://www.worldcubeassociation.org/persons/2017PAON01) |
| 177 | 13.30 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 178 | 13.31 | [Hyo-Min Seo (서효민)](https://www.worldcubeassociation.org/persons/2013SEOH01) |
| 179 | 13.31 | [Yuhao Deng (邓宇豪)](https://www.worldcubeassociation.org/persons/2014DENG05) |
| 180 | 13.34 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 181 | 13.34 | [Saseeth Srilok Majeti](https://www.worldcubeassociation.org/persons/2020MAJE02) |
| 182 | 13.35 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 183 | 13.35 | [Yug Patel (युग पटेल)](https://www.worldcubeassociation.org/persons/2020PATE04) |
| 184 | 13.37 | [Ramiro Mendez](https://www.worldcubeassociation.org/persons/2015MEND08) |
| 185 | 13.37 | [Derek Hsieh](https://www.worldcubeassociation.org/persons/2016HSIE02) |
| 186 | 13.38 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 187 | 13.39 | [Zixiong Xu (徐梓雄)](https://www.worldcubeassociation.org/persons/2017XUZI03) |
| 188 | 13.39 | [Andy Wong](https://www.worldcubeassociation.org/persons/2017WONG13) |
| 189 | 13.40 | [Keaton Ellis](https://www.worldcubeassociation.org/persons/2012ELLI01) |
| 190 | 13.41 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 191 | 13.41 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 192 | 13.42 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 193 | 13.43 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 194 | 13.43 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 195 | 13.44 | [Lei Liu (刘磊)](https://www.worldcubeassociation.org/persons/2018LIUL01) |
| 196 | 13.46 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 197 | 13.46 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 198 | 13.48 | [Nguyễn Hoàng Thiên Phú](https://www.worldcubeassociation.org/persons/2022PHUN01) |
| 199 | 13.49 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 200 | 13.49 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 201 | 13.51 | [Dmitry Dergunov](https://www.worldcubeassociation.org/persons/2012DERG01) |
| 202 | 13.51 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 203 | 13.52 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 204 | 13.53 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 205 | 13.54 | [Ruikang Lu (陆瑞康)](https://www.worldcubeassociation.org/persons/2016LURU01) |
| 206 | 13.54 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 207 | 13.55 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 208 | 13.55 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 209 | 13.56 | [Matthew Arca](https://www.worldcubeassociation.org/persons/2019ARCA01) |
| 210 | 13.57 | [Rodrigo Paz Vaca](https://www.worldcubeassociation.org/persons/2015VACA01) |
| 211 | 13.57 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 212 | 13.57 | [Shunsuke Komoda (古茂田俊介)](https://www.worldcubeassociation.org/persons/2022KOMO01) |
| 213 | 13.58 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 214 | 13.58 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 215 | 13.59 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 216 | 13.60 | [Anatolii Turenko (Анатолий Туренко)](https://www.worldcubeassociation.org/persons/2018TURE01) |
| 217 | 13.64 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 218 | 13.65 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 219 | 13.65 | [Erick Ethan Mula](https://www.worldcubeassociation.org/persons/2019MULA02) |
| 220 | 13.65 | [Anthony Jiang](https://www.worldcubeassociation.org/persons/2021JIAN07) |
| 221 | 13.65 | [Đoàn Anh Dũng](https://www.worldcubeassociation.org/persons/2019DUNG04) |
| 222 | 13.65 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 223 | 13.66 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 224 | 13.66 | [Hubert Badocha](https://www.worldcubeassociation.org/persons/2013BADO01) |
| 225 | 13.67 | [Jiayu Wang (王佳宇)](https://www.worldcubeassociation.org/persons/2010WANG53) |
| 226 | 13.67 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 227 | 13.67 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 228 | 13.68 | [Cornelius Dieckmann](https://www.worldcubeassociation.org/persons/2009DIEC01) |
| 229 | 13.68 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 230 | 13.69 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 231 | 13.69 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 232 | 13.69 | [Damir Zhanataev](https://www.worldcubeassociation.org/persons/2017ZHAD01) |
| 233 | 13.69 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 234 | 13.70 | [Dmitry Dobrjakov](https://www.worldcubeassociation.org/persons/2011DOBR01) |
| 235 | 13.70 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 236 | 13.71 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 237 | 13.72 | [Alan Jia](https://www.worldcubeassociation.org/persons/2017JIAA01) |
| 238 | 13.72 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 239 | 13.72 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 240 | 13.72 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 241 | 13.74 | [Igor Ośmiałowski](https://www.worldcubeassociation.org/persons/2014OMIA01) |
| 242 | 13.74 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 243 | 13.75 | [Andrew Bae](https://www.worldcubeassociation.org/persons/2014BAEA01) |
| 244 | 13.75 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 245 | 13.76 | [Chyngyz Sultanbekov (Чынгыз Султанбеков)](https://www.worldcubeassociation.org/persons/2018SULT03) |
| 246 | 13.78 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 247 | 13.78 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 248 | 13.78 | [Vincent Wong](https://www.worldcubeassociation.org/persons/2014WONG08) |
| 249 | 13.79 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 250 | 13.80 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 251 | 13.80 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 252 | 13.81 | [Nathaniel Gee](https://www.worldcubeassociation.org/persons/2016GEEN01) |
| 253 | 13.84 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 254 | 13.85 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 255 | 13.85 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 256 | 13.85 | [Po-Hsien Lai (賴柏憲)](https://www.worldcubeassociation.org/persons/2022LAIP01) |
| 257 | 13.87 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 258 | 13.89 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 259 | 13.90 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 260 | 13.91 | [Jihu Mun](https://www.worldcubeassociation.org/persons/2014MUNJ02) |
| 261 | 13.91 | [Franklin Y. Yuan](https://www.worldcubeassociation.org/persons/2022YUAN07) |
| 262 | 13.92 | [Patrick Hetco](https://www.worldcubeassociation.org/persons/2011HETC01) |
| 263 | 13.92 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 264 | 13.92 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 265 | 13.92 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 266 | 13.93 | [Joel Ulin](https://www.worldcubeassociation.org/persons/2011ULIN01) |
| 267 | 13.93 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 268 | 13.93 | [Hoàng Hà Thủy Tiên](https://www.worldcubeassociation.org/persons/2018TIEN05) |
| 269 | 13.93 | [Kaur Tuule](https://www.worldcubeassociation.org/persons/2018TUUL01) |
| 270 | 13.94 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 271 | 13.94 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 272 | 13.95 | [Danny Sungin Park (박성인)](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 273 | 13.95 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 274 | 13.95 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 275 | 13.95 | [Christian Angelo Araneta Naguio](https://www.worldcubeassociation.org/persons/2016NAGU02) |
| 276 | 13.95 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 277 | 13.96 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 278 | 13.96 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 279 | 13.96 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 280 | 13.97 | [Victor Colin](https://www.worldcubeassociation.org/persons/2013COLI02) |
| 281 | 13.97 | [Qingze Li (李庆泽)](https://www.worldcubeassociation.org/persons/2016LIQI03) |
| 282 | 13.98 | [Zerong Zheng (郑泽荣)](https://www.worldcubeassociation.org/persons/2015ZHEN06) |
| 283 | 13.98 | [Harsh Arvind Shelwatkar](https://www.worldcubeassociation.org/persons/2016SHEL02) |
| 284 | 13.99 | [Olivier Vos](https://www.worldcubeassociation.org/persons/2016VOSO01) |
| 285 | 13.99 | [Lee Yu Zhe](https://www.worldcubeassociation.org/persons/2019ZHEL01) |
| 286 | 14.00 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 287 | 14.01 | [Taosif Amin Sahil](https://www.worldcubeassociation.org/persons/2017SAHI01) |
| 288 | 14.02 | [Max Herink](https://www.worldcubeassociation.org/persons/2023HERI02) |
| 289 | 14.04 | [Pavan Ravindra](https://www.worldcubeassociation.org/persons/2013RAVI06) |
| 290 | 14.04 | [Ryland Wilson](https://www.worldcubeassociation.org/persons/2015WILS05) |
| 291 | 14.04 | [William Harris](https://www.worldcubeassociation.org/persons/2017HARR06) |
| 292 | 14.05 | [Dylan Govic](https://www.worldcubeassociation.org/persons/2015GOVI01) |
| 293 | 14.05 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 294 | 14.06 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 295 | 14.07 | [Nipun Das](https://www.worldcubeassociation.org/persons/2017DASN01) |
| 296 | 14.08 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 297 | 14.08 | [Yifan Yuan (袁逸凡)](https://www.worldcubeassociation.org/persons/2018YUAN08) |
| 298 | 14.09 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 299 | 14.10 | [Xingye Zhu (朱星晔)](https://www.worldcubeassociation.org/persons/2015ZHUX01) |
| 300 | 14.10 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 301 | 14.11 | [Kalidindi Hardhik Varma](https://www.worldcubeassociation.org/persons/2019VARM03) |
| 302 | 14.14 | [Kunaal Parekh](https://www.worldcubeassociation.org/persons/2013PARE01) |
| 303 | 14.15 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 304 | 14.16 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 305 | 14.16 | [Gabriel Garber Burd](https://www.worldcubeassociation.org/persons/2019BURD02) |
| 306 | 14.17 | [Jonathan Esparaz](https://www.worldcubeassociation.org/persons/2013ESPA01) |
| 307 | 14.17 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 308 | 14.17 | [Will Hamilton](https://www.worldcubeassociation.org/persons/2014HAMI02) |
| 309 | 14.18 | [Kenny Zhong](https://www.worldcubeassociation.org/persons/2016ZHON01) |
| 310 | 14.18 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 311 | 14.18 | [David Quispe](https://www.worldcubeassociation.org/persons/2018QUIS04) |
| 312 | 14.18 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 313 | 14.19 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 314 | 14.19 | [Leong Ming Jun](https://www.worldcubeassociation.org/persons/2019JUNL01) |
| 315 | 14.20 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 316 | 14.20 | [Karl Matthew Angeles](https://www.worldcubeassociation.org/persons/2018ANGE01) |
| 317 | 14.21 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 318 | 14.22 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 319 | 14.22 | [Giovane Rubin Fioravanti](https://www.worldcubeassociation.org/persons/2016FIOR01) |
| 320 | 14.22 | [Yu Chou (周禹)](https://www.worldcubeassociation.org/persons/2021CHOU01) |
| 321 | 14.23 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 322 | 14.23 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 323 | 14.24 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 324 | 14.25 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 325 | 14.25 | [Beom San Kim (김범산)](https://www.worldcubeassociation.org/persons/2017KIMB02) |
| 326 | 14.25 | [Derek Herrera](https://www.worldcubeassociation.org/persons/2018HERR19) |
| 327 | 14.26 | [Fardin Bahadory Nejad (فردین بهادری نژاد)](https://www.worldcubeassociation.org/persons/2011NEJA02) |
| 328 | 14.26 | [Maksym Zharov (Максим Жаров)](https://www.worldcubeassociation.org/persons/2014ZHAR01) |
| 329 | 14.27 | [Linhao Li (李林豪)](https://www.worldcubeassociation.org/persons/2019LILI02) |
| 330 | 14.28 | [Zhenwei Su (苏振威)](https://www.worldcubeassociation.org/persons/2015SUZH01) |
| 331 | 14.28 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 332 | 14.30 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 333 | 14.30 | [Yixiang Gao (高翊翔)](https://www.worldcubeassociation.org/persons/2019GAOY05) |
| 334 | 14.31 | [Darren Johan](https://www.worldcubeassociation.org/persons/2018JOHA05) |
| 335 | 14.32 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 336 | 14.33 | [Benjamin Pugh](https://www.worldcubeassociation.org/persons/2014PUGH01) |
| 337 | 14.33 | [Nguyễn Thiện Nhân](https://www.worldcubeassociation.org/persons/2022NHAN05) |
| 338 | 14.34 | [Marcos Meibel Corral Murillo](https://www.worldcubeassociation.org/persons/2016MURI01) |
| 339 | 14.34 | [Hsiang-Kuang Zhuang (莊翔光)](https://www.worldcubeassociation.org/persons/2015ZHUA02) |
| 340 | 14.35 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 341 | 14.35 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 342 | 14.36 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 343 | 14.36 | [Artem Ganzha](https://www.worldcubeassociation.org/persons/2014GANZ02) |
| 344 | 14.36 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 345 | 14.37 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 346 | 14.39 | [Micah Walker](https://www.worldcubeassociation.org/persons/2015WALK03) |
| 347 | 14.39 | [Juan Bernardo Mora Alonso](https://www.worldcubeassociation.org/persons/2017ALON06) |
| 348 | 14.40 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 349 | 14.40 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 350 | 14.42 | [Pavel Galaktionov](https://www.worldcubeassociation.org/persons/2013GALA04) |
| 351 | 14.42 | [Vitaliy Sheshko](https://www.worldcubeassociation.org/persons/2014SHES03) |
| 352 | 14.42 | [Charles Amarello](https://www.worldcubeassociation.org/persons/2019AMAR04) |
| 353 | 14.42 | [Alan Fang](https://www.worldcubeassociation.org/persons/2023FANG02) |
| 354 | 14.43 | [Will Newhoff](https://www.worldcubeassociation.org/persons/2015NEWH01) |
| 355 | 14.43 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 356 | 14.43 | [Trang Bảo Minh](https://www.worldcubeassociation.org/persons/2018MINH22) |
| 357 | 14.44 | [Collin Burns](https://www.worldcubeassociation.org/persons/2010BURN01) |
| 358 | 14.44 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 359 | 14.44 | [Diego Trujillo](https://www.worldcubeassociation.org/persons/2016TRUJ03) |
| 360 | 14.45 | [Juan David Carmona Vásquez](https://www.worldcubeassociation.org/persons/2017VASQ11) |
| 361 | 14.45 | [Omri Kehila](https://www.worldcubeassociation.org/persons/2019KEHI01) |
| 362 | 14.46 | [Tobias Peter](https://www.worldcubeassociation.org/persons/2014PETE03) |
| 363 | 14.46 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 364 | 14.48 | [Zhiwei Lin (林智玮)](https://www.worldcubeassociation.org/persons/2012LINZ02) |
| 365 | 14.49 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 366 | 14.50 | [Ulrik Bredland](https://www.worldcubeassociation.org/persons/2012BRED01) |
| 367 | 14.50 | [Benjamín Ochoa](https://www.worldcubeassociation.org/persons/2018OCHO03) |
| 368 | 14.51 | [An Le](https://www.worldcubeassociation.org/persons/2015LEAN01) |
| 369 | 14.52 | [Jason Ostdiek](https://www.worldcubeassociation.org/persons/2017OSTD02) |
| 370 | 14.53 | [Ethan George Hayes](https://www.worldcubeassociation.org/persons/2019HAYE05) |
| 371 | 14.55 | [SeungBeom Cho (조승범)](https://www.worldcubeassociation.org/persons/2012CHOS01) |
| 372 | 14.55 | [You Hyeon-Dong (유현동)](https://www.worldcubeassociation.org/persons/2011HYEO01) |
| 373 | 14.55 | [Andy Huang](https://www.worldcubeassociation.org/persons/2013HUAN07) |
| 374 | 14.56 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 375 | 14.57 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 376 | 14.57 | [Michael Lee](https://www.worldcubeassociation.org/persons/2019LEEM04) |
| 377 | 14.59 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 378 | 14.59 | [Magracia Reuel Franz Ramirez](https://www.worldcubeassociation.org/persons/2019RAMI14) |
| 379 | 14.60 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 380 | 14.61 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 381 | 14.61 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 382 | 14.62 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 383 | 14.62 | [Biel Salmons Gonzalez](https://www.worldcubeassociation.org/persons/2015GONZ08) |
| 384 | 14.63 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 385 | 14.63 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 386 | 14.64 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 387 | 14.64 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 388 | 14.65 | [Mathias Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN02) |
| 389 | 14.66 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 390 | 14.67 | [Jules Créteur](https://www.worldcubeassociation.org/persons/2017CRET01) |
| 391 | 14.68 | [Serban Stelian](https://www.worldcubeassociation.org/persons/2019STEL01) |
| 392 | 14.69 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 393 | 14.70 | [Omkar Chavan](https://www.worldcubeassociation.org/persons/2015CHAV08) |
| 394 | 14.71 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 395 | 14.71 | [Maksym Yeli (Максим Єлі)](https://www.worldcubeassociation.org/persons/2014YELI01) |
| 396 | 14.72 | [Michał Marszałek](https://www.worldcubeassociation.org/persons/2013MARS02) |
| 397 | 14.73 | [Vladislav Kaminskiy](https://www.worldcubeassociation.org/persons/2013KAMI03) |
| 398 | 14.73 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 399 | 14.74 | [Pablo Aguilar Dominguez](https://www.worldcubeassociation.org/persons/2010AGUI04) |
| 400 | 14.74 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 401 | 14.75 | [Hoo Jun Hao](https://www.worldcubeassociation.org/persons/2022HAOH02) |
| 402 | 14.76 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 403 | 14.76 | [Phil Patrick F. Isidro](https://www.worldcubeassociation.org/persons/2016ISID01) |
| 404 | 14.76 | [Jason Wong](https://www.worldcubeassociation.org/persons/2023WONG17) |
| 405 | 14.77 | [Jing Chen (陈憬)](https://www.worldcubeassociation.org/persons/2016CHEJ08) |
| 406 | 14.77 | [Tianhao Mo (莫天皓)](https://www.worldcubeassociation.org/persons/2018MOTI02) |
| 407 | 14.77 | [Micah Yeo](https://www.worldcubeassociation.org/persons/2022YEOM01) |
| 408 | 14.77 | [Sukruth Sateesh Kumar](https://www.worldcubeassociation.org/persons/2023KUMA09) |
| 409 | 14.78 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 410 | 14.78 | [Chenhao Ma (马晨皓)](https://www.worldcubeassociation.org/persons/2017MACH03) |
| 411 | 14.79 | [Adrian Jorghy](https://www.worldcubeassociation.org/persons/2010JORG01) |
| 412 | 14.79 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 413 | 14.79 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 414 | 14.80 | [Kymberlyn Calderon](https://www.worldcubeassociation.org/persons/2015CALD02) |
| 415 | 14.81 | [Timothy Elnitiarta](https://www.worldcubeassociation.org/persons/2016ELNI01) |
| 416 | 14.81 | [Erfan Dehghani (عرفان دهقانی)](https://www.worldcubeassociation.org/persons/2023DEHG02) |
| 417 | 14.82 | [Eric Yang](https://www.worldcubeassociation.org/persons/2014YANG35) |
| 418 | 14.82 | [Fidel Urias Godínez](https://www.worldcubeassociation.org/persons/2022GODI01) |
| 419 | 14.83 | [Teri McAcy](https://www.worldcubeassociation.org/persons/2015MCAC01) |
| 420 | 14.83 | [Zhenyang Liu (刘振洋)](https://www.worldcubeassociation.org/persons/2018LIUZ14) |
| 421 | 14.83 | [Johnny Morello Kerlaff](https://www.worldcubeassociation.org/persons/2023KERL01) |
| 422 | 14.84 | [Nathaniel Ortega](https://www.worldcubeassociation.org/persons/2015ORTE02) |
| 423 | 14.84 | [Yuki Nomura (野村優希)](https://www.worldcubeassociation.org/persons/2019NOMU01) |
| 424 | 14.84 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 425 | 14.85 | [Guoqin Liu (刘国钦)](https://www.worldcubeassociation.org/persons/2017LIUG02) |
| 426 | 14.85 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 427 | 14.85 | [Aiden Imgrund](https://www.worldcubeassociation.org/persons/2023IMGR01) |
| 428 | 14.86 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 429 | 14.86 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 430 | 14.86 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 431 | 14.86 | [Agustín Mera Landa](https://www.worldcubeassociation.org/persons/2019LAND01) |
| 432 | 14.87 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 433 | 14.87 | [Caleb Clark](https://www.worldcubeassociation.org/persons/2014CLAR03) |
| 434 | 14.87 | [Nikita Kovalchuk (Нікіта Ковальчук)](https://www.worldcubeassociation.org/persons/2015KOVA07) |
| 435 | 14.87 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 436 | 14.88 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 437 | 14.89 | [Yuzhe Gan (甘宇喆)](https://www.worldcubeassociation.org/persons/2018GANY01) |
| 438 | 14.89 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 439 | 14.89 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 440 | 14.90 | [Carlos Damián Suárez Bernal](https://www.worldcubeassociation.org/persons/2017BERN15) |
| 441 | 14.90 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 442 | 14.92 | [Kyyarkhan Nikolaev](https://www.worldcubeassociation.org/persons/2012NIKO01) |
| 443 | 14.94 | [Kim Jokinen](https://www.worldcubeassociation.org/persons/2013JOKI01) |
| 444 | 14.94 | [Salamon Tűzkő](https://www.worldcubeassociation.org/persons/2014TUZK01) |
| 445 | 14.94 | [Rushil Dalal](https://www.worldcubeassociation.org/persons/2014DALA03) |
| 446 | 14.94 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 447 | 14.94 | [Nived Anoop](https://www.worldcubeassociation.org/persons/2022ANOO01) |
| 448 | 14.95 | [Léo Francoeur](https://www.worldcubeassociation.org/persons/2018FRAN20) |
| 449 | 14.96 | [Mykyta Tytar (Микита Титарь)](https://www.worldcubeassociation.org/persons/2014TYTA02) |
| 450 | 14.97 | [Binyu Li (李槟宇)](https://www.worldcubeassociation.org/persons/2014LIBI01) |
| 451 | 14.97 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 452 | 14.97 | [Jesús Noe Corrales Valenzuela](https://www.worldcubeassociation.org/persons/2016VALE18) |
| 453 | 14.97 | [Manuel Malvárez](https://www.worldcubeassociation.org/persons/2019MALV01) |
| 454 | 14.98 | [Mateo Tiul](https://www.worldcubeassociation.org/persons/2013TIUL01) |
| 455 | 14.99 | [Piti Pichedpan (ปิติ พิเชษฐพันธ์)](https://www.worldcubeassociation.org/persons/2009PICH01) |
| 456 | 14.99 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 457 | 14.99 | [Mingzhe Li (李明哲)](https://www.worldcubeassociation.org/persons/2016LIMI04) |
| 458 | 14.99 | [Pessi Ansaranta](https://www.worldcubeassociation.org/persons/2016ANSA02) |
| 459 | 14.99 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 460 | 15.00 | [Ruslan Kazin (Руслан Казин)](https://www.worldcubeassociation.org/persons/2017KAZI01) |
| 461 | 15.00 | [Haiming Chen (陈海铭)](https://www.worldcubeassociation.org/persons/2017CHEN01) |
| 462 | 15.00 | [Ivan Polkanov (Иван Полканов)](https://www.worldcubeassociation.org/persons/2018POLK03) |
| 463 | 15.00 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 464 | 15.01 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 465 | 15.01 | [Tu Pham](https://www.worldcubeassociation.org/persons/2016PHAM06) |
| 466 | 15.01 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 467 | 15.01 | [Jim Zhu](https://www.worldcubeassociation.org/persons/2017ZHUJ06) |
| 468 | 15.01 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 469 | 15.02 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 470 | 15.02 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 471 | 15.02 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 472 | 15.02 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 473 | 15.02 | [Kavin Rajendran](https://www.worldcubeassociation.org/persons/2022RAJE06) |
| 474 | 15.03 | [Angel Anampa](https://www.worldcubeassociation.org/persons/2013ANAM01) |
| 475 | 15.03 | [Weilong Luo (罗伟龙)](https://www.worldcubeassociation.org/persons/2015LUOW02) |
| 476 | 15.03 | [Konrad Matyszek](https://www.worldcubeassociation.org/persons/2022MATY02) |
| 477 | 15.04 | [Hongfei Chen (陈红飞)](https://www.worldcubeassociation.org/persons/2017CHEN79) |
| 478 | 15.04 | [Yuxuan Song (宋宇轩)](https://www.worldcubeassociation.org/persons/2018SONG20) |
| 479 | 15.04 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 480 | 15.05 | [Gerson Marcelo Nuñez Huanuiri](https://www.worldcubeassociation.org/persons/2017HUAN07) |
| 481 | 15.06 | [Ivan Vynnyk (Іван Винник)](https://www.worldcubeassociation.org/persons/2010VYNN01) |
| 482 | 15.06 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2019YANT03) |
| 483 | 15.08 | [Weston Mizumoto](https://www.worldcubeassociation.org/persons/2008MIZU01) |
| 484 | 15.08 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 485 | 15.08 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 486 | 15.08 | [Nguyễn Tuấn Công](https://www.worldcubeassociation.org/persons/2016CONG01) |
| 487 | 15.08 | [Alexander Tenev](https://www.worldcubeassociation.org/persons/2018TENE01) |
| 488 | 15.08 | [Heidi Chan](https://www.worldcubeassociation.org/persons/2018CHAN50) |
| 489 | 15.08 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 490 | 15.10 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 491 | 15.10 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 492 | 15.10 | [Kailin Sun (孙凯霖)](https://www.worldcubeassociation.org/persons/2018SUNK01) |
| 493 | 15.10 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 494 | 15.10 | [Tan Jin Kang](https://www.worldcubeassociation.org/persons/2022KANG10) |
| 495 | 15.10 | [Bùi Trương Nhật Huy](https://www.worldcubeassociation.org/persons/2022HUYB02) |
| 496 | 15.10 | [Shuai Yuan (袁帅)](https://www.worldcubeassociation.org/persons/2023YUAN17) |
| 497 | 15.11 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 498 | 15.11 | [Caden Ng](https://www.worldcubeassociation.org/persons/2022NGCA01) |
| 499 | 15.12 | [David Remolina Amórtegui](https://www.worldcubeassociation.org/persons/2011AMOR01) |
| 500 | 15.12 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.60 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.62 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.18 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 4 | 30.42 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 30.52 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 6 | 30.65 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 7 | 31.46 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 8 | 31.88 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 32.47 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 33.20 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 11 | 33.23 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 12 | 33.46 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 13 | 33.92 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 14 | 34.03 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 15 | 34.46 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 16 | 34.65 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 17 | 34.74 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 18 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 19 | 35.80 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 20 | 36.19 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 21 | 36.34 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 22 | 36.49 | [Ulysse Merlin](https://www.worldcubeassociation.org/persons/2018MERL03) |
| 23 | 36.55 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 24 | 36.70 | [Beth Lee](https://www.worldcubeassociation.org/persons/2022LEEB01) |
| 25 | 36.77 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 26 | 36.78 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 27 | 36.82 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 28 | 37.07 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 29 | 37.09 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 30 | 37.09 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 31 | 37.17 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 32 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 33 | 37.27 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 34 | 37.42 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 35 | 37.42 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 36 | 37.62 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 37 | 37.76 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 38 | 37.80 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 39 | 37.87 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 40 | 37.98 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 41 | 38.10 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 42 | 38.12 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 43 | 38.25 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 44 | 38.27 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 45 | 38.30 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 46 | 38.60 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 47 | 39.04 | [Arián Martín Núñez](https://www.worldcubeassociation.org/persons/2020NUNE01) |
| 48 | 39.13 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 49 | 39.15 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 50 | 39.20 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 51 | 39.25 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 52 | 39.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 53 | 39.38 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 54 | 39.42 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 55 | 39.49 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 56 | 39.56 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 57 | 39.85 | [Sebastián Urbina](https://www.worldcubeassociation.org/persons/2022URBI01) |
| 58 | 39.93 | [Kostiantyn Stadnyk (Костянтин Стадник)](https://www.worldcubeassociation.org/persons/2015STAD01) |
| 59 | 39.97 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 60 | 40.05 | [Rémi Perrin](https://www.worldcubeassociation.org/persons/2018PERR04) |
| 61 | 40.19 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 62 | 40.19 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 63 | 40.28 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 64 | 40.32 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 65 | 40.38 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 66 | 40.55 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 67 | 40.60 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 68 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 69 | 40.68 | [Edward Rust](https://www.worldcubeassociation.org/persons/2018RUST05) |
| 70 | 40.71 | [Reinier Schippers](https://www.worldcubeassociation.org/persons/2010SCHI01) |
| 71 | 40.96 | [Elias Fischer](https://www.worldcubeassociation.org/persons/2013FISC01) |
| 72 | 41.00 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 73 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 74 | 41.08 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 75 | 41.08 | [Luis Eduardo Martínez Castellanos](https://www.worldcubeassociation.org/persons/2016CAST01) |
| 76 | 41.19 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 77 | 41.25 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |
| 78 | 41.28 | [Matías Martínez](https://www.worldcubeassociation.org/persons/2022MART67) |
| 79 | 41.31 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 80 | 41.40 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 81 | 41.62 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 82 | 41.75 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 83 | 41.77 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 84 | 41.78 | [Katie Moughan](https://www.worldcubeassociation.org/persons/2017DAVI03) |
| 85 | 41.78 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 86 | 41.80 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 87 | 41.83 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 88 | 41.98 | [Vitor Wagner Abreu](https://www.worldcubeassociation.org/persons/2016ABRE01) |
| 89 | 42.03 | [Choi Hyo-Jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 90 | 42.11 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 91 | 42.16 | [Przemysław Rudziak](https://www.worldcubeassociation.org/persons/2020RUDZ02) |
| 92 | 42.23 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 93 | 42.62 | [Declan Wilhelm](https://www.worldcubeassociation.org/persons/2016WILH03) |
| 94 | 42.62 | [Darcy Way](https://www.worldcubeassociation.org/persons/2018WAYD01) |
| 95 | 42.62 | [Do Hyun Kwon (권도현)](https://www.worldcubeassociation.org/persons/2018KWON01) |
| 96 | 42.74 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 97 | 42.76 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |
| 98 | 42.85 | [Jnus Macalalad](https://www.worldcubeassociation.org/persons/2018MACA02) |
| 99 | 42.96 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 100 | 43.12 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 101 | 43.24 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 102 | 43.26 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 103 | 43.31 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 104 | 43.60 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 105 | 43.67 | [Junze Zhao (赵俊泽)](https://www.worldcubeassociation.org/persons/2016ZHAO28) |
| 106 | 43.69 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 107 | 43.71 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 108 | 43.75 | [Rodrigo Lucas Pardo](https://www.worldcubeassociation.org/persons/2015CABE01) |
| 109 | 43.75 | [Joel Lundström](https://www.worldcubeassociation.org/persons/2017LUND06) |
| 110 | 43.76 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 111 | 43.77 | [Imanuel Leonid Müller](https://www.worldcubeassociation.org/persons/2022MULL02) |
| 112 | 43.78 | [Chong Hau Han (張浩瀚)](https://www.worldcubeassociation.org/persons/2017HANC02) |
| 113 | 43.79 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 114 | 43.80 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 115 | 43.86 | [Markus Otten](https://www.worldcubeassociation.org/persons/2019OTTE01) |
| 116 | 44.06 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |
| 117 | 44.09 | [Shang Liu (刘尚)](https://www.worldcubeassociation.org/persons/2017LIUS01) |
| 118 | 44.11 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 119 | 44.18 | [Maksymilian Piskorowski](https://www.worldcubeassociation.org/persons/2017PISK01) |
| 120 | 44.22 | [Anton Smolyanyy](https://www.worldcubeassociation.org/persons/2016SMOL01) |
| 121 | 44.23 | [Adrian Ismael Sirpa Pinto](https://www.worldcubeassociation.org/persons/2018PINT07) |
| 122 | 44.24 | [Brian Hambeck](https://www.worldcubeassociation.org/persons/2016HAMB02) |
| 123 | 44.27 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 124 | 44.28 | [Bogdan Čumić](https://www.worldcubeassociation.org/persons/2021CUMI01) |
| 125 | 44.29 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 126 | 44.29 | [Håkon Fredriksen](https://www.worldcubeassociation.org/persons/2018FRED01) |
| 127 | 44.42 | [Alessandro Fava](https://www.worldcubeassociation.org/persons/2015FAVA01) |
| 128 | 44.47 | [Jeremy Sheng](https://www.worldcubeassociation.org/persons/2019SHEN10) |
| 129 | 44.50 | [Théo Paris](https://www.worldcubeassociation.org/persons/2016PARI08) |
| 130 | 44.55 | [Dongzhe Li (李东哲)](https://www.worldcubeassociation.org/persons/2014LIDO01) |
| 131 | 44.56 | [Tian Ying Xi (田盈汐)](https://www.worldcubeassociation.org/persons/2023XITI01) |
| 132 | 44.59 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 133 | 44.63 | [Simon Westlund](https://www.worldcubeassociation.org/persons/2008WEST02) |
| 134 | 44.63 | [Daniel Yang](https://www.worldcubeassociation.org/persons/2015YANG02) |
| 135 | 44.66 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 136 | 44.71 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 137 | 44.73 | [Oscar Roth Andersen](https://www.worldcubeassociation.org/persons/2008ANDE02) |
| 138 | 44.73 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 139 | 44.86 | [Oliver Richards](https://www.worldcubeassociation.org/persons/2022RICH02) |
| 140 | 44.90 | [Zhongyu Zheng (郑仲宇)](https://www.worldcubeassociation.org/persons/2017ZHEN43) |
| 141 | 44.91 | [Jose Ortiz Jr.](https://www.worldcubeassociation.org/persons/2019ORTI03) |
| 142 | 44.97 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 143 | 44.97 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 144 | 44.99 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 145 | 45.01 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 146 | 45.05 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 147 | 45.09 | [Austin Worley](https://www.worldcubeassociation.org/persons/2021WORL01) |
| 148 | 45.10 | [Jinxuan Ni (倪锦旋)](https://www.worldcubeassociation.org/persons/2019NIJI01) |
| 149 | 45.10 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 150 | 45.11 | [Heinrich de Lange](https://www.worldcubeassociation.org/persons/2019LANG03) |
| 151 | 45.16 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 152 | 45.17 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 153 | 45.17 | [Alexander Gager](https://www.worldcubeassociation.org/persons/2017GAGE01) |
| 154 | 45.22 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 155 | 45.22 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 156 | 45.25 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 157 | 45.50 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 158 | 45.63 | [Maksym Oliynyk](https://www.worldcubeassociation.org/persons/2018OLII01) |
| 159 | 45.64 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 160 | 45.73 | [Ernest Seroczyński](https://www.worldcubeassociation.org/persons/2015SERO02) |
| 161 | 45.73 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 162 | 45.74 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 163 | 45.76 | [Krzysztof Boguszewski](https://www.worldcubeassociation.org/persons/2019BOGU01) |
| 164 | 45.79 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 165 | 45.91 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 166 | 45.92 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 167 | 45.96 | [Szymon Brzana](https://www.worldcubeassociation.org/persons/2017BRZA01) |
| 168 | 45.97 | [Luis Mateo Peñuela Jara](https://www.worldcubeassociation.org/persons/2018JARA06) |
| 169 | 46.01 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 170 | 46.09 | [Muhammad Fitri Hakim Bin Dzulkarnain](https://www.worldcubeassociation.org/persons/2017DZUL02) |
| 171 | 46.15 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 172 | 46.20 | [Felipe Rueda Hernández](https://www.worldcubeassociation.org/persons/2012HERN03) |
| 173 | 46.27 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 174 | 46.31 | [Aolin Tang (唐奥林)](https://www.worldcubeassociation.org/persons/2017TANG19) |
| 175 | 46.32 | [Hargun Singh Tikku](https://www.worldcubeassociation.org/persons/2017TIKK01) |
| 176 | 46.45 | [Ng Yong Teng](https://www.worldcubeassociation.org/persons/2018TENG01) |
| 177 | 46.49 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 178 | 46.50 | [Peerapat Pornkittipat (พีร์รภัทร พรกิตติภัทร)](https://www.worldcubeassociation.org/persons/2023PORN02) |
| 179 | 46.55 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 180 | 46.60 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 181 | 46.61 | [Shun-Hsin Chang (張舜欣)](https://www.worldcubeassociation.org/persons/2011JHAN01) |
| 182 | 46.63 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 183 | 46.65 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 184 | 46.66 | [Chun-Yu Yang (楊竣宇)](https://www.worldcubeassociation.org/persons/2014YANG38) |
| 185 | 46.66 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 186 | 46.71 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 187 | 46.76 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 188 | 46.80 | [Renxin Tang (汤任欣)](https://www.worldcubeassociation.org/persons/2013TANG02) |
| 189 | 46.89 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 190 | 46.92 | [James Holdsworth](https://www.worldcubeassociation.org/persons/2015HOLD01) |
| 191 | 46.93 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 192 | 46.95 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 193 | 46.99 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 194 | 47.03 | [Manuel Gutman](https://www.worldcubeassociation.org/persons/2017GUTM01) |
| 195 | 47.06 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 196 | 47.17 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 197 | 47.20 | [Arnav Adani](https://www.worldcubeassociation.org/persons/2019ADAN02) |
| 198 | 47.23 | [Piero Gerardo Kaqui Aspajo](https://www.worldcubeassociation.org/persons/2017ASPA01) |
| 199 | 47.24 | [Ilona Ansel](https://www.worldcubeassociation.org/persons/2016ANSE02) |
| 200 | 47.26 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 201 | 47.26 | [Daniyal Suleimen](https://www.worldcubeassociation.org/persons/2019SULE01) |
| 202 | 47.27 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 203 | 47.38 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 204 | 47.38 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 205 | 47.39 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 206 | 47.40 | [Rūdolfs Vīnkalns](https://www.worldcubeassociation.org/persons/2017VNKA01) |
| 207 | 47.40 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 208 | 47.41 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 209 | 47.47 | [Oleh Korchan (Олег Корчан)](https://www.worldcubeassociation.org/persons/2017KORC01) |
| 210 | 47.48 | [Joaquín Alberto Osorio Ramírez](https://www.worldcubeassociation.org/persons/2019RAMI09) |
| 211 | 47.54 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 212 | 47.59 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 213 | 47.61 | [Adam Hlavín](https://www.worldcubeassociation.org/persons/2019HLAV02) |
| 214 | 47.69 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 215 | 47.82 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 216 | 47.84 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 217 | 47.86 | [Nipat Charoenpholphant (นิพัฒน์ เจริญพลพันธุ์)](https://www.worldcubeassociation.org/persons/2009CHAR03) |
| 218 | 47.87 | [Chenxiao He (何辰骁)](https://www.worldcubeassociation.org/persons/2015HECH02) |
| 219 | 47.89 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 220 | 47.89 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 221 | 47.90 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 222 | 47.90 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 223 | 47.96 | [Elias Alonso Usaqui Cabezas](https://www.worldcubeassociation.org/persons/2020CABE02) |
| 224 | 47.97 | [Joshua Santiago Monterrosa Herrera](https://www.worldcubeassociation.org/persons/2016HERR13) |
| 225 | 47.98 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 226 | 48.01 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 227 | 48.06 | [Matic Omulec](https://www.worldcubeassociation.org/persons/2010OMUL02) |
| 228 | 48.07 | [Faisal Aziz Mehboob](https://www.worldcubeassociation.org/persons/2017MEHB01) |
| 229 | 48.08 | [Alexander Montoya](https://www.worldcubeassociation.org/persons/2018MONT28) |
| 230 | 48.11 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 231 | 48.12 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 232 | 48.12 | [Lucy Grace Bryson](https://www.worldcubeassociation.org/persons/2023BRYS01) |
| 233 | 48.20 | [Umidjon Zafarov (Умиджон Зафаров)](https://www.worldcubeassociation.org/persons/2022ZAFA01) |
| 234 | 48.24 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 235 | 48.36 | [Oleksii Lukin (Олексій Лукін)](https://www.worldcubeassociation.org/persons/2012LUKI01) |
| 236 | 48.36 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 237 | 48.38 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 238 | 48.43 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 239 | 48.49 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 240 | 48.51 | [Vito Kosasih (高耀梁)](https://www.worldcubeassociation.org/persons/2011KOSA01) |
| 241 | 48.54 | [Frederik Perto Pagh](https://www.worldcubeassociation.org/persons/2019PAGH01) |
| 242 | 48.58 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 243 | 48.59 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 244 | 48.65 | [Novaleigh Bui](https://www.worldcubeassociation.org/persons/2017NGHI11) |
| 245 | 48.80 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 246 | 48.80 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 247 | 48.81 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 248 | 48.81 | [Diego Garcia Pino](https://www.worldcubeassociation.org/persons/2022PINO01) |
| 249 | 48.84 | [Andrew Thomas Salazar Pacilan](https://www.worldcubeassociation.org/persons/2022PACI02) |
| 250 | 48.91 | [Jadon Castillo](https://www.worldcubeassociation.org/persons/2017CAST51) |
| 251 | 48.91 | [Breton MacDonald](https://www.worldcubeassociation.org/persons/2019MACD02) |
| 252 | 48.93 | [Arisandra Soo](https://www.worldcubeassociation.org/persons/2018SOOA01) |
| 253 | 48.94 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |
| 254 | 49.01 | [Maxim Onushkin](https://www.worldcubeassociation.org/persons/2017ONUS01) |
| 255 | 49.02 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 256 | 49.03 | [Srijan Tarey](https://www.worldcubeassociation.org/persons/2022TARE01) |
| 257 | 49.04 | [Jacky Koo Chun Ki (顧俊祺)](https://www.worldcubeassociation.org/persons/2010KIKO01) |
| 258 | 49.04 | [Taine Cassar](https://www.worldcubeassociation.org/persons/2018CASS01) |
| 259 | 49.07 | [Marco Guarasci](https://www.worldcubeassociation.org/persons/2020GUAR01) |
| 260 | 49.07 | [Yi-Jen Hsueh (薛以仁)](https://www.worldcubeassociation.org/persons/2016HSUE02) |
| 261 | 49.08 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 262 | 49.10 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 263 | 49.11 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 264 | 49.13 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 265 | 49.18 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 266 | 49.30 | [Stephen Waller](https://www.worldcubeassociation.org/persons/2017WALL12) |
| 267 | 49.34 | [Yash Budhiraja](https://www.worldcubeassociation.org/persons/2018BUDH01) |
| 268 | 49.35 | [Peri Le Dain](https://www.worldcubeassociation.org/persons/2018DAIN02) |
| 269 | 49.40 | [David Calderón Arce](https://www.worldcubeassociation.org/persons/2017ARCE04) |
| 270 | 49.41 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 271 | 49.44 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 272 | 49.47 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 273 | 49.51 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 274 | 49.58 | [Weijie Fang (方伟杰)](https://www.worldcubeassociation.org/persons/2018FANG10) |
| 275 | 49.58 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 276 | 49.59 | [Marie Vincent](https://www.worldcubeassociation.org/persons/2016VINC01) |
| 277 | 49.60 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 278 | 49.62 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 279 | 49.64 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 280 | 49.67 | [Clyde Dencer Tutor](https://www.worldcubeassociation.org/persons/2016TUTO01) |
| 281 | 49.68 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 282 | 49.69 | [Oscar Isaac Corona Munguía](https://www.worldcubeassociation.org/persons/2022MUNG01) |
| 283 | 49.72 | [Victoria Géonet](https://www.worldcubeassociation.org/persons/2021GEON01) |
| 284 | 49.75 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 285 | 49.85 | [Cormac Farrell](https://www.worldcubeassociation.org/persons/2016FARR01) |
| 286 | 49.85 | [Maoxuan Chen (陈茂轩)](https://www.worldcubeassociation.org/persons/2018CHEM01) |
| 287 | 49.89 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 288 | 49.91 | [Roy Lee](https://www.worldcubeassociation.org/persons/2011LEER01) |
| 289 | 49.92 | [Terrence Cao](https://www.worldcubeassociation.org/persons/2015CAOT01) |
| 290 | 49.98 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 291 | 49.98 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 292 | 50.01 | [Enika Aubrey Maninang](https://www.worldcubeassociation.org/persons/2017MANI04) |
| 293 | 50.01 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 294 | 50.01 | [James Ekins](https://www.worldcubeassociation.org/persons/2022EKIN01) |
| 295 | 50.04 | [Ruei-Ying Huang (黃睿穎)](https://www.worldcubeassociation.org/persons/2017HUAN63) |
| 296 | 50.08 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 297 | 50.12 | [Libni Zair Reyes Machorro](https://www.worldcubeassociation.org/persons/2017MACH13) |
| 298 | 50.12 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 299 | 50.13 | [Tomáš Szyszkowicz](https://www.worldcubeassociation.org/persons/2017SZYS01) |
| 300 | 50.16 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 301 | 50.18 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 302 | 50.23 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 303 | 50.27 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 304 | 50.35 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 305 | 50.40 | [Luis Sinhue Medina Salas](https://www.worldcubeassociation.org/persons/2014SALA15) |
| 306 | 50.41 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 307 | 50.52 | [Artur Kristof](https://www.worldcubeassociation.org/persons/2012KRIS12) |
| 308 | 50.54 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 309 | 50.55 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 310 | 50.56 | [Cristian Huamaní](https://www.worldcubeassociation.org/persons/2016HUAM01) |
| 311 | 50.59 | [Antonín Kirschner](https://www.worldcubeassociation.org/persons/2022KIRS02) |
| 312 | 50.65 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 313 | 50.66 | [Nikolaos Zikos](https://www.worldcubeassociation.org/persons/2019ZIKO01) |
| 314 | 50.66 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 315 | 50.66 | [Alexis Le Merrer](https://www.worldcubeassociation.org/persons/2019MERR02) |
| 316 | 50.67 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 317 | 50.70 | [Ruby Lu (卢红)](https://www.worldcubeassociation.org/persons/2022LURU01) |
| 318 | 50.75 | [Leopoldo Andrés Ibarra Fuentes](https://www.worldcubeassociation.org/persons/2010FUEN01) |
| 319 | 50.79 | [Dagne Poveda](https://www.worldcubeassociation.org/persons/2017POVE02) |
| 320 | 50.80 | [Finley Norris](https://www.worldcubeassociation.org/persons/2022NORR01) |
| 321 | 50.81 | [Nícolas Raubach Munari](https://www.worldcubeassociation.org/persons/2022MUNA04) |
| 322 | 50.82 | [Karina Grandjean Beck](https://www.worldcubeassociation.org/persons/2010BECK01) |
| 323 | 50.83 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 324 | 50.86 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 325 | 50.88 | [Wayne Pi](https://www.worldcubeassociation.org/persons/2017PIWA01) |
| 326 | 50.89 | [Katie Hinkley](https://www.worldcubeassociation.org/persons/2016HINK01) |
| 327 | 50.89 | [Tyffany Villanueva](https://www.worldcubeassociation.org/persons/2022VILL04) |
| 328 | 50.91 | [Riley Woo](https://www.worldcubeassociation.org/persons/2007WOOR01) |
| 329 | 51.01 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 330 | 51.02 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 331 | 51.02 | [Enrico Tenuti](https://www.worldcubeassociation.org/persons/2017TENU01) |
| 332 | 51.04 | [Louis Cormier](https://www.worldcubeassociation.org/persons/2010CORM02) |
| 333 | 51.04 | [Manuel Bühler](https://www.worldcubeassociation.org/persons/2014BUEH01) |
| 334 | 51.05 | [Thada Phuenghua (ธาดา พึ่งฮั้ว)](https://www.worldcubeassociation.org/persons/2015PHUE01) |
| 335 | 51.09 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 336 | 51.17 | [Caro Visentin](https://www.worldcubeassociation.org/persons/2015VISE01) |
| 337 | 51.18 | [Leon Achata](https://www.worldcubeassociation.org/persons/2015ACHA01) |
| 338 | 51.18 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 339 | 51.20 | [Sheng Cao (曹晟)](https://www.worldcubeassociation.org/persons/2011CAOS01) |
| 340 | 51.21 | [Ayooluwa Samuel Dada](https://www.worldcubeassociation.org/persons/2019SAMU06) |
| 341 | 51.27 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 342 | 51.34 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 343 | 51.35 | [Michael Chai (柴天方)](https://www.worldcubeassociation.org/persons/2016CHAI03) |
| 344 | 51.35 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 345 | 51.36 | [Anvar Abdullaev](https://www.worldcubeassociation.org/persons/2018ABDU12) |
| 346 | 51.38 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 347 | 51.38 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 348 | 51.39 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 349 | 51.40 | [Michel Andre Gonzaga Quijano](https://www.worldcubeassociation.org/persons/2018QUIJ01) |
| 350 | 51.41 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 351 | 51.42 | [Katsumi Seino (清野克己)](https://www.worldcubeassociation.org/persons/2022SEIN01) |
| 352 | 51.46 | [Haohan Zheng (郑皓涵)](https://www.worldcubeassociation.org/persons/2019ZHEN38) |
| 353 | 51.51 | [Tam Quan](https://www.worldcubeassociation.org/persons/2016QUAN03) |
| 354 | 51.52 | [Fred Lang](https://www.worldcubeassociation.org/persons/2016LANG12) |
| 355 | 51.53 | [Arghy Shravast](https://www.worldcubeassociation.org/persons/2020SHRA01) |
| 356 | 51.54 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 357 | 51.57 | [Tomohiro Kobayashi (小林知広)](https://www.worldcubeassociation.org/persons/2013KOBA01) |
| 358 | 51.57 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 359 | 51.61 | [Antoine Isselin](https://www.worldcubeassociation.org/persons/2014ISSE01) |
| 360 | 51.63 | [Jinge Li (李金戈)](https://www.worldcubeassociation.org/persons/2021LIJI02) |
| 361 | 51.64 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 362 | 51.66 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 363 | 51.67 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 364 | 51.73 | [Kaito Mori (森海斗)](https://www.worldcubeassociation.org/persons/2014MORI01) |
| 365 | 51.75 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 366 | 51.75 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 367 | 51.75 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 368 | 51.78 | [Jingming Xu (许菁铭)](https://www.worldcubeassociation.org/persons/2017XUJI06) |
| 369 | 51.79 | [Emric Månsson](https://www.worldcubeassociation.org/persons/2012MANS02) |
| 370 | 51.80 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 371 | 51.85 | [Adrian Walkowiak](https://www.worldcubeassociation.org/persons/2011WALK02) |
| 372 | 51.88 | [Tiannan Wang (王天南)](https://www.worldcubeassociation.org/persons/2016WANT04) |
| 373 | 52.02 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 374 | 52.05 | [Alan Goasdoue](https://www.worldcubeassociation.org/persons/2014GOAS03) |
| 375 | 52.05 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 376 | 52.06 | [Oliver Tran](https://www.worldcubeassociation.org/persons/2019TRAN16) |
| 377 | 52.08 | [Oskar Vidiček](https://www.worldcubeassociation.org/persons/2023VIDI02) |
| 378 | 52.09 | [Timothy Yang](https://www.worldcubeassociation.org/persons/2022YANG11) |
| 379 | 52.12 | [Rafael Antonio Sanchez](https://www.worldcubeassociation.org/persons/2014SANC19) |
| 380 | 52.12 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 381 | 52.13 | [Gabriel De Noni](https://www.worldcubeassociation.org/persons/2022NONI01) |
| 382 | 52.15 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 383 | 52.15 | [David Miguel-Santiago](https://www.worldcubeassociation.org/persons/2022MIGU02) |
| 384 | 52.17 | [Dana Yi](https://www.worldcubeassociation.org/persons/2010YIDA01) |
| 385 | 52.17 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 386 | 52.18 | [Henry Won Kai Sheng](https://www.worldcubeassociation.org/persons/2016SHEN03) |
| 387 | 52.21 | [Minjie Ding (丁敏杰)](https://www.worldcubeassociation.org/persons/2016DING06) |
| 388 | 52.21 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 389 | 52.22 | [Victor Rafael Ortiz Villaseñor](https://www.worldcubeassociation.org/persons/2013VILL01) |
| 390 | 52.23 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 391 | 52.27 | [Kristiāns Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET01) |
| 392 | 52.30 | [Rodrigo Bustinza](https://www.worldcubeassociation.org/persons/2022BUST01) |
| 393 | 52.30 | [Josephine Siburian](https://www.worldcubeassociation.org/persons/2020SIBU02) |
| 394 | 52.33 | [José Leonardo Chaparro Prieto](https://www.worldcubeassociation.org/persons/2011CHAP01) |
| 395 | 52.39 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 396 | 52.39 | [Théo Girard](https://www.worldcubeassociation.org/persons/2018GIRA01) |
| 397 | 52.40 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 398 | 52.43 | [Pablo Amoraga Velasco](https://www.worldcubeassociation.org/persons/2023VELA19) |
| 399 | 52.44 | [Nick Rech](https://www.worldcubeassociation.org/persons/2011RECH01) |
| 400 | 52.45 | [Mia Sponseller](https://www.worldcubeassociation.org/persons/2017SPON01) |
| 401 | 52.46 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 402 | 52.47 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 403 | 52.51 | [Isaac Vergara Castillo](https://www.worldcubeassociation.org/persons/2018CAST17) |
| 404 | 52.52 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 405 | 52.54 | [Melanie Barber](https://www.worldcubeassociation.org/persons/2022BARB01) |
| 406 | 52.56 | [Asset Agabekov](https://www.worldcubeassociation.org/persons/2018AGAB03) |
| 407 | 52.56 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 408 | 52.61 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 409 | 52.64 | [Evan Liu](https://www.worldcubeassociation.org/persons/2017LIUE01) |
| 410 | 52.68 | [Catherine Trace](https://www.worldcubeassociation.org/persons/2015TRAC01) |
| 411 | 52.74 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 412 | 52.75 | [Alexander Batz](https://www.worldcubeassociation.org/persons/2017BATZ01) |
| 413 | 52.76 | [Yap Jia Yang](https://www.worldcubeassociation.org/persons/2016YANG84) |
| 414 | 52.76 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 415 | 52.77 | [Fanny Pousset](https://www.worldcubeassociation.org/persons/2016POUS01) |
| 416 | 52.78 | [Tomasz Cepil](https://www.worldcubeassociation.org/persons/2018CEPI01) |
| 417 | 52.82 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 418 | 52.86 | [Theptharadol Piam-a-kho (เทพธาราดล เปี่ยมอะโข)](https://www.worldcubeassociation.org/persons/2023PIAM02) |
| 419 | 52.87 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 420 | 52.88 | [Tyler Schepanski](https://www.worldcubeassociation.org/persons/2018SCHE13) |
| 421 | 52.92 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 422 | 52.96 | [Jack Anderson](https://www.worldcubeassociation.org/persons/2021ANDE05) |
| 423 | 53.00 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 424 | 53.00 | [Anonymous](https://www.worldcubeassociation.org/persons/2017ANON13) |
| 425 | 53.03 | [Teun Geers](https://www.worldcubeassociation.org/persons/2022GEER01) |
| 426 | 53.04 | [Yuchen Huang (黄禹尘)](https://www.worldcubeassociation.org/persons/2015HUAN43) |
| 427 | 53.13 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 428 | 53.13 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 429 | 53.14 | [Ace Djun T. Aguirre Jr.](https://www.worldcubeassociation.org/persons/2016JRAC01) |
| 430 | 53.16 | [Leonardo Sánchez Del Toro](https://www.worldcubeassociation.org/persons/2016TORO03) |
| 431 | 53.23 | [Sam Myung](https://www.worldcubeassociation.org/persons/2013MYUN01) |
| 432 | 53.25 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 433 | 53.26 | [Don Angelo Joson](https://www.worldcubeassociation.org/persons/2014JOSO01) |
| 434 | 53.26 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 435 | 53.28 | [Pranav Veera](https://www.worldcubeassociation.org/persons/2015VEER01) |
| 436 | 53.30 | [Diego Villarreal Salinas](https://www.worldcubeassociation.org/persons/2018SALI09) |
| 437 | 53.31 | [Bernardo Torres](https://www.worldcubeassociation.org/persons/2015TORR12) |
| 438 | 53.31 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 439 | 53.33 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 440 | 53.42 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 441 | 53.43 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 442 | 53.43 | [Roman Rudakov](https://www.worldcubeassociation.org/persons/2022RUDA02) |
| 443 | 53.49 | [Kacper Jędrzejuk](https://www.worldcubeassociation.org/persons/2019JEDR01) |
| 444 | 53.51 | [Owen Morrison](https://www.worldcubeassociation.org/persons/2017MORR06) |
| 445 | 53.51 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 446 | 53.53 | [Marc Tol](https://www.worldcubeassociation.org/persons/2017TOLM01) |
| 447 | 53.60 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 448 | 53.61 | [Wenhao He (贺文浩)](https://www.worldcubeassociation.org/persons/2016HEWE02) |
| 449 | 53.68 | [Jerry Hwang (황동욱)](https://www.worldcubeassociation.org/persons/2017HWAN04) |
| 450 | 53.72 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 451 | 53.74 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 452 | 53.76 | [Muhammad Faeyza Koda](https://www.worldcubeassociation.org/persons/2018KODA01) |
| 453 | 53.82 | [Carlos Emiliano Esquivel Badillo](https://www.worldcubeassociation.org/persons/2018BADI02) |
| 454 | 53.82 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 455 | 53.85 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 456 | 53.86 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 457 | 53.89 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 458 | 53.90 | [Tianlang Han (韩天朗)](https://www.worldcubeassociation.org/persons/2014HANT01) |
| 459 | 53.91 | [Grzegorz Chudzik](https://www.worldcubeassociation.org/persons/2018CHUD02) |
| 460 | 53.98 | [Tessa Cookmeyer](https://www.worldcubeassociation.org/persons/2010COOK01) |
| 461 | 53.98 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 462 | 54.03 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 463 | 54.05 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 464 | 54.05 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 465 | 54.06 | [Thomas Patterson](https://www.worldcubeassociation.org/persons/2014PATT02) |
| 466 | 54.06 | [Takumi Kawazoe (川添匠)](https://www.worldcubeassociation.org/persons/2022KAWA02) |
| 467 | 54.09 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 468 | 54.12 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 469 | 54.13 | [Simon Nilsson](https://www.worldcubeassociation.org/persons/2015NILS02) |
| 470 | 54.13 | [Zecharya Moshavi](https://www.worldcubeassociation.org/persons/2018MOSH01) |
| 471 | 54.15 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 472 | 54.16 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 473 | 54.19 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 474 | 54.20 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 475 | 54.21 | [Anthony Tindal](https://www.worldcubeassociation.org/persons/2022TIND01) |
| 476 | 54.22 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 477 | 54.25 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 478 | 54.31 | [Daniel Grabski](https://www.worldcubeassociation.org/persons/2010GRAB01) |
| 479 | 54.31 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 480 | 54.31 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 481 | 54.35 | [Gabriel Sargeiro Gomes de Mello](https://www.worldcubeassociation.org/persons/2014MELL03) |
| 482 | 54.43 | [Juan Jose Ajcam](https://www.worldcubeassociation.org/persons/2017AJCA01) |
| 483 | 54.43 | [Oleksandr Pryimakov (Олександр Приймаков)](https://www.worldcubeassociation.org/persons/2018PRYI01) |
| 484 | 54.46 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 485 | 54.46 | [Zhengyin Chen (陈正胤)](https://www.worldcubeassociation.org/persons/2013CHEN73) |
| 486 | 54.46 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 487 | 54.49 | [Dan Tran](https://www.worldcubeassociation.org/persons/2015TRAN07) |
| 488 | 54.53 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 489 | 54.56 | [Jan Erik Soosaar](https://www.worldcubeassociation.org/persons/2016SOOS01) |
| 490 | 54.57 | [David Vujasić](https://www.worldcubeassociation.org/persons/2015VUJA01) |
| 491 | 54.59 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 492 | 54.62 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 493 | 54.64 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 494 | 54.65 | [Yuhang Sun (孙煜航)](https://www.worldcubeassociation.org/persons/2019SUNY09) |
| 495 | 54.69 | [Paris Dorn](https://www.worldcubeassociation.org/persons/2015DORN02) |
| 496 | 54.70 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 497 | 54.70 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 498 | 54.71 | [Hanlin Chen (陈瀚林)](https://www.worldcubeassociation.org/persons/2016CHEN86) |
| 499 | 54.71 | [Jaidon Adams](https://www.worldcubeassociation.org/persons/2018ADAM11) |
| 500 | 54.73 | [Julian Daza Grisales](https://www.worldcubeassociation.org/persons/2022GRIS03) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.78 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 2 | 1.86 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 3 | 1.87 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 4 | 2.05 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 5 | 2.05 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 6 | 2.05 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 7 | 2.09 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 8 | 2.10 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 9 | 2.15 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 10 | 2.17 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 11 | 2.20 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 12 | 2.22 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 13 | 2.25 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 14 | 2.25 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 15 | 2.25 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 16 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 17 | 2.27 | [Yifan Luo (骆奕帆)](https://www.worldcubeassociation.org/persons/2021LUOY02) |
| 18 | 2.28 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 19 | 2.28 | [Aratz Larruzea](https://www.worldcubeassociation.org/persons/2022LARR02) |
| 20 | 2.28 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 21 | 2.31 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 22 | 2.34 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 23 | 2.35 | [Zejin Liu (刘泽锦)](https://www.worldcubeassociation.org/persons/2021LIUZ04) |
| 24 | 2.35 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 25 | 2.38 | [Bo-Yan Wu (吳柏彥)](https://www.worldcubeassociation.org/persons/2019WUBO01) |
| 26 | 2.39 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 27 | 2.39 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 28 | 2.40 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 29 | 2.41 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 30 | 2.42 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 31 | 2.43 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 32 | 2.44 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 33 | 2.45 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 34 | 2.45 | [Emil Henry Huber](https://www.worldcubeassociation.org/persons/2022HUBE02) |
| 35 | 2.46 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 36 | 2.46 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 37 | 2.50 | [Rotem Kagan](https://www.worldcubeassociation.org/persons/2022KAGA01) |
| 38 | 2.51 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 39 | 2.51 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 40 | 2.51 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 41 | 2.52 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 42 | 2.54 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 43 | 2.54 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 44 | 2.55 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 45 | 2.55 | [Darshan Bhavanasi](https://www.worldcubeassociation.org/persons/2022BHAV01) |
| 46 | 2.57 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 47 | 2.57 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 48 | 2.58 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 49 | 2.58 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 50 | 2.59 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 51 | 2.59 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 52 | 2.60 | [Carl Overbye](https://www.worldcubeassociation.org/persons/2018OVER04) |
| 53 | 2.61 | [Naren Ramesh](https://www.worldcubeassociation.org/persons/2015RAME02) |
| 54 | 2.61 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 55 | 2.62 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 56 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 57 | 2.65 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 58 | 2.65 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 59 | 2.65 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 60 | 2.65 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 61 | 2.66 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 62 | 2.67 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 63 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 64 | 2.69 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 65 | 2.70 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 66 | 2.70 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 67 | 2.71 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 68 | 2.71 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 69 | 2.71 | [Takahiro Aoki (青木尊弘)](https://www.worldcubeassociation.org/persons/2023AOKI02) |
| 70 | 2.72 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 71 | 2.72 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 72 | 2.72 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 73 | 2.73 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 74 | 2.73 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 75 | 2.75 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 76 | 2.75 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 77 | 2.76 | [Dash Cannon](https://www.worldcubeassociation.org/persons/2019CANN01) |
| 78 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 79 | 2.77 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 80 | 2.78 | [Aoto Mashimo (眞下蒼人)](https://www.worldcubeassociation.org/persons/2022MASH01) |
| 81 | 2.79 | [Shuda Huang (黄黍达)](https://www.worldcubeassociation.org/persons/2021HUAN02) |
| 82 | 2.80 | [Matteo Maggiali](https://www.worldcubeassociation.org/persons/2021MAGG02) |
| 83 | 2.80 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 84 | 2.80 | [Bo Forsell](https://www.worldcubeassociation.org/persons/2022FORS06) |
| 85 | 2.81 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 86 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 87 | 2.81 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 88 | 2.81 | [Seungho Song (송승호)](https://www.worldcubeassociation.org/persons/2018SONG36) |
| 89 | 2.82 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 90 | 2.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 91 | 2.83 | [Jacob Kotai](https://www.worldcubeassociation.org/persons/2017KOTA01) |
| 92 | 2.83 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 93 | 2.84 | [Tripp Peters](https://www.worldcubeassociation.org/persons/2017PETE04) |
| 94 | 2.85 | [David F. Andron-Silva](https://www.worldcubeassociation.org/persons/2022SILV37) |
| 95 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 96 | 2.86 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 97 | 2.86 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 98 | 2.87 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 99 | 2.87 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 100 | 2.88 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 101 | 2.89 | [Maxence Leboeuf](https://www.worldcubeassociation.org/persons/2021LEBO01) |
| 102 | 2.90 | [Jansen Alvarez](https://www.worldcubeassociation.org/persons/2018ALVA16) |
| 103 | 2.90 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 104 | 2.92 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 105 | 2.92 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 106 | 2.92 | [Mengting Li (李孟庭)](https://www.worldcubeassociation.org/persons/2019LIME02) |
| 107 | 2.93 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 108 | 2.93 | [Emmet Hobbs](https://www.worldcubeassociation.org/persons/2016HOBB01) |
| 109 | 2.93 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 110 | 2.93 | [Huanjin Liu (刘桓锦)](https://www.worldcubeassociation.org/persons/2023LIUH02) |
| 111 | 2.94 | [Wenrui Qian (钱文睿)](https://www.worldcubeassociation.org/persons/2017QIAN08) |
| 112 | 2.94 | [Nathan Olano](https://www.worldcubeassociation.org/persons/2018OLAN01) |
| 113 | 2.94 | [Corbin Rodriguez](https://www.worldcubeassociation.org/persons/2022RODR58) |
| 114 | 2.94 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 115 | 2.95 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 116 | 2.95 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 117 | 2.95 | [Ilija Jovanovic](https://www.worldcubeassociation.org/persons/2021JOVA01) |
| 118 | 2.95 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 119 | 2.96 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 120 | 2.96 | [Davelno Danish Raziq](https://www.worldcubeassociation.org/persons/2018RAZI02) |
| 121 | 2.96 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 122 | 2.96 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 123 | 2.97 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 124 | 2.97 | [Arsh Pandya](https://www.worldcubeassociation.org/persons/2022PAND07) |
| 125 | 2.98 | [Abhinav Govindaraju](https://www.worldcubeassociation.org/persons/2015GOVI03) |
| 126 | 2.98 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 127 | 2.99 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 128 | 2.99 | [Maciej Jabłoński](https://www.worldcubeassociation.org/persons/2017JABL01) |
| 129 | 2.99 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 130 | 3.00 | [Aleksander Arefiew](https://www.worldcubeassociation.org/persons/2016AREF01) |
| 131 | 3.00 | [Aayush Shah](https://www.worldcubeassociation.org/persons/2018SHAH38) |
| 132 | 3.00 | [Yilin Zhao (赵奕麟)](https://www.worldcubeassociation.org/persons/2021ZHAO06) |
| 133 | 3.01 | [Ismaele Chiarella](https://www.worldcubeassociation.org/persons/2022CHIA12) |
| 134 | 3.02 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 135 | 3.02 | [Viswath Kumaraa Kesavaraj](https://www.worldcubeassociation.org/persons/2018KESA02) |
| 136 | 3.03 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 137 | 3.03 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 138 | 3.03 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 139 | 3.03 | [Paweł Urbański](https://www.worldcubeassociation.org/persons/2022URBA02) |
| 140 | 3.04 | [Mateusz Szwugier](https://www.worldcubeassociation.org/persons/2014SZWU01) |
| 141 | 3.04 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 142 | 3.05 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 143 | 3.06 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 144 | 3.06 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 145 | 3.06 | [Jay Pharma](https://www.worldcubeassociation.org/persons/2022PHAR01) |
| 146 | 3.07 | [Joshua Hounslow](https://www.worldcubeassociation.org/persons/2016HOUN01) |
| 147 | 3.08 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 148 | 3.08 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 149 | 3.08 | [Mikael Hälinen](https://www.worldcubeassociation.org/persons/2022HALI01) |
| 150 | 3.08 | [Tian Xia (夏天)](https://www.worldcubeassociation.org/persons/2023XIAT01) |
| 151 | 3.09 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 152 | 3.09 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 153 | 3.11 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 154 | 3.11 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 155 | 3.11 | [Minjun Kim (김민준)](https://www.worldcubeassociation.org/persons/2017MINJ03) |
| 156 | 3.11 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 157 | 3.11 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 158 | 3.12 | [Mars Daniel Kudemus](https://www.worldcubeassociation.org/persons/2017KUDE02) |
| 159 | 3.13 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 160 | 3.13 | [Kasper Pasanen](https://www.worldcubeassociation.org/persons/2018PASA02) |
| 161 | 3.13 | [Jun-Yu Liao (廖俊語)](https://www.worldcubeassociation.org/persons/2020LIAO02) |
| 162 | 3.14 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 163 | 3.14 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 164 | 3.15 | [Yoav Mandelzweig](https://www.worldcubeassociation.org/persons/2022MAND01) |
| 165 | 3.15 | [Micah David Theis](https://www.worldcubeassociation.org/persons/2023THEI01) |
| 166 | 3.15 | [Bofu Cao (曹柏辅)](https://www.worldcubeassociation.org/persons/2024CAOB02) |
| 167 | 3.16 | [Mattias Uvesten](https://www.worldcubeassociation.org/persons/2013UVES01) |
| 168 | 3.16 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 169 | 3.16 | [Samuel Simko](https://www.worldcubeassociation.org/persons/2016SIMK01) |
| 170 | 3.16 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 171 | 3.17 | [Robin Verstraten](https://www.worldcubeassociation.org/persons/2012VERS02) |
| 172 | 3.17 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 173 | 3.17 | [Emil Alpsten](https://www.worldcubeassociation.org/persons/2022ALPS01) |
| 174 | 3.18 | [Yulun Wu (吴宇伦)](https://www.worldcubeassociation.org/persons/2010WUYU02) |
| 175 | 3.18 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 176 | 3.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 177 | 3.18 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 178 | 3.19 | [Yilin Miao (苗宜琳)](https://www.worldcubeassociation.org/persons/2015MIAO02) |
| 179 | 3.19 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 180 | 3.19 | [Leonardo José Hilario Cori](https://www.worldcubeassociation.org/persons/2017CORI01) |
| 181 | 3.19 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 182 | 3.20 | [Jakub Drobný](https://www.worldcubeassociation.org/persons/2016DROB01) |
| 183 | 3.20 | [Julián David Idárraga Restrepo](https://www.worldcubeassociation.org/persons/2019REST01) |
| 184 | 3.20 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 185 | 3.20 | [Lim Jia Ying](https://www.worldcubeassociation.org/persons/2022YING02) |
| 186 | 3.20 | [Carson Clark](https://www.worldcubeassociation.org/persons/2023CLAR02) |
| 187 | 3.20 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 188 | 3.21 | [Ethan Stevens](https://www.worldcubeassociation.org/persons/2015STEV03) |
| 189 | 3.21 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 190 | 3.22 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 191 | 3.22 | [Jason Harley](https://www.worldcubeassociation.org/persons/2016HARL01) |
| 192 | 3.22 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 193 | 3.24 | [Fanyang Zeng (曾凡洋)](https://www.worldcubeassociation.org/persons/2017ZENG04) |
| 194 | 3.24 | [Ephraim Lim Shao Liang](https://www.worldcubeassociation.org/persons/2018LIAN10) |
| 195 | 3.24 | [Heath Flick](https://www.worldcubeassociation.org/persons/2020FLIC01) |
| 196 | 3.24 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 197 | 3.24 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 198 | 3.25 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 199 | 3.25 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 200 | 3.25 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 201 | 3.26 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 202 | 3.26 | [James Hocevar](https://www.worldcubeassociation.org/persons/2016HOCE02) |
| 203 | 3.26 | [Oleksandr Seniuk (Олександр Сенюк)](https://www.worldcubeassociation.org/persons/2017SENI01) |
| 204 | 3.26 | [Samuel Low](https://www.worldcubeassociation.org/persons/2018LOWS01) |
| 205 | 3.26 | [Jiaming Zhang (张嘉铭)](https://www.worldcubeassociation.org/persons/2018ZHAN74) |
| 206 | 3.26 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 207 | 3.26 | [Jie-Yu Xie (謝傑宇)](https://www.worldcubeassociation.org/persons/2019XIEJ05) |
| 208 | 3.26 | [Duc Huynh](https://www.worldcubeassociation.org/persons/2010HUYN02) |
| 209 | 3.27 | [Marko Striyeshyn](https://www.worldcubeassociation.org/persons/2014STRI01) |
| 210 | 3.27 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 211 | 3.27 | [Patrick Bolte](https://www.worldcubeassociation.org/persons/2022BOLT03) |
| 212 | 3.27 | [Félicien Steux](https://www.worldcubeassociation.org/persons/2022STEU03) |
| 213 | 3.28 | [Mohammad Soroush Hoseini (محمد سروش حسینی)](https://www.worldcubeassociation.org/persons/2016HOSE01) |
| 214 | 3.28 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 215 | 3.28 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 216 | 3.28 | [Jieyu Yang (杨杰予)](https://www.worldcubeassociation.org/persons/2019YANG37) |
| 217 | 3.28 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 218 | 3.28 | [William Herring](https://www.worldcubeassociation.org/persons/2019HERR14) |
| 219 | 3.28 | [Aron Stapleton](https://www.worldcubeassociation.org/persons/2022STAP04) |
| 220 | 3.29 | [Daniel Porter](https://www.worldcubeassociation.org/persons/2017PORT04) |
| 221 | 3.29 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 222 | 3.30 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 223 | 3.30 | [Giovanni Centili](https://www.worldcubeassociation.org/persons/2018CENT02) |
| 224 | 3.30 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 225 | 3.30 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 226 | 3.30 | [Eliah Mezler](https://www.worldcubeassociation.org/persons/2021MEZL01) |
| 227 | 3.31 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 228 | 3.31 | [Jeriyah Griffin](https://www.worldcubeassociation.org/persons/2023GRIF07) |
| 229 | 3.31 | [Yinuo Yang (杨一诺)](https://www.worldcubeassociation.org/persons/2024YANG14) |
| 230 | 3.32 | [Oleksandr Kibenko (Олександр Кібенко)](https://www.worldcubeassociation.org/persons/2016KIBE01) |
| 231 | 3.32 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 232 | 3.32 | [Jun Hu (胡骏)](https://www.worldcubeassociation.org/persons/2016HUJU02) |
| 233 | 3.32 | [Gustavo Alonso Sandoval Loncón](https://www.worldcubeassociation.org/persons/2018LONC01) |
| 234 | 3.32 | [Gen Kimura](https://www.worldcubeassociation.org/persons/2021KIMU01) |
| 235 | 3.32 | [Yang Pin Xiu (楊品修)](https://www.worldcubeassociation.org/persons/2023XIUY01) |
| 236 | 3.33 | [Adam Jagła](https://www.worldcubeassociation.org/persons/2017JAGL01) |
| 237 | 3.33 | [Benjamin Lilleøen Bakken](https://www.worldcubeassociation.org/persons/2018BAKK01) |
| 238 | 3.33 | [Levi Eyou](https://www.worldcubeassociation.org/persons/2019EYOU01) |
| 239 | 3.33 | [Yoel Khanin](https://www.worldcubeassociation.org/persons/2022KHAN53) |
| 240 | 3.34 | [Josué Esteban Bacilio Chicoma](https://www.worldcubeassociation.org/persons/2013CHIC01) |
| 241 | 3.34 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 242 | 3.34 | [Florine Zuur](https://www.worldcubeassociation.org/persons/2022ZUUR01) |
| 243 | 3.34 | [Oliver Hutchings](https://www.worldcubeassociation.org/persons/2023HUTC01) |
| 244 | 3.35 | [Mariana K. Lee](https://www.worldcubeassociation.org/persons/2017LEEM04) |
| 245 | 3.35 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 246 | 3.35 | [Trevor Mendelson](https://www.worldcubeassociation.org/persons/2022MEND14) |
| 247 | 3.36 | [Ali Atmali](https://www.worldcubeassociation.org/persons/2023ATMA01) |
| 248 | 3.37 | [Yi Wang (王旖)](https://www.worldcubeassociation.org/persons/2011WANG33) |
| 249 | 3.37 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 250 | 3.37 | [Amarsanaa Enkhbaatar](https://www.worldcubeassociation.org/persons/2017ENKH01) |
| 251 | 3.37 | [Remo Pihel](https://www.worldcubeassociation.org/persons/2017PIHE01) |
| 252 | 3.37 | [Maarten Schuil](https://www.worldcubeassociation.org/persons/2020SCHU01) |
| 253 | 3.37 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 254 | 3.37 | [Shiyou Gu (顾释友)](https://www.worldcubeassociation.org/persons/2021GUSH01) |
| 255 | 3.38 | [Dawid Jasiński](https://www.worldcubeassociation.org/persons/2014JASI01) |
| 256 | 3.38 | [Chan-Min Lee (이찬민)](https://www.worldcubeassociation.org/persons/2015LEEC01) |
| 257 | 3.38 | [Ziheng Feng (冯梓恒)](https://www.worldcubeassociation.org/persons/2023FENG05) |
| 258 | 3.40 | [Lianghui Li (李亮辉)](https://www.worldcubeassociation.org/persons/2016LILI01) |
| 259 | 3.40 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 260 | 3.40 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 261 | 3.40 | [Evan Maccagnan](https://www.worldcubeassociation.org/persons/2022MACC01) |
| 262 | 3.40 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 263 | 3.41 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 264 | 3.41 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 265 | 3.41 | [Aaron Paskow](https://www.worldcubeassociation.org/persons/2016PASK01) |
| 266 | 3.41 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 267 | 3.42 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 268 | 3.42 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 269 | 3.42 | [Jacob Schwartz](https://www.worldcubeassociation.org/persons/2021SCHW01) |
| 270 | 3.42 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 271 | 3.42 | [Max Kaloshi](https://www.worldcubeassociation.org/persons/2022KALO01) |
| 272 | 3.42 | [Jack Desloge](https://www.worldcubeassociation.org/persons/2022DESL01) |
| 273 | 3.43 | [Luc Rabeyrin](https://www.worldcubeassociation.org/persons/2018RABE01) |
| 274 | 3.43 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 275 | 3.43 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 276 | 3.43 | [Pravith Velmurugan](https://www.worldcubeassociation.org/persons/2022VELM01) |
| 277 | 3.43 | [Peter Charbonneau](https://www.worldcubeassociation.org/persons/2022CHAR04) |
| 278 | 3.45 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 279 | 3.45 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 280 | 3.46 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |
| 281 | 3.46 | [Justin Andrew Dee](https://www.worldcubeassociation.org/persons/2015DEEJ02) |
| 282 | 3.46 | [Valeriy Kurbatov](https://www.worldcubeassociation.org/persons/2016KURB02) |
| 283 | 3.46 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 284 | 3.46 | [Yurii Hnidko (Юрій Гнідко)](https://www.worldcubeassociation.org/persons/2016HNID02) |
| 285 | 3.46 | [Matthew Kleineberg](https://www.worldcubeassociation.org/persons/2019KLEI09) |
| 286 | 3.47 | [Siyu Wang (王思予)](https://www.worldcubeassociation.org/persons/2017WANG32) |
| 287 | 3.47 | [Jessica Ying](https://www.worldcubeassociation.org/persons/2017YING02) |
| 288 | 3.47 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 289 | 3.47 | [Theo Skoog](https://www.worldcubeassociation.org/persons/2018SKOO01) |
| 290 | 3.47 | [Yunrui Peng (彭云瑞)](https://www.worldcubeassociation.org/persons/2018PENG25) |
| 291 | 3.47 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 292 | 3.47 | [Quinn Lawson](https://www.worldcubeassociation.org/persons/2019LAWS01) |
| 293 | 3.47 | [Anas Jethva](https://www.worldcubeassociation.org/persons/2022JETH01) |
| 294 | 3.47 | [Aragon Martin Gonzales](https://www.worldcubeassociation.org/persons/2023GONZ18) |
| 295 | 3.47 | [Chenglin Wang (王承霖)](https://www.worldcubeassociation.org/persons/2023WANG40) |
| 296 | 3.48 | [Mark Bennis](https://www.worldcubeassociation.org/persons/2017BENN09) |
| 297 | 3.48 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 298 | 3.48 | [Bruno Ballarino](https://www.worldcubeassociation.org/persons/2022BALL02) |
| 299 | 3.49 | [Dylan Seah Tze Siang](https://www.worldcubeassociation.org/persons/2015SIAN01) |
| 300 | 3.49 | [Markuss Pietkuns](https://www.worldcubeassociation.org/persons/2017PIET02) |
| 301 | 3.49 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 302 | 3.49 | [Raúl Cuevas Castillo](https://www.worldcubeassociation.org/persons/2018CAST11) |
| 303 | 3.49 | [Yinuo Zhao (赵伊诺)](https://www.worldcubeassociation.org/persons/2017ZHAO10) |
| 304 | 3.49 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 305 | 3.50 | [Emmanuel Rajapandian](https://www.worldcubeassociation.org/persons/2015RAJA03) |
| 306 | 3.50 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 307 | 3.50 | [Dominic Heising](https://www.worldcubeassociation.org/persons/2017HEIS02) |
| 308 | 3.50 | [Danning Zhao (赵丹宁)](https://www.worldcubeassociation.org/persons/2021ZHAO13) |
| 309 | 3.51 | [Joshua Koilpillai](https://www.worldcubeassociation.org/persons/2013KOIL01) |
| 310 | 3.51 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 311 | 3.51 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 312 | 3.51 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 313 | 3.51 | [Jiate Xie (谢佳特)](https://www.worldcubeassociation.org/persons/2018XIEJ04) |
| 314 | 3.51 | [Matthias Schegers](https://www.worldcubeassociation.org/persons/2019SCHE10) |
| 315 | 3.51 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 316 | 3.52 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 317 | 3.52 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 318 | 3.53 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 319 | 3.53 | [Sarina Wang](https://www.worldcubeassociation.org/persons/2016WANS12) |
| 320 | 3.54 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 321 | 3.54 | [Yun-Yi Lin (林昀毅)](https://www.worldcubeassociation.org/persons/2015LINY12) |
| 322 | 3.54 | [Craig Luke Jimeno](https://www.worldcubeassociation.org/persons/2017JIME15) |
| 323 | 3.54 | [Zhe Wang (汪哲)](https://www.worldcubeassociation.org/persons/2017WANZ25) |
| 324 | 3.54 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 325 | 3.55 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 326 | 3.55 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 327 | 3.55 | [Muhammad Dipa Budiono](https://www.worldcubeassociation.org/persons/2017BUDI07) |
| 328 | 3.55 | [Sumiran Maiskar](https://www.worldcubeassociation.org/persons/2016MAIS01) |
| 329 | 3.55 | [Yichen Jiang (姜一辰)](https://www.worldcubeassociation.org/persons/2019JIAN57) |
| 330 | 3.55 | [Justin Sui](https://www.worldcubeassociation.org/persons/2022SUIJ01) |
| 331 | 3.55 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 332 | 3.56 | [Yining Yao (姚祎宁)](https://www.worldcubeassociation.org/persons/2015YAOY02) |
| 333 | 3.56 | [Toni Beljo](https://www.worldcubeassociation.org/persons/2015BELJ01) |
| 334 | 3.56 | [Andrew Huang](https://www.worldcubeassociation.org/persons/2016HUAN43) |
| 335 | 3.56 | [Yuxuan Zheng (郑豫轩)](https://www.worldcubeassociation.org/persons/2017ZHEN48) |
| 336 | 3.56 | [Liam Sawade](https://www.worldcubeassociation.org/persons/2022SAWA01) |
| 337 | 3.57 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 338 | 3.57 | [Bhavya Kant Vikram](https://www.worldcubeassociation.org/persons/2017VIKR01) |
| 339 | 3.57 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 340 | 3.57 | [József Katona](https://www.worldcubeassociation.org/persons/2019KATO02) |
| 341 | 3.57 | [Xirui Huang (黄兮睿)](https://www.worldcubeassociation.org/persons/2018HUAN87) |
| 342 | 3.58 | [Olivier van Luijk](https://www.worldcubeassociation.org/persons/2016LUIJ01) |
| 343 | 3.58 | [Nikolai Harvey Sy Zipagan](https://www.worldcubeassociation.org/persons/2017ZIPA01) |
| 344 | 3.58 | [Daxton Westlake](https://www.worldcubeassociation.org/persons/2018WEST07) |
| 345 | 3.58 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 346 | 3.58 | [Ash Chen](https://www.worldcubeassociation.org/persons/2018CHEN05) |
| 347 | 3.58 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 348 | 3.59 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 349 | 3.59 | [Laura Tarrés Gimeno](https://www.worldcubeassociation.org/persons/2015GIME02) |
| 350 | 3.59 | [David Arzamastsev](https://www.worldcubeassociation.org/persons/2016ARZA01) |
| 351 | 3.59 | [Quintin Audisho](https://www.worldcubeassociation.org/persons/2022AUDI02) |
| 352 | 3.60 | [Oscar Hansen](https://www.worldcubeassociation.org/persons/2021HANS02) |
| 353 | 3.60 | [Wiktor Smędzik](https://www.worldcubeassociation.org/persons/2022SMED02) |
| 354 | 3.60 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 355 | 3.60 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 356 | 3.60 | [Aleix Foguet](https://www.worldcubeassociation.org/persons/2023FOGU01) |
| 357 | 3.61 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 358 | 3.61 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 359 | 3.61 | [Akhil Kota](https://www.worldcubeassociation.org/persons/2013KOTA01) |
| 360 | 3.61 | [Oliver Hutchinson](https://www.worldcubeassociation.org/persons/2021HUTC01) |
| 361 | 3.61 | [Gerardo Emmanuel Gutierrez Galvez](https://www.worldcubeassociation.org/persons/2019GALV05) |
| 362 | 3.61 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 363 | 3.61 | [Gregory Soo Jo-Huang](https://www.worldcubeassociation.org/persons/2022JOHU01) |
| 364 | 3.62 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 365 | 3.62 | [Litao Hao (郝立涛)](https://www.worldcubeassociation.org/persons/2018HAOL01) |
| 366 | 3.62 | [Kye Carretero](https://www.worldcubeassociation.org/persons/2019CARR03) |
| 367 | 3.62 | [Hillary Yang](https://www.worldcubeassociation.org/persons/2019YANH09) |
| 368 | 3.63 | [Henry Savich](https://www.worldcubeassociation.org/persons/2013SAVI01) |
| 369 | 3.63 | [Jose Antonio Cuipal Maguiña](https://www.worldcubeassociation.org/persons/2019MAGU04) |
| 370 | 3.63 | [Satya Bhavesh Gala](https://www.worldcubeassociation.org/persons/2022GALA03) |
| 371 | 3.63 | [Adam Romanowski](https://www.worldcubeassociation.org/persons/2023ROMA10) |
| 372 | 3.64 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 373 | 3.64 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 374 | 3.64 | [Antonio Adorno Suarez](https://www.worldcubeassociation.org/persons/2018SUAR04) |
| 375 | 3.64 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 376 | 3.64 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 377 | 3.64 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 378 | 3.65 | [Freddy Fernández Córdova](https://www.worldcubeassociation.org/persons/2014CORD04) |
| 379 | 3.65 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 380 | 3.65 | [Zhaohe Wang (王昭赫)](https://www.worldcubeassociation.org/persons/2018WANZ34) |
| 381 | 3.65 | [Anton Kokalj Pezzano](https://www.worldcubeassociation.org/persons/2022PEZZ01) |
| 382 | 3.66 | [Elliott Perkins](https://www.worldcubeassociation.org/persons/2018PERK01) |
| 383 | 3.66 | [Isaí Abarca Smith](https://www.worldcubeassociation.org/persons/2019SMIT16) |
| 384 | 3.66 | [Sofia Saletnich](https://www.worldcubeassociation.org/persons/2021SALE01) |
| 385 | 3.66 | [Dan Turner](https://www.worldcubeassociation.org/persons/2022TURN10) |
| 386 | 3.67 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 387 | 3.67 | [Aidan Cerenzie](https://www.worldcubeassociation.org/persons/2017CERE01) |
| 388 | 3.67 | [Tan Jun (陈俊)](https://www.worldcubeassociation.org/persons/2018JUNT01) |
| 389 | 3.67 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 390 | 3.67 | [Vaibhav-Jai Ravipati](https://www.worldcubeassociation.org/persons/2021RAVI01) |
| 391 | 3.68 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 392 | 3.68 | [Timothé Ringeard](https://www.worldcubeassociation.org/persons/2016RING01) |
| 393 | 3.68 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 394 | 3.68 | [Luc Prevost](https://www.worldcubeassociation.org/persons/2019PREV01) |
| 395 | 3.69 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 396 | 3.69 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 397 | 3.69 | [Aleksander Sołonczak](https://www.worldcubeassociation.org/persons/2022SOLO01) |
| 398 | 3.70 | [Maximiliano Perez Madrid](https://www.worldcubeassociation.org/persons/2017MADR01) |
| 399 | 3.70 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 400 | 3.70 | [Vladimir Vasiliev (Владимир Васильев)](https://www.worldcubeassociation.org/persons/2018VASI04) |
| 401 | 3.70 | [Sophia Schmoll](https://www.worldcubeassociation.org/persons/2018SCHM05) |
| 402 | 3.70 | [Tim van Huet](https://www.worldcubeassociation.org/persons/2019HUET02) |
| 403 | 3.70 | [Franklin Pham](https://www.worldcubeassociation.org/persons/2020PHAM01) |
| 404 | 3.70 | [Ábel Egyházy](https://www.worldcubeassociation.org/persons/2022ABEL05) |
| 405 | 3.71 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 406 | 3.71 | [Juan Sebastián Silva Alvarez](https://www.worldcubeassociation.org/persons/2016ALVA09) |
| 407 | 3.71 | [Aaron Huynh](https://www.worldcubeassociation.org/persons/2017HUYN05) |
| 408 | 3.71 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 409 | 3.71 | [Stephen Mark V. Mariñas](https://www.worldcubeassociation.org/persons/2018MARI04) |
| 410 | 3.71 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 411 | 3.72 | [Adrian Panszczyk](https://www.worldcubeassociation.org/persons/2015PANS01) |
| 412 | 3.72 | [Oleksandr Savchenko (Олександр Савченко)](https://www.worldcubeassociation.org/persons/2018SAVC02) |
| 413 | 3.72 | [Lucas Meyer](https://www.worldcubeassociation.org/persons/2022MEYE01) |
| 414 | 3.73 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 415 | 3.73 | [Linus Buck](https://www.worldcubeassociation.org/persons/2016BUCK01) |
| 416 | 3.73 | [AJ Le](https://www.worldcubeassociation.org/persons/2018LEAJ01) |
| 417 | 3.73 | [Xuyang Chen (陈徐洋)](https://www.worldcubeassociation.org/persons/2019CHEN43) |
| 418 | 3.73 | [Guozheng Li (李国政)](https://www.worldcubeassociation.org/persons/2019LIGU01) |
| 419 | 3.74 | [Jose Polorhenzo Aquino](https://www.worldcubeassociation.org/persons/2016AQUI02) |
| 420 | 3.74 | [Jianyan Ou (欧鉴言)](https://www.worldcubeassociation.org/persons/2016OUJI01) |
| 421 | 3.74 | [Danylo Harbar (Данило Гарбар)](https://www.worldcubeassociation.org/persons/2017HARB01) |
| 422 | 3.74 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 423 | 3.74 | [Lim Zi Way (林紫葳)](https://www.worldcubeassociation.org/persons/2019WAYL01) |
| 424 | 3.74 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 425 | 3.74 | [Enhao Zhang (张恩浩)](https://www.worldcubeassociation.org/persons/2018ZHAN61) |
| 426 | 3.74 | [Cooper Jones](https://www.worldcubeassociation.org/persons/2022JONE01) |
| 427 | 3.75 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 428 | 3.75 | [James Elliott](https://www.worldcubeassociation.org/persons/2021ELLI02) |
| 429 | 3.75 | [Oriol Mas Alarcón](https://www.worldcubeassociation.org/persons/2023ALAR04) |
| 430 | 3.76 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 431 | 3.76 | [Saveliy Surikov](https://www.worldcubeassociation.org/persons/2017SURI01) |
| 432 | 3.76 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 433 | 3.76 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 434 | 3.76 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 435 | 3.77 | [Sakura Yoshioka (吉岡さくら)](https://www.worldcubeassociation.org/persons/2011YOSH03) |
| 436 | 3.77 | [Albin Sten](https://www.worldcubeassociation.org/persons/2012XHEM01) |
| 437 | 3.77 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 438 | 3.77 | [Jacob Eoin Gipp](https://www.worldcubeassociation.org/persons/2016GIPP01) |
| 439 | 3.77 | [Gana Visank Ventrapragada](https://www.worldcubeassociation.org/persons/2017VISA01) |
| 440 | 3.77 | [Ashten Jampayas](https://www.worldcubeassociation.org/persons/2017JAMP01) |
| 441 | 3.77 | [Zhansen Shingis (Жансен Шингис)](https://www.worldcubeassociation.org/persons/2017SHIN16) |
| 442 | 3.77 | [Arseniy Yotsyus](https://www.worldcubeassociation.org/persons/2018YOTS01) |
| 443 | 3.77 | [Andrés Arenas Sánchez](https://www.worldcubeassociation.org/persons/2022SANC04) |
| 444 | 3.77 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 445 | 3.77 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 446 | 3.77 | [Nguyễn Đặng Minh Thọ](https://www.worldcubeassociation.org/persons/2022THON01) |
| 447 | 3.77 | [Chenyang Li (李辰扬)](https://www.worldcubeassociation.org/persons/2024LICH04) |
| 448 | 3.78 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 449 | 3.78 | [Felipe Eduardo Alves de Faria](https://www.worldcubeassociation.org/persons/2016FARI04) |
| 450 | 3.78 | [Sicheng Gu (顾思成)](https://www.worldcubeassociation.org/persons/2017GUSI01) |
| 451 | 3.78 | [Loris Boldi](https://www.worldcubeassociation.org/persons/2022BOLD01) |
| 452 | 3.79 | [Muhammad Razin Bin Roslan](https://www.worldcubeassociation.org/persons/2015ROSL01) |
| 453 | 3.79 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 454 | 3.79 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 455 | 3.79 | [Yuri Donati](https://www.worldcubeassociation.org/persons/2019DONA03) |
| 456 | 3.79 | [Khangai Erdenebileg](https://www.worldcubeassociation.org/persons/2019ERDE14) |
| 457 | 3.79 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 458 | 3.79 | [Hrishikesh Kakati](https://www.worldcubeassociation.org/persons/2022KAKA01) |
| 459 | 3.79 | [Jonathan Karniala Lehmann](https://www.worldcubeassociation.org/persons/2022LEHM02) |
| 460 | 3.80 | [Alejandro Isaza](https://www.worldcubeassociation.org/persons/2015ISAZ01) |
| 461 | 3.80 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 462 | 3.80 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 463 | 3.80 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 464 | 3.80 | [Vladimir Semidyanov](https://www.worldcubeassociation.org/persons/2019SEMI02) |
| 465 | 3.80 | [Preston Schwartz](https://www.worldcubeassociation.org/persons/2019SCHW07) |
| 466 | 3.80 | [Nils Rödel](https://www.worldcubeassociation.org/persons/2022RODE02) |
| 467 | 3.80 | [Harry Allen](https://www.worldcubeassociation.org/persons/2023ALLE01) |
| 468 | 3.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 469 | 3.81 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 470 | 3.81 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 471 | 3.81 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 472 | 3.81 | [Héctor Sanchis Miedes](https://www.worldcubeassociation.org/persons/2022MIED01) |
| 473 | 3.82 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 474 | 3.82 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 475 | 3.82 | [Heyu Fu (付荷语)](https://www.worldcubeassociation.org/persons/2019FUHE01) |
| 476 | 3.83 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 477 | 3.83 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 478 | 3.83 | [Scott Weston](https://www.worldcubeassociation.org/persons/2016WEST10) |
| 479 | 3.83 | [Thomas Smith](https://www.worldcubeassociation.org/persons/2018SMIT25) |
| 480 | 3.83 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 481 | 3.84 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 482 | 3.84 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 483 | 3.84 | [Yunhan Yao (姚云瀚)](https://www.worldcubeassociation.org/persons/2018YAOY04) |
| 484 | 3.84 | [Mohamed Bilal](https://www.worldcubeassociation.org/persons/2019BILA03) |
| 485 | 3.84 | [Charlize Tam Shi Kei (谭旭淇)](https://www.worldcubeassociation.org/persons/2022KEIC01) |
| 486 | 3.84 | [Martin Škrle](https://www.worldcubeassociation.org/persons/2023SKRL01) |
| 487 | 3.85 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 488 | 3.85 | [Jiajun Gao (高嘉骏)](https://www.worldcubeassociation.org/persons/2015GAOJ01) |
| 489 | 3.85 | [Dhairya Chiragbhai Dave](https://www.worldcubeassociation.org/persons/2023DAVE01) |
| 490 | 3.85 | [Jose Miguel Valdes Rodriguez](https://www.worldcubeassociation.org/persons/2023RODR31) |
| 491 | 3.86 | [Jack Krieg](https://www.worldcubeassociation.org/persons/2017KRIE03) |
| 492 | 3.86 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 493 | 3.86 | [Danylo Dobrogorskyi (Данило Доброгорський)](https://www.worldcubeassociation.org/persons/2022DOBR03) |
| 494 | 3.87 | [Daniël Veldman](https://www.worldcubeassociation.org/persons/2019VELD01) |
| 495 | 3.87 | [Benjamín Ezequiel Cerda Quilaman](https://www.worldcubeassociation.org/persons/2021QUIL01) |
| 496 | 3.87 | [Rufus Cripps](https://www.worldcubeassociation.org/persons/2022CRIP01) |
| 497 | 3.87 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 498 | 3.87 | [Zhiyuan Xue (薛智远)](https://www.worldcubeassociation.org/persons/2024XUEZ01) |
| 499 | 3.88 | [David Pearce](https://www.worldcubeassociation.org/persons/2015PEAR02) |
| 500 | 3.88 | [Ronald Fernando Remuzgo Salazar](https://www.worldcubeassociation.org/persons/2017SALA07) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.34 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 3.81 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 3 | 3.87 | [Lachlan Adams-Romyn](https://www.worldcubeassociation.org/persons/2022ADAM01) |
| 4 | 3.89 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 5 | 3.91 | [Eddie Artze](https://www.worldcubeassociation.org/persons/2020ARTZ01) |
| 6 | 3.95 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 7 | 4.07 | [Jaidon Poraminthara Lin (เจเดิ้น ปรมินทร์ หลิน)](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 8 | 4.14 | [Volodymyr Kapustianskyi](https://www.worldcubeassociation.org/persons/2022KAPU01) |
| 9 | 4.15 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 10 | 4.18 | [Fiona Bao](https://www.worldcubeassociation.org/persons/2022BAOF01) |
| 11 | 4.19 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 12 | 4.21 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 13 | 4.21 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 14 | 4.23 | [Dilshawn Sidhu](https://www.worldcubeassociation.org/persons/2018SIDH02) |
| 15 | 4.24 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 16 | 4.28 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 17 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 18 | 4.41 | [Edwin Shen](https://www.worldcubeassociation.org/persons/2021SHEN01) |
| 19 | 4.42 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 20 | 4.45 | [Daniel Rimner](https://www.worldcubeassociation.org/persons/2023RIMN01) |
| 21 | 4.45 | [Prince Zoei Erin C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN09) |
| 22 | 4.48 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 23 | 4.48 | [Kyle M. Jones](https://www.worldcubeassociation.org/persons/2022JONE11) |
| 24 | 4.49 | [Jasper Wolfe-Tham](https://www.worldcubeassociation.org/persons/2022WOLF02) |
| 25 | 4.49 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 26 | 4.50 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 27 | 4.52 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 28 | 4.54 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 29 | 4.57 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 30 | 4.58 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 31 | 4.59 | [Akash Sreedharan](https://www.worldcubeassociation.org/persons/2019SREE06) |
| 32 | 4.62 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 33 | 4.63 | [Chris Van Der Brink](https://www.worldcubeassociation.org/persons/2016BRIN04) |
| 34 | 4.63 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 35 | 4.63 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 36 | 4.63 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 37 | 4.64 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 38 | 4.65 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 39 | 4.67 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 40 | 4.67 | [Filip Śliwa](https://www.worldcubeassociation.org/persons/2022SLIW01) |
| 41 | 4.68 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 42 | 4.69 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 43 | 4.70 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 44 | 4.70 | [Asier Adell Díaz](https://www.worldcubeassociation.org/persons/2023DIAZ20) |
| 45 | 4.75 | [William Henry Ruppert V](https://www.worldcubeassociation.org/persons/2018RUPP02) |
| 46 | 4.76 | [Paolo Marino](https://www.worldcubeassociation.org/persons/2021MARI04) |
| 47 | 4.78 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 48 | 4.79 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 49 | 4.80 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 50 | 4.82 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 51 | 4.84 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 52 | 4.84 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 53 | 4.84 | [Mateusz Wasil](https://www.worldcubeassociation.org/persons/2018WASI02) |
| 54 | 4.85 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 55 | 4.88 | [Kazimierz Cywiński](https://www.worldcubeassociation.org/persons/2022CYWI01) |
| 56 | 4.89 | [Sjoerd van Leeuwen](https://www.worldcubeassociation.org/persons/2022LEEU02) |
| 57 | 4.93 | [Robbie Villarica](https://www.worldcubeassociation.org/persons/2010VILL03) |
| 58 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 59 | 4.94 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 60 | 4.94 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 61 | 4.94 | [Alex Moscibroda](https://www.worldcubeassociation.org/persons/2020MOSC01) |
| 62 | 4.99 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 63 | 5.00 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 64 | 5.01 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 65 | 5.02 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 66 | 5.03 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 67 | 5.03 | [Mateo de León](https://www.worldcubeassociation.org/persons/2021LEON03) |
| 68 | 5.04 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 69 | 5.06 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 70 | 5.06 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 71 | 5.06 | [Ethan Wang](https://www.worldcubeassociation.org/persons/2022WANG29) |
| 72 | 5.08 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 73 | 5.08 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 74 | 5.08 | [Filip Brokos](https://www.worldcubeassociation.org/persons/2022BROK03) |
| 75 | 5.11 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 76 | 5.14 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 77 | 5.14 | [Supakrit Sanghiran (ศุภกฤต สังข์หิรัญ)](https://www.worldcubeassociation.org/persons/2022SANG08) |
| 78 | 5.16 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 79 | 5.16 | [EunKyeol Seo (서은결)](https://www.worldcubeassociation.org/persons/2022SEOE01) |
| 80 | 5.16 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 81 | 5.18 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 82 | 5.18 | [NJ Kim](https://www.worldcubeassociation.org/persons/2022KIMN01) |
| 83 | 5.19 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 84 | 5.19 | [Elijah La Porte](https://www.worldcubeassociation.org/persons/2022PORT01) |
| 85 | 5.19 | [Thomas Grahor](https://www.worldcubeassociation.org/persons/2022GRAH02) |
| 86 | 5.20 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 87 | 5.22 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 88 | 5.23 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 89 | 5.23 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 90 | 5.24 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 91 | 5.25 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 92 | 5.27 | [Alessandro Diomampo](https://www.worldcubeassociation.org/persons/2023DIOM01) |
| 93 | 5.28 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 94 | 5.28 | [Clement D. Tucker](https://www.worldcubeassociation.org/persons/2022TUCK09) |
| 95 | 5.28 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 96 | 5.29 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 97 | 5.29 | [Jay Nikhil Gadgil](https://www.worldcubeassociation.org/persons/2023GADG01) |
| 98 | 5.29 | [Sigurd Volan Håvik](https://www.worldcubeassociation.org/persons/2022HAVI03) |
| 99 | 5.30 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 100 | 5.30 | [Ben Tibbetts](https://www.worldcubeassociation.org/persons/2017TIBB01) |
| 101 | 5.31 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 102 | 5.31 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 103 | 5.31 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 104 | 5.31 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 105 | 5.31 | [Tamar Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV04) |
| 106 | 5.32 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 107 | 5.33 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 108 | 5.33 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 109 | 5.36 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 110 | 5.37 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 111 | 5.37 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 112 | 5.37 | [Kacper Bieńkowski](https://www.worldcubeassociation.org/persons/2022BIEN01) |
| 113 | 5.37 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 114 | 5.38 | [Benedek Szepesi-Réder](https://www.worldcubeassociation.org/persons/2022SZEP01) |
| 115 | 5.38 | [Andreas Friis Thorkildsen](https://www.worldcubeassociation.org/persons/2021THOR02) |
| 116 | 5.39 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 117 | 5.39 | [Drake Denton Richard](https://www.worldcubeassociation.org/persons/2018RICH05) |
| 118 | 5.40 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 119 | 5.40 | [Will McCoy](https://www.worldcubeassociation.org/persons/2022MCCO03) |
| 120 | 5.40 | [Toby Seufert](https://www.worldcubeassociation.org/persons/2021SEUF01) |
| 121 | 5.42 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 122 | 5.42 | [Álvaro Pérez Posas](https://www.worldcubeassociation.org/persons/2023POSA01) |
| 123 | 5.43 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 124 | 5.43 | [Cai Giesinger](https://www.worldcubeassociation.org/persons/2022GIES01) |
| 125 | 5.43 | [Ivan ThanhDanh Duong](https://www.worldcubeassociation.org/persons/2022DUON09) |
| 126 | 5.44 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 127 | 5.44 | [Tim Cents](https://www.worldcubeassociation.org/persons/2022CENT02) |
| 128 | 5.47 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 129 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 130 | 5.48 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 131 | 5.49 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 132 | 5.49 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 133 | 5.49 | [Sylvia Crouch](https://www.worldcubeassociation.org/persons/2018CROU02) |
| 134 | 5.50 | [Oliwier Tkaczyk](https://www.worldcubeassociation.org/persons/2017TKAC04) |
| 135 | 5.50 | [Siddharth Reddy](https://www.worldcubeassociation.org/persons/2020REDD01) |
| 136 | 5.51 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 137 | 5.51 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 138 | 5.52 | [Matouš Keder](https://www.worldcubeassociation.org/persons/2022KEDE01) |
| 139 | 5.52 | [Mick Boekema](https://www.worldcubeassociation.org/persons/2022BOEK01) |
| 140 | 5.54 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 141 | 5.54 | [Mikołaj Świątek](https://www.worldcubeassociation.org/persons/2023SWIA01) |
| 142 | 5.55 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 143 | 5.56 | [Pedro Lima Fernandes](https://www.worldcubeassociation.org/persons/2022FERN29) |
| 144 | 5.57 | [Jack Chicoine](https://www.worldcubeassociation.org/persons/2022CHIC02) |
| 145 | 5.57 | [César Essling](https://www.worldcubeassociation.org/persons/2022ESSL01) |
| 146 | 5.61 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 147 | 5.61 | [Brayden Thompson](https://www.worldcubeassociation.org/persons/2022THOM14) |
| 148 | 5.62 | [Lachlan Gibson](https://www.worldcubeassociation.org/persons/2022GIBS04) |
| 149 | 5.63 | [Elijah Ackerman](https://www.worldcubeassociation.org/persons/2019ACKE01) |
| 150 | 5.63 | [Jakov Srečković](https://www.worldcubeassociation.org/persons/2021SREC01) |
| 151 | 5.65 | [Zachary Cribb](https://www.worldcubeassociation.org/persons/2022CRIB01) |
| 152 | 5.65 | [Łukasz Owczarek](https://www.worldcubeassociation.org/persons/2022OWCZ02) |
| 153 | 5.67 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 154 | 5.67 | [Dawid Wójcik](https://www.worldcubeassociation.org/persons/2016WOJC04) |
| 155 | 5.68 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 156 | 5.68 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 157 | 5.68 | [Amber Regoor](https://www.worldcubeassociation.org/persons/2019REGO03) |
| 158 | 5.68 | [Manu Dutheil](https://www.worldcubeassociation.org/persons/2018DUTH01) |
| 159 | 5.70 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 160 | 5.70 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 161 | 5.71 | [Jervis Yeo](https://www.worldcubeassociation.org/persons/2019YEOJ01) |
| 162 | 5.71 | [Santiago Cabral](https://www.worldcubeassociation.org/persons/2023CABR01) |
| 163 | 5.73 | [Justin Barker](https://www.worldcubeassociation.org/persons/2013BARK01) |
| 164 | 5.73 | [Eric Hsu](https://www.worldcubeassociation.org/persons/2017HSUE02) |
| 165 | 5.74 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 166 | 5.75 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 167 | 5.76 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 168 | 5.76 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 169 | 5.76 | [Jonathan Proulx](https://www.worldcubeassociation.org/persons/2023PROU02) |
| 170 | 5.78 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 171 | 5.78 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 172 | 5.78 | [Nguyễn Quốc Nam](https://www.worldcubeassociation.org/persons/2019NAMN01) |
| 173 | 5.79 | [Zih-Siang Huang (黃子翔)](https://www.worldcubeassociation.org/persons/2020HUAN11) |
| 174 | 5.79 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 175 | 5.80 | [Haoxu Ye (叶浩煦)](https://www.worldcubeassociation.org/persons/2018YEHA03) |
| 176 | 5.82 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 177 | 5.83 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 178 | 5.83 | [Suen Ming Chi (孫銘志)](https://www.worldcubeassociation.org/persons/2017CHIS02) |
| 179 | 5.84 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 180 | 5.84 | [Oliwier Szubert](https://www.worldcubeassociation.org/persons/2022SZUB01) |
| 181 | 5.85 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 182 | 5.85 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 183 | 5.85 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 184 | 5.86 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 185 | 5.87 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 186 | 5.87 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 187 | 5.87 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 188 | 5.88 | [Jude Stradtner](https://www.worldcubeassociation.org/persons/2021STRA04) |
| 189 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 190 | 5.89 | [Angelo Terpening](https://www.worldcubeassociation.org/persons/2019TERP01) |
| 191 | 5.90 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 192 | 5.90 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 193 | 5.90 | [Keagen Khew](https://www.worldcubeassociation.org/persons/2022KHEW01) |
| 194 | 5.90 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 195 | 5.91 | [Konstantin Jaehne](https://www.worldcubeassociation.org/persons/2015JAEH01) |
| 196 | 5.91 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 197 | 5.92 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 198 | 5.92 | [Prince Zian Erik C. Principe](https://www.worldcubeassociation.org/persons/2022PRIN08) |
| 199 | 5.93 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 200 | 5.94 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 201 | 5.96 | [Saul Emmanuel Ramirez Gonzalez](https://www.worldcubeassociation.org/persons/2018GONZ21) |
| 202 | 5.97 | [Szymon Kasprzycki](https://www.worldcubeassociation.org/persons/2020KASP01) |
| 203 | 5.97 | [Monty Fox](https://www.worldcubeassociation.org/persons/2023FOXM01) |
| 204 | 5.98 | [Jacob Turrubiartes](https://www.worldcubeassociation.org/persons/2018TURR01) |
| 205 | 5.98 | [Sula Mareska](https://www.worldcubeassociation.org/persons/2019MARE07) |
| 206 | 6.00 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 207 | 6.00 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 208 | 6.00 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 209 | 6.01 | [Erland Flodman](https://www.worldcubeassociation.org/persons/2023FLOD01) |
| 210 | 6.02 | [Pei-Ni Chiang (江霈妮)](https://www.worldcubeassociation.org/persons/2022CHIA01) |
| 211 | 6.02 | [Liang-Zhen Lai (賴良榛)](https://www.worldcubeassociation.org/persons/2016LAIL02) |
| 212 | 6.02 | [Jan Brtník](https://www.worldcubeassociation.org/persons/2023BRTN02) |
| 213 | 6.03 | [Szymon Jaworski](https://www.worldcubeassociation.org/persons/2021JAWO01) |
| 214 | 6.05 | [Gabrielle Morasse](https://www.worldcubeassociation.org/persons/2013MORA08) |
| 215 | 6.05 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 216 | 6.05 | [Shoi Hamaguchi (濱口翔偉)](https://www.worldcubeassociation.org/persons/2023HAMA03) |
| 217 | 6.06 | [Keenan Darkins](https://www.worldcubeassociation.org/persons/2019DARK02) |
| 218 | 6.07 | [Kaique de Oliveira Neves](https://www.worldcubeassociation.org/persons/2022NEVE01) |
| 219 | 6.07 | [Lucius Leong](https://www.worldcubeassociation.org/persons/2022LEON11) |
| 220 | 6.08 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 221 | 6.08 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 222 | 6.09 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 223 | 6.09 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 224 | 6.09 | [Sebastian Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 225 | 6.10 | [Filip Błaszkowicz](https://www.worldcubeassociation.org/persons/2022BLAS03) |
| 226 | 6.10 | [William Gerdin](https://www.worldcubeassociation.org/persons/2022GERD01) |
| 227 | 6.11 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 228 | 6.11 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 229 | 6.11 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 230 | 6.12 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 231 | 6.12 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 232 | 6.13 | [Amy Smith](https://www.worldcubeassociation.org/persons/2019SMIT36) |
| 233 | 6.13 | [Mats Walker](https://www.worldcubeassociation.org/persons/2021WALK02) |
| 234 | 6.13 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 235 | 6.13 | [Marianne Faure](https://www.worldcubeassociation.org/persons/2023FAUR01) |
| 236 | 6.14 | [CJ Dresdner](https://www.worldcubeassociation.org/persons/2019DRES01) |
| 237 | 6.14 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 238 | 6.14 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 239 | 6.14 | [Santiago Rodríguez Cubides](https://www.worldcubeassociation.org/persons/2022CUBI01) |
| 240 | 6.15 | [Michael (謝富亦)](https://www.worldcubeassociation.org/persons/2017TANM01) |
| 241 | 6.15 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 242 | 6.15 | [Atilla Kopecky](https://www.worldcubeassociation.org/persons/2022KOPE01) |
| 243 | 6.15 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 244 | 6.15 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 245 | 6.16 | [Luis Garcia](https://www.worldcubeassociation.org/persons/2022GARC01) |
| 246 | 6.16 | [Theodore Chan](https://www.worldcubeassociation.org/persons/2016CHAN25) |
| 247 | 6.16 | [Blanca Hidalgo Domingo](https://www.worldcubeassociation.org/persons/2022DOMI02) |
| 248 | 6.17 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 249 | 6.17 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 250 | 6.17 | [Giovanni Montagna Coronado](https://www.worldcubeassociation.org/persons/2022CORO03) |
| 251 | 6.19 | [Miguel Angel Zamorano Beltran](https://www.worldcubeassociation.org/persons/2023BELT03) |
| 252 | 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 253 | 6.20 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 254 | 6.20 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 255 | 6.21 | [Turo Andersson](https://www.worldcubeassociation.org/persons/2022ANDE21) |
| 256 | 6.22 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 257 | 6.23 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 258 | 6.23 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 259 | 6.23 | [Avery Graham](https://www.worldcubeassociation.org/persons/2017GRAH02) |
| 260 | 6.23 | [Alex Aguayo](https://www.worldcubeassociation.org/persons/2022AGUA01) |
| 261 | 6.24 | [Renaud B. Manansala](https://www.worldcubeassociation.org/persons/2022MANA02) |
| 262 | 6.25 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 263 | 6.25 | [Asbjørn Brummer Birkelund](https://www.worldcubeassociation.org/persons/2019BIRK01) |
| 264 | 6.25 | [Flurin König](https://www.worldcubeassociation.org/persons/2019KONI03) |
| 265 | 6.25 | [Kris Lim](https://www.worldcubeassociation.org/persons/2022LIMK01) |
| 266 | 6.26 | [Mattia Pasquini](https://www.worldcubeassociation.org/persons/2019PASQ01) |
| 267 | 6.26 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 268 | 6.26 | [Nguyễn Tường Lâm](https://www.worldcubeassociation.org/persons/2023LAMN03) |
| 269 | 6.26 | [Filip Hosnedl](https://www.worldcubeassociation.org/persons/2023HOSN01) |
| 270 | 6.27 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 271 | 6.27 | [Maksymilian Gala](https://www.worldcubeassociation.org/persons/2022GALA01) |
| 272 | 6.28 | [Briana Codrescu](https://www.worldcubeassociation.org/persons/2019CODR01) |
| 273 | 6.28 | [Juan Miguel Saboya Soto](https://www.worldcubeassociation.org/persons/2021SOTO01) |
| 274 | 6.29 | [Niko Ronkainen](https://www.worldcubeassociation.org/persons/2010RONK01) |
| 275 | 6.29 | [Ignacy Malinowski](https://www.worldcubeassociation.org/persons/2021MALI02) |
| 276 | 6.31 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 277 | 6.31 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 278 | 6.32 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 279 | 6.32 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 280 | 6.33 | [Luis Kleinheinz](https://www.worldcubeassociation.org/persons/2017KLEI02) |
| 281 | 6.33 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 282 | 6.33 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 283 | 6.33 | [Edward Habeck IV](https://www.worldcubeassociation.org/persons/2015HABE01) |
| 284 | 6.33 | [Marius Bergo Nielsen](https://www.worldcubeassociation.org/persons/2022NIEL06) |
| 285 | 6.33 | [Romain Velcin](https://www.worldcubeassociation.org/persons/2023VELC01) |
| 286 | 6.34 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 287 | 6.34 | [Nicky Sim](https://www.worldcubeassociation.org/persons/2022SIMN02) |
| 288 | 6.34 | [Phasit Puengtang (พสิษฐ์ พึ่งเเตง)](https://www.worldcubeassociation.org/persons/2023PUEN01) |
| 289 | 6.35 | [Evan Brown](https://www.worldcubeassociation.org/persons/2013BROW04) |
| 290 | 6.35 | [Yuji Yoshida](https://www.worldcubeassociation.org/persons/2015YOSH01) |
| 291 | 6.35 | [Serhii Hoiuk (Сергій Гоюк)](https://www.worldcubeassociation.org/persons/2017HOIU01) |
| 292 | 6.35 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 293 | 6.35 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 294 | 6.36 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 295 | 6.37 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 296 | 6.37 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 297 | 6.37 | [Ralf Marcus Veedler](https://www.worldcubeassociation.org/persons/2017VEED01) |
| 298 | 6.37 | [Dominic Brungardt](https://www.worldcubeassociation.org/persons/2022BRUN04) |
| 299 | 6.37 | [Sebastian Nitka](https://www.worldcubeassociation.org/persons/2022NITK01) |
| 300 | 6.38 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 301 | 6.38 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 302 | 6.38 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 303 | 6.38 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 304 | 6.38 | [Dhruva Nikhil Jagtap](https://www.worldcubeassociation.org/persons/2023JAGT01) |
| 305 | 6.39 | [Tripat Singh Dhillon](https://www.worldcubeassociation.org/persons/2022DHIL01) |
| 306 | 6.39 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 307 | 6.39 | [Arif Imran Bin Arifin](https://www.worldcubeassociation.org/persons/2019ARIF06) |
| 308 | 6.40 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 309 | 6.40 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 310 | 6.40 | [Adam Schwenn](https://www.worldcubeassociation.org/persons/2019SCHW06) |
| 311 | 6.40 | [Drew Windham](https://www.worldcubeassociation.org/persons/2022WIND03) |
| 312 | 6.41 | [Marta Chwarścianek](https://www.worldcubeassociation.org/persons/2021CHWA02) |
| 313 | 6.41 | [Kevin Liu](https://www.worldcubeassociation.org/persons/2023LIUK02) |
| 314 | 6.42 | [Anvesh Reddy Chinnapu](https://www.worldcubeassociation.org/persons/2023CHIN15) |
| 315 | 6.43 | [Max Walaszek](https://www.worldcubeassociation.org/persons/2018WALA01) |
| 316 | 6.44 | [Adrian Lizarbe Estrada](https://www.worldcubeassociation.org/persons/2016ESTR08) |
| 317 | 6.46 | [Ibai Tobar Argaiz](https://www.worldcubeassociation.org/persons/2018ARGA01) |
| 318 | 6.47 | [Alayna Garrett](https://www.worldcubeassociation.org/persons/2021GARR01) |
| 319 | 6.48 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 320 | 6.48 | [Aarush Vasanadu](https://www.worldcubeassociation.org/persons/2019VASA02) |
| 321 | 6.49 | [Gunner Engelsman](https://www.worldcubeassociation.org/persons/2023ENGE05) |
| 322 | 6.50 | [Riccardo Ripoldi](https://www.worldcubeassociation.org/persons/2022RIPO01) |
| 323 | 6.50 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 324 | 6.50 | [Evan Waters](https://www.worldcubeassociation.org/persons/2023WATE01) |
| 325 | 6.51 | [Dario Angelo Narbone](https://www.worldcubeassociation.org/persons/2021NARB01) |
| 326 | 6.51 | [Yindee Wattanawong (ยินดี วัฒนวงศ์)](https://www.worldcubeassociation.org/persons/2022WATT09) |
| 327 | 6.52 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 328 | 6.53 | [Krzysztof Bober](https://www.worldcubeassociation.org/persons/2013BOBE01) |
| 329 | 6.53 | [Benjamin Wiginton](https://www.worldcubeassociation.org/persons/2022WIGI01) |
| 330 | 6.53 | [Sebastian Stone](https://www.worldcubeassociation.org/persons/2022STON09) |
| 331 | 6.54 | [Panagiotis Christopoulos](https://www.worldcubeassociation.org/persons/2022CHRI09) |
| 332 | 6.54 | [Elijah Francis Jagonio](https://www.worldcubeassociation.org/persons/2022JAGO02) |
| 333 | 6.55 | [Kyrie Eleison S. Capiral](https://www.worldcubeassociation.org/persons/2022CAPI02) |
| 334 | 6.56 | [Silas Starling](https://www.worldcubeassociation.org/persons/2017STAR04) |
| 335 | 6.56 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 336 | 6.57 | [Trenton Cuzick](https://www.worldcubeassociation.org/persons/2017CUZI01) |
| 337 | 6.58 | [Jacob Lam](https://www.worldcubeassociation.org/persons/2022LAMJ01) |
| 338 | 6.59 | [Teru Umene](https://www.worldcubeassociation.org/persons/2018UMEN01) |
| 339 | 6.59 | [Lewis Garthwaite](https://www.worldcubeassociation.org/persons/2019GART01) |
| 340 | 6.59 | [Teodor Bergman](https://www.worldcubeassociation.org/persons/2019BERG08) |
| 341 | 6.61 | [Vinicius Shaw](https://www.worldcubeassociation.org/persons/2021SHAW02) |
| 342 | 6.63 | [Ledger Ramirez](https://www.worldcubeassociation.org/persons/2022RAMI15) |
| 343 | 6.65 | [Cameron Littlejohn](https://www.worldcubeassociation.org/persons/2022LITT01) |
| 344 | 6.65 | [Mai Đức Nghĩa](https://www.worldcubeassociation.org/persons/2022NGHI01) |
| 345 | 6.66 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 346 | 6.66 | [Jerry Chung (鍾養浩)](https://www.worldcubeassociation.org/persons/2017HOJE01) |
| 347 | 6.66 | [Igor Jankowski](https://www.worldcubeassociation.org/persons/2022JANK01) |
| 348 | 6.66 | [Mario Armando Takahashi Martins Dias](https://www.worldcubeassociation.org/persons/2019DIAS02) |
| 349 | 6.67 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 350 | 6.67 | [Brandon Villadolid](https://www.worldcubeassociation.org/persons/2019VILL03) |
| 351 | 6.67 | [Jonathan Pelser](https://www.worldcubeassociation.org/persons/2022PELS01) |
| 352 | 6.67 | [Leo Alanen](https://www.worldcubeassociation.org/persons/2022ALAN02) |
| 353 | 6.68 | [Cristóbal Opazo Bravo](https://www.worldcubeassociation.org/persons/2016BRAV03) |
| 354 | 6.68 | [Raymos Castillo](https://www.worldcubeassociation.org/persons/2017CAST41) |
| 355 | 6.69 | [Rasmus Händén](https://www.worldcubeassociation.org/persons/2016HAND04) |
| 356 | 6.69 | [Alessia Novizio](https://www.worldcubeassociation.org/persons/2021NOVI01) |
| 357 | 6.69 | [Thomas Bevan](https://www.worldcubeassociation.org/persons/2017BEVA01) |
| 358 | 6.69 | [Alexander Pastirčák](https://www.worldcubeassociation.org/persons/2023PAST01) |
| 359 | 6.69 | [Victor Anton Stoica](https://www.worldcubeassociation.org/persons/2022STOI02) |
| 360 | 6.70 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 361 | 6.71 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 362 | 6.71 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 363 | 6.72 | [Maksymilian Jedynak](https://www.worldcubeassociation.org/persons/2019JEDY01) |
| 364 | 6.72 | [Danylo Dobrogorskyi (Данило Доброгорський)](https://www.worldcubeassociation.org/persons/2022DOBR03) |
| 365 | 6.72 | [Radnaa Zoljargal](https://www.worldcubeassociation.org/persons/2022ZOLJ01) |
| 366 | 6.73 | [Mykhailo Akhunov (Михайло Ахунов)](https://www.worldcubeassociation.org/persons/2017AKHU02) |
| 367 | 6.74 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 368 | 6.74 | [Mu-Cheng Liu (劉牧承)](https://www.worldcubeassociation.org/persons/2022LIUM02) |
| 369 | 6.75 | [Oscar Coleman Green](https://www.worldcubeassociation.org/persons/2018GREE09) |
| 370 | 6.75 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 371 | 6.75 | [Javier Ignacio](https://www.worldcubeassociation.org/persons/2019IGNA05) |
| 372 | 6.76 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 373 | 6.76 | [Vincent von Schantz](https://www.worldcubeassociation.org/persons/2022SCHA05) |
| 374 | 6.76 | [Mark Gowman](https://www.worldcubeassociation.org/persons/2022GOWM02) |
| 375 | 6.76 | [Adam Stringer](https://www.worldcubeassociation.org/persons/2023STRI02) |
| 376 | 6.77 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 377 | 6.77 | [Jay Calter](https://www.worldcubeassociation.org/persons/2021CALT01) |
| 378 | 6.77 | [Kaemon Vita](https://www.worldcubeassociation.org/persons/2021VITA01) |
| 379 | 6.78 | [Ryan Ylagan](https://www.worldcubeassociation.org/persons/2022YLAG01) |
| 380 | 6.78 | [Muhammad Shaheem Bin Muhammad Rubaie](https://www.worldcubeassociation.org/persons/2022RUBA01) |
| 381 | 6.79 | [Aitor Javier Rubio Pozuelo](https://www.worldcubeassociation.org/persons/2022POZU01) |
| 382 | 6.80 | [Andreas Lambropoulos](https://www.worldcubeassociation.org/persons/2017LAMB06) |
| 383 | 6.80 | [Anawin Chaichana (อนาวิล ชัยชนะ)](https://www.worldcubeassociation.org/persons/2023CHAI02) |
| 384 | 6.80 | [Dale Palmares](https://www.worldcubeassociation.org/persons/2016STEP05) |
| 385 | 6.81 | [Olivia Schroeder](https://www.worldcubeassociation.org/persons/2020SCHR02) |
| 386 | 6.81 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 387 | 6.81 | [Griffin Kim](https://www.worldcubeassociation.org/persons/2023KIMG01) |
| 388 | 6.83 | [Roman Wofford](https://www.worldcubeassociation.org/persons/2017WOFF01) |
| 389 | 6.84 | [Ivan Ros Godia](https://www.worldcubeassociation.org/persons/2018GODI01) |
| 390 | 6.84 | [Silas Kampp Richter Lassen](https://www.worldcubeassociation.org/persons/2018LASS02) |
| 391 | 6.84 | [Jan Zachwatowicz](https://www.worldcubeassociation.org/persons/2022ZACH01) |
| 392 | 6.84 | [Fabian Lönnkvist](https://www.worldcubeassociation.org/persons/2022LONN02) |
| 393 | 6.85 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 394 | 6.85 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 395 | 6.85 | [Bartosz Łebkowski](https://www.worldcubeassociation.org/persons/2021LEBK01) |
| 396 | 6.85 | [Ed Scholey](https://www.worldcubeassociation.org/persons/2020SCHO03) |
| 397 | 6.85 | [Wiktor Gugulski](https://www.worldcubeassociation.org/persons/2023GUGU01) |
| 398 | 6.86 | [Carson Claud](https://www.worldcubeassociation.org/persons/2015CLAU02) |
| 399 | 6.86 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 400 | 6.86 | [Adam Devere](https://www.worldcubeassociation.org/persons/2018DEVE02) |
| 401 | 6.86 | [Jakob Schöley](https://www.worldcubeassociation.org/persons/2016SCHO08) |
| 402 | 6.86 | [Gabriel Gowman](https://www.worldcubeassociation.org/persons/2022GOWM01) |
| 403 | 6.86 | [Caleb Lalik](https://www.worldcubeassociation.org/persons/2023LALI01) |
| 404 | 6.87 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 405 | 6.87 | [Thomas Heiden](https://www.worldcubeassociation.org/persons/2019HEID03) |
| 406 | 6.87 | [Quintan Anthony Huffman](https://www.worldcubeassociation.org/persons/2022HUFF03) |
| 407 | 6.87 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 408 | 6.88 | [Johanna Szczesny](https://www.worldcubeassociation.org/persons/2022SZCZ03) |
| 409 | 6.88 | [Mauricio Arias](https://www.worldcubeassociation.org/persons/2022ARIA05) |
| 410 | 6.89 | [Kaidyn De Luca-Mazza](https://www.worldcubeassociation.org/persons/2019LUCA01) |
| 411 | 6.89 | [Jack Zhang](https://www.worldcubeassociation.org/persons/2021ZHAN51) |
| 412 | 6.90 | [Junru Wang (王珺儒)](https://www.worldcubeassociation.org/persons/2015WANG28) |
| 413 | 6.90 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 414 | 6.91 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 415 | 6.91 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 416 | 6.92 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 417 | 6.92 | [Oliver Fritz](https://www.worldcubeassociation.org/persons/2014FRIT02) |
| 418 | 6.92 | [Ethan Mendelson](https://www.worldcubeassociation.org/persons/2022MEND13) |
| 419 | 6.93 | [Fabian Tomasovic](https://www.worldcubeassociation.org/persons/2020TOMA01) |
| 420 | 6.94 | [Aleksandra Tatoń](https://www.worldcubeassociation.org/persons/2021TATO01) |
| 421 | 6.94 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 422 | 6.94 | [Ximena Paola Bazán Rivasplata](https://www.worldcubeassociation.org/persons/2022RIVA03) |
| 423 | 6.94 | [Julian Giæver-Engesmo](https://www.worldcubeassociation.org/persons/2022GIAV01) |
| 424 | 6.95 | [Young He (何嘉炀)](https://www.worldcubeassociation.org/persons/2014HEYO01) |
| 425 | 6.95 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 426 | 6.96 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 427 | 6.96 | [Carlos Villanueva](https://www.worldcubeassociation.org/persons/2017VILL30) |
| 428 | 6.96 | [Numair Malik](https://www.worldcubeassociation.org/persons/2020MALI02) |
| 429 | 6.98 | [Yunho Nam (남윤호)](https://www.worldcubeassociation.org/persons/2014NAMY01) |
| 430 | 6.98 | [Natan Suslowicz](https://www.worldcubeassociation.org/persons/2021SUSL01) |
| 431 | 6.98 | [Emil Elghorn](https://www.worldcubeassociation.org/persons/2021ELGH01) |
| 432 | 6.99 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 433 | 6.99 | [Anderson Hong](https://www.worldcubeassociation.org/persons/2022HONG10) |
| 434 | 6.99 | [Kazimierz Cieślak](https://www.worldcubeassociation.org/persons/2023CIES01) |
| 435 | 7.00 | [Nathaniel Berg](https://www.worldcubeassociation.org/persons/2012BERG04) |
| 436 | 7.00 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 437 | 7.00 | [Tajda Horvat](https://www.worldcubeassociation.org/persons/2022HORV01) |
| 438 | 7.00 | [Max Aspegren](https://www.worldcubeassociation.org/persons/2021ASPE01) |
| 439 | 7.01 | [Matei-Alexandru Ghencea](https://www.worldcubeassociation.org/persons/2022GHEN01) |
| 440 | 7.01 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 441 | 7.01 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 442 | 7.01 | [Nicole Santos](https://www.worldcubeassociation.org/persons/2023SANT45) |
| 443 | 7.02 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 444 | 7.02 | [Harrison Mullins](https://www.worldcubeassociation.org/persons/2022MULL03) |
| 445 | 7.03 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 446 | 7.04 | [Yuki Nagai](https://www.worldcubeassociation.org/persons/2022NAGA02) |
| 447 | 7.05 | [Zhouyao Zhu (朱洲瑶)](https://www.worldcubeassociation.org/persons/2017ZHUZ04) |
| 448 | 7.05 | [Sophie Gilbert](https://www.worldcubeassociation.org/persons/2022GILB05) |
| 449 | 7.06 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 450 | 7.06 | [Mateusz Kotwica](https://www.worldcubeassociation.org/persons/2016KOTW01) |
| 451 | 7.06 | [Pavlo Bondar (Павло Бондар)](https://www.worldcubeassociation.org/persons/2018BOND03) |
| 452 | 7.06 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 453 | 7.06 | [Ana Beatriz M. Tannenbaum](https://www.worldcubeassociation.org/persons/2016TANN01) |
| 454 | 7.06 | [Valentin Mernies](https://www.worldcubeassociation.org/persons/2022MERN01) |
| 455 | 7.06 | [Kitkoon Ratchayakorn (คิดคูณ รัฐชยากร)](https://www.worldcubeassociation.org/persons/2023RATC01) |
| 456 | 7.07 | [Szymon Styburski](https://www.worldcubeassociation.org/persons/2023STYB01) |
| 457 | 7.08 | [Otso Rannikko](https://www.worldcubeassociation.org/persons/2022RANN02) |
| 458 | 7.09 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 459 | 7.09 | [Shemuel Cuellar Ramirez](https://www.worldcubeassociation.org/persons/2023RAMI22) |
| 460 | 7.10 | [Laura Holzhauer](https://www.worldcubeassociation.org/persons/2016HOLZ01) |
| 461 | 7.10 | [Atis Prasitvatanakul (อธิษฐ์ ประสิทธิ์วัฒนะกุล)](https://www.worldcubeassociation.org/persons/2018PRAS05) |
| 462 | 7.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 463 | 7.11 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 464 | 7.11 | [Filip Barbirič Frank](https://www.worldcubeassociation.org/persons/2018FRAN26) |
| 465 | 7.11 | [Jonathan Wang](https://www.worldcubeassociation.org/persons/2022WANG23) |
| 466 | 7.11 | [Imaad Sohel Ajani](https://www.worldcubeassociation.org/persons/2023AJAN01) |
| 467 | 7.12 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 468 | 7.12 | [Timothy Huynh](https://www.worldcubeassociation.org/persons/2017HUYN02) |
| 469 | 7.13 | [Mengqi He (何梦旗)](https://www.worldcubeassociation.org/persons/2016HEME02) |
| 470 | 7.13 | [Raúl Serrano Martínez](https://www.worldcubeassociation.org/persons/2017MART16) |
| 471 | 7.13 | [Martin Zhang (张镐轩)](https://www.worldcubeassociation.org/persons/2021ZHAN52) |
| 472 | 7.13 | [Siwoo Kim](https://www.worldcubeassociation.org/persons/2022KIMS12) |
| 473 | 7.14 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 474 | 7.14 | [Matt Prestwich](https://www.worldcubeassociation.org/persons/2016PRES04) |
| 475 | 7.14 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 476 | 7.14 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 477 | 7.14 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 478 | 7.14 | [Kantanut Suwanuntanakul (กันตณัฐ สุวนันทนกุล)](https://www.worldcubeassociation.org/persons/2023SUWA01) |
| 479 | 7.15 | [Ilya Tsiareshka](https://www.worldcubeassociation.org/persons/2012TERE01) |
| 480 | 7.15 | [Ronan de Rooij](https://www.worldcubeassociation.org/persons/2019ROOI02) |
| 481 | 7.15 | [Davis Johnson](https://www.worldcubeassociation.org/persons/2023JOHN36) |
| 482 | 7.16 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 483 | 7.16 | [Justin Vinckenbosch](https://www.worldcubeassociation.org/persons/2016VINC03) |
| 484 | 7.17 | [Evan Yao](https://www.worldcubeassociation.org/persons/2021YAOE02) |
| 485 | 7.18 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 486 | 7.18 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 487 | 7.18 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 488 | 7.19 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 489 | 7.19 | [Timo Norrkniivilä](https://www.worldcubeassociation.org/persons/2017NORR01) |
| 490 | 7.19 | [Alfredo Vasquez Mendoza](https://www.worldcubeassociation.org/persons/2016MEND07) |
| 491 | 7.19 | [Yanavut Jaipukdee (ญาณวุฒิ ใจภักดี)](https://www.worldcubeassociation.org/persons/2023JAIP01) |
| 492 | 7.20 | [Krystian Fiołek](https://www.worldcubeassociation.org/persons/2022FIOL01) |
| 493 | 7.20 | [Dimetri De La Rea](https://www.worldcubeassociation.org/persons/2023READ04) |
| 494 | 7.21 | [Jack Roe](https://www.worldcubeassociation.org/persons/2019ROEJ02) |
| 495 | 7.22 | [Xinan He (何栖楠)](https://www.worldcubeassociation.org/persons/2017HEXI01) |
| 496 | 7.22 | [Damiano Di Paola](https://www.worldcubeassociation.org/persons/2016PAOL01) |
| 497 | 7.22 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 498 | 7.22 | [Michael Tripodi](https://www.worldcubeassociation.org/persons/2021TRIP01) |
| 499 | 7.22 | [Konrad Matyszek](https://www.worldcubeassociation.org/persons/2022MATY02) |
| 500 | 7.22 | [Paweł Stolarski](https://www.worldcubeassociation.org/persons/2023STOL04) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.99 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 2 | 2.18 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 3 | 2.34 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 4 | 2.35 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 5 | 2.36 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 6 | 2.42 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 7 | 2.56 | [Kaixi Guo (郭铠希)](https://www.worldcubeassociation.org/persons/2023GUOK01) |
| 8 | 2.59 | [Ariel Benchetrit](https://www.worldcubeassociation.org/persons/2019BENC04) |
| 9 | 2.63 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 10 | 2.64 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 11 | 2.67 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 12 | 2.67 | [Shengze Tang (唐圣泽)](https://www.worldcubeassociation.org/persons/2021TANG03) |
| 13 | 2.68 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 14 | 2.72 | [Coral Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 15 | 2.72 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 16 | 2.74 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 17 | 2.76 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 18 | 2.77 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 19 | 2.80 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 20 | 2.81 | [Jiawen Liu (刘佳雯)](https://www.worldcubeassociation.org/persons/2023LIUJ15) |
| 21 | 2.85 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 22 | 2.87 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 23 | 2.88 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 24 | 2.90 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 25 | 2.92 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 26 | 2.92 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 27 | 2.93 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 28 | 2.93 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 29 | 2.93 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 30 | 2.94 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 31 | 2.94 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 32 | 2.94 | [Alex Rosado Saez de Langarica](https://www.worldcubeassociation.org/persons/2023LANG03) |
| 33 | 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 34 | 2.97 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 35 | 3.00 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 36 | 3.01 | [Jacob Levie](https://www.worldcubeassociation.org/persons/2022LEVI06) |
| 37 | 3.04 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 38 | 3.04 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 39 | 3.05 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 40 | 3.05 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 41 | 3.05 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 42 | 3.06 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 43 | 3.06 | [Pratik Khanna](https://www.worldcubeassociation.org/persons/2017KHAN32) |
| 44 | 3.06 | [Zhe Wang (王喆)](https://www.worldcubeassociation.org/persons/2023WANZ06) |
| 45 | 3.08 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 46 | 3.08 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 47 | 3.09 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 48 | 3.10 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 49 | 3.10 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 50 | 3.13 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 51 | 3.13 | [William Klauer](https://www.worldcubeassociation.org/persons/2017KLAU01) |
| 52 | 3.16 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 53 | 3.16 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 54 | 3.17 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 55 | 3.18 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 56 | 3.21 | [Jesús Julián De Niz Hernandez](https://www.worldcubeassociation.org/persons/2014HERN12) |
| 57 | 3.21 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 58 | 3.21 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 59 | 3.21 | [Zizhen Li (李子贞)](https://www.worldcubeassociation.org/persons/2024LIZI01) |
| 60 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 61 | 3.22 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 62 | 3.23 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 63 | 3.23 | [Kacper Górecki](https://www.worldcubeassociation.org/persons/2021GORE01) |
| 64 | 3.24 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 65 | 3.26 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 66 | 3.26 | [Szymon Brągiel](https://www.worldcubeassociation.org/persons/2022BRAG03) |
| 67 | 3.27 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 68 | 3.27 | [David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 69 | 3.28 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 70 | 3.28 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 71 | 3.29 | [Nicholas Patterson](https://www.worldcubeassociation.org/persons/2016PATT02) |
| 72 | 3.29 | [Eduardo Antonio Lara Martínez](https://www.worldcubeassociation.org/persons/2016MART09) |
| 73 | 3.29 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 74 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 75 | 3.30 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 76 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 77 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 78 | 3.31 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 79 | 3.32 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 80 | 3.33 | [Taj Bressert](https://www.worldcubeassociation.org/persons/2023BRES01) |
| 81 | 3.35 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 82 | 3.35 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 83 | 3.36 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 84 | 3.36 | [Jakob Kitak](https://www.worldcubeassociation.org/persons/2018KITA03) |
| 85 | 3.37 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 86 | 3.37 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 87 | 3.37 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 88 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 89 | 3.37 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 90 | 3.37 | [Ziqi Ding](https://www.worldcubeassociation.org/persons/2021DING02) |
| 91 | 3.38 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 92 | 3.38 | [Eli Kirk](https://www.worldcubeassociation.org/persons/2017KIRK01) |
| 93 | 3.40 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 94 | 3.40 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 95 | 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 96 | 3.41 | [Mingze Lin (林铭泽)](https://www.worldcubeassociation.org/persons/2019LINM03) |
| 97 | 3.43 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 98 | 3.45 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 99 | 3.45 | [Ian Leonardo Acevedo Armenta](https://www.worldcubeassociation.org/persons/2022ARME01) |
| 100 | 3.48 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 101 | 3.48 | [Ekaterina Kaneva](https://www.worldcubeassociation.org/persons/2018KANE03) |
| 102 | 3.49 | [Zeyu Hu (胡泽宇)](https://www.worldcubeassociation.org/persons/2014HUZE01) |
| 103 | 3.50 | [Xiang Meng (孟响)](https://www.worldcubeassociation.org/persons/2017MENG07) |
| 104 | 3.50 | [Ethan Zhuang](https://www.worldcubeassociation.org/persons/2018ZHUA10) |
| 105 | 3.51 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 106 | 3.51 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 107 | 3.51 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 108 | 3.51 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 109 | 3.52 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 110 | 3.52 | [Jory Hullin](https://www.worldcubeassociation.org/persons/2022HULL02) |
| 111 | 3.54 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 112 | 3.55 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 113 | 3.56 | [Divij Yadav](https://www.worldcubeassociation.org/persons/2018YADA02) |
| 114 | 3.58 | [Zeyu Gao (高泽宇)](https://www.worldcubeassociation.org/persons/2016GAOZ05) |
| 115 | 3.58 | [Brad Hoffman](https://www.worldcubeassociation.org/persons/2016HOFF06) |
| 116 | 3.59 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 117 | 3.59 | [Sebastián Gauna](https://www.worldcubeassociation.org/persons/2018GAUN01) |
| 118 | 3.60 | [Mohamad Adrian Syahirin Bin Mohd Faizal](https://www.worldcubeassociation.org/persons/2017FAIZ01) |
| 119 | 3.60 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 120 | 3.61 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 121 | 3.61 | [Joaquin Abarca](https://www.worldcubeassociation.org/persons/2017ABAR02) |
| 122 | 3.61 | [Kevin Lê](https://www.worldcubeassociation.org/persons/2023LEKE01) |
| 123 | 3.62 | [Daniel Brem](https://www.worldcubeassociation.org/persons/2019BREM02) |
| 124 | 3.62 | [Ada Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD01) |
| 125 | 3.63 | [Yu-Fang Liu (劉語芳)](https://www.worldcubeassociation.org/persons/2016LIUY05) |
| 126 | 3.64 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 127 | 3.64 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 128 | 3.64 | [Yanchun Zhao (赵彦淳)](https://www.worldcubeassociation.org/persons/2017ZHAO47) |
| 129 | 3.66 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 130 | 3.66 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 131 | 3.67 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 132 | 3.67 | [Ziyu Ye (叶梓渝)](https://www.worldcubeassociation.org/persons/2021YEZI01) |
| 133 | 3.70 | [Qi Zhou (周祺)](https://www.worldcubeassociation.org/persons/2015ZHOU07) |
| 134 | 3.72 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 135 | 3.72 | [Antoni Guiscafrè Rosselló](https://www.worldcubeassociation.org/persons/2017ROSS03) |
| 136 | 3.72 | [Alejandro Restrepo Echeverri](https://www.worldcubeassociation.org/persons/2017ECHE04) |
| 137 | 3.73 | [Diego Alejandro Camelo López](https://www.worldcubeassociation.org/persons/2021LOPE03) |
| 138 | 3.73 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 139 | 3.74 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 140 | 3.75 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 141 | 3.76 | [Eng Dickson (黄迪胜)](https://www.worldcubeassociation.org/persons/2016DICK03) |
| 142 | 3.76 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 143 | 3.76 | [Max Parris](https://www.worldcubeassociation.org/persons/2022PARR10) |
| 144 | 3.77 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 145 | 3.77 | [Lucas Maillard](https://www.worldcubeassociation.org/persons/2016MAIL01) |
| 146 | 3.77 | [Harry Owen](https://www.worldcubeassociation.org/persons/2017OWEN01) |
| 147 | 3.78 | [Jhon Alexander Taboada Temple](https://www.worldcubeassociation.org/persons/2013TEMP01) |
| 148 | 3.78 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 149 | 3.78 | [Leonard Wetzel](https://www.worldcubeassociation.org/persons/2016WETZ01) |
| 150 | 3.78 | [Rafael Fong Kang Li](https://www.worldcubeassociation.org/persons/2022LIRA01) |
| 151 | 3.79 | [Jorge Orrite De Alba](https://www.worldcubeassociation.org/persons/2015ORRI01) |
| 152 | 3.79 | [Ang Zhen Zhou](https://www.worldcubeassociation.org/persons/2017ZHOU01) |
| 153 | 3.79 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 154 | 3.79 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 155 | 3.79 | [Zuzanna Kozicka](https://www.worldcubeassociation.org/persons/2021KOZI01) |
| 156 | 3.80 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 157 | 3.80 | [Max Murphy](https://www.worldcubeassociation.org/persons/2016MURP05) |
| 158 | 3.81 | [Xuanwei Liang (梁轩玮)](https://www.worldcubeassociation.org/persons/2016LIAN17) |
| 159 | 3.81 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 160 | 3.82 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 161 | 3.82 | [Joey Saia](https://www.worldcubeassociation.org/persons/2017SAIA01) |
| 162 | 3.82 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 163 | 3.83 | [Paarth Arora](https://www.worldcubeassociation.org/persons/2014AROR06) |
| 164 | 3.83 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 165 | 3.83 | [Rui Ma (马睿)](https://www.worldcubeassociation.org/persons/2017MARU05) |
| 166 | 3.83 | [Héctor Haro Guerrero](https://www.worldcubeassociation.org/persons/2018GUER09) |
| 167 | 3.83 | [Conor Sullivan](https://www.worldcubeassociation.org/persons/2018SULL05) |
| 168 | 3.84 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 169 | 3.84 | [Justin Lee](https://www.worldcubeassociation.org/persons/2019LEEJ10) |
| 170 | 3.85 | [Zaky Kurnia Falah](https://www.worldcubeassociation.org/persons/2017FALA02) |
| 171 | 3.85 | [Jiayao Guo (郭家瑶)](https://www.worldcubeassociation.org/persons/2023GUOJ02) |
| 172 | 3.86 | [Noé Bourdon](https://www.worldcubeassociation.org/persons/2016BOUR01) |
| 173 | 3.86 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 174 | 3.86 | [Oleksandr Savchyn](https://www.worldcubeassociation.org/persons/2016SAVC02) |
| 175 | 3.86 | [Silvan Venzin](https://www.worldcubeassociation.org/persons/2021VENZ01) |
| 176 | 3.87 | [Job Coveñas Otoya](https://www.worldcubeassociation.org/persons/2017OTOY01) |
| 177 | 3.87 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 178 | 3.87 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 179 | 3.88 | [Jungwoo Kim (김정우)](https://www.worldcubeassociation.org/persons/2014KIMJ02) |
| 180 | 3.88 | [Justin Choi](https://www.worldcubeassociation.org/persons/2013CHOI04) |
| 181 | 3.88 | [Dániel Székely](https://www.worldcubeassociation.org/persons/2014SZEK01) |
| 182 | 3.89 | [Daniel Guardado Cabral](https://www.worldcubeassociation.org/persons/2014CABR07) |
| 183 | 3.89 | [Vladislav Kozhin](https://www.worldcubeassociation.org/persons/2015KOZH01) |
| 184 | 3.89 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 185 | 3.89 | [Vadzim Smirnou](https://www.worldcubeassociation.org/persons/2017SMIR01) |
| 186 | 3.89 | [Rinji Chan Pak Hei (陳柏熹)](https://www.worldcubeassociation.org/persons/2019HEIR01) |
| 187 | 3.89 | [Nanno Venhorst](https://www.worldcubeassociation.org/persons/2022VENH01) |
| 188 | 3.89 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 189 | 3.89 | [Yuxi Chen (陈宇熙)](https://www.worldcubeassociation.org/persons/2023CHEY36) |
| 190 | 3.90 | [Fernando Sáez Lázaro](https://www.worldcubeassociation.org/persons/2016LAZA03) |
| 191 | 3.90 | [Henry Tang Kun Chung (鄧貫中)](https://www.worldcubeassociation.org/persons/2016CHUN07) |
| 192 | 3.91 | [Luqman Hakim Bin Hairil Azli](https://www.worldcubeassociation.org/persons/2015AZLI01) |
| 193 | 3.91 | [Tyler Buel](https://www.worldcubeassociation.org/persons/2017BUEL01) |
| 194 | 3.91 | [Kai-Lun Cheng (鄭凱倫)](https://www.worldcubeassociation.org/persons/2020CHEN31) |
| 195 | 3.91 | [Daniel Guerra](https://www.worldcubeassociation.org/persons/2022GUER14) |
| 196 | 3.91 | [Killian Pelletier Tesseraud](https://www.worldcubeassociation.org/persons/2023TESS01) |
| 197 | 3.92 | [Walter Duff](https://www.worldcubeassociation.org/persons/2016DUFF04) |
| 198 | 3.93 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 199 | 3.93 | [Yuhang Zhang (张宇航)](https://www.worldcubeassociation.org/persons/2009ZHAN30) |
| 200 | 3.93 | [John Hornacek](https://www.worldcubeassociation.org/persons/2018HORN05) |
| 201 | 3.94 | [Jusun Choi (최주선)](https://www.worldcubeassociation.org/persons/2011CHOI04) |
| 202 | 3.94 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 203 | 3.94 | [Tianze Xu (徐天泽)](https://www.worldcubeassociation.org/persons/2015XUTI01) |
| 204 | 3.95 | [Muhammad Fahri Rahman](https://www.worldcubeassociation.org/persons/2016RAHM09) |
| 205 | 3.95 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 206 | 3.96 | [Walter Felix](https://www.worldcubeassociation.org/persons/2015FELI01) |
| 207 | 3.96 | [Axel Bazán](https://www.worldcubeassociation.org/persons/2017BAZA02) |
| 208 | 3.96 | [Wilson Xie](https://www.worldcubeassociation.org/persons/2017XIEW02) |
| 209 | 3.96 | [Uuganbayar Bayalagnasan](https://www.worldcubeassociation.org/persons/2017BAYA02) |
| 210 | 3.97 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 211 | 3.97 | [Tyler Johnson](https://www.worldcubeassociation.org/persons/2017JOHN09) |
| 212 | 3.97 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 213 | 3.97 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 214 | 3.98 | [Peixuan Shi (时培轩)](https://www.worldcubeassociation.org/persons/2017SHIP04) |
| 215 | 4.01 | [Jakub Grzybowski](https://www.worldcubeassociation.org/persons/2017GRZY02) |
| 216 | 4.01 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 217 | 4.01 | [Luis Tan Hong Yi (陈宏溢)](https://www.worldcubeassociation.org/persons/2023YILU01) |
| 218 | 4.02 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 219 | 4.03 | [Noah Kraft](https://www.worldcubeassociation.org/persons/2016KRAF01) |
| 220 | 4.03 | [Yap Di Sheng](https://www.worldcubeassociation.org/persons/2016SHEN22) |
| 221 | 4.03 | [Oscar McEvoy](https://www.worldcubeassociation.org/persons/2021MCEV01) |
| 222 | 4.04 | [Carsten Matheus](https://www.worldcubeassociation.org/persons/2014MATH02) |
| 223 | 4.04 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 224 | 4.04 | [Vlad Hordiienko](https://www.worldcubeassociation.org/persons/2018HORD01) |
| 225 | 4.04 | [Mikhail Glazov (Михаил Глазов)](https://www.worldcubeassociation.org/persons/2018GLAZ03) |
| 226 | 4.04 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 227 | 4.04 | [Jakub Trzop](https://www.worldcubeassociation.org/persons/2022TRZO02) |
| 228 | 4.05 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 229 | 4.05 | [Annika Stein](https://www.worldcubeassociation.org/persons/2014STEI03) |
| 230 | 4.07 | [Julio Perugorria Lorente](https://www.worldcubeassociation.org/persons/2014LORE02) |
| 231 | 4.07 | [Zhenyu Zhang (张振宇)](https://www.worldcubeassociation.org/persons/2015ZHAN13) |
| 232 | 4.07 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 233 | 4.07 | [Kim Simin](https://www.worldcubeassociation.org/persons/2017SIMI02) |
| 234 | 4.07 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 235 | 4.07 | [Moksh Patel](https://www.worldcubeassociation.org/persons/2018PATE06) |
| 236 | 4.07 | [Ace Schembri](https://www.worldcubeassociation.org/persons/2021SCHE04) |
| 237 | 4.08 | [Mar Gallego Vicente](https://www.worldcubeassociation.org/persons/2013VICE01) |
| 238 | 4.08 | [Harvie Partridge](https://www.worldcubeassociation.org/persons/2015PART04) |
| 239 | 4.08 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 240 | 4.08 | [Joseph Hirsch](https://www.worldcubeassociation.org/persons/2018HIRS01) |
| 241 | 4.08 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 242 | 4.08 | [Nguyễn Thành Đạt](https://www.worldcubeassociation.org/persons/2020DATN02) |
| 243 | 4.09 | [Fauzan Rafi Amrullah](https://www.worldcubeassociation.org/persons/2017AMRU01) |
| 244 | 4.09 | [Ivan Keith Cariaga](https://www.worldcubeassociation.org/persons/2017CARI02) |
| 245 | 4.09 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 246 | 4.09 | [Saisabari Ramesh](https://www.worldcubeassociation.org/persons/2021RAME01) |
| 247 | 4.09 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 248 | 4.10 | [Jonatan Kłosko](https://www.worldcubeassociation.org/persons/2013KOSK01) |
| 249 | 4.10 | [Kacper Grzelakowski](https://www.worldcubeassociation.org/persons/2017GRZE01) |
| 250 | 4.10 | [Pol Juny Sánchez](https://www.worldcubeassociation.org/persons/2017SANC31) |
| 251 | 4.10 | [Christian Beemelmann](https://www.worldcubeassociation.org/persons/2017BEEM02) |
| 252 | 4.11 | [Jakob Fiechter](https://www.worldcubeassociation.org/persons/2014FIEC01) |
| 253 | 4.11 | [Mani Kumar](https://www.worldcubeassociation.org/persons/2014KUMA41) |
| 254 | 4.11 | [Kaigan Yu (俞凯淦)](https://www.worldcubeassociation.org/persons/2018YUKA01) |
| 255 | 4.11 | [Danny Buschert](https://www.worldcubeassociation.org/persons/2017BUSC03) |
| 256 | 4.11 | [Manfredi Italiano](https://www.worldcubeassociation.org/persons/2021ITAL02) |
| 257 | 4.12 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 258 | 4.12 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 259 | 4.13 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 260 | 4.13 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 261 | 4.13 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 262 | 4.13 | [Yunchu Wang (王云楚)](https://www.worldcubeassociation.org/persons/2021WANG43) |
| 263 | 4.13 | [Brendan Lee](https://www.worldcubeassociation.org/persons/2022LEEB02) |
| 264 | 4.14 | [Key Yu Wan](https://www.worldcubeassociation.org/persons/2013WANK01) |
| 265 | 4.14 | [Jiming Ran (冉济铭)](https://www.worldcubeassociation.org/persons/2016RANJ02) |
| 266 | 4.15 | [Mason Langenderfer](https://www.worldcubeassociation.org/persons/2013LANG03) |
| 267 | 4.15 | [Tyler Williams](https://www.worldcubeassociation.org/persons/2017WILL05) |
| 268 | 4.15 | [Wei-Ming Zeng (曾唯銘)](https://www.worldcubeassociation.org/persons/2019ZENG10) |
| 269 | 4.16 | [Ben Wakelin](https://www.worldcubeassociation.org/persons/2015WAKE01) |
| 270 | 4.16 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 271 | 4.17 | [Zong-Xing Yang (楊宗興)](https://www.worldcubeassociation.org/persons/2018YANG70) |
| 272 | 4.17 | [Luis Angel Huerta Barrales](https://www.worldcubeassociation.org/persons/2017BARR34) |
| 273 | 4.17 | [Alessandro van Burken](https://www.worldcubeassociation.org/persons/2022BURK08) |
| 274 | 4.17 | [Yutong Wang (汪宇桐)](https://www.worldcubeassociation.org/persons/2023WANG69) |
| 275 | 4.18 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 276 | 4.18 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 277 | 4.18 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 278 | 4.18 | [Kirby Jay Caragan](https://www.worldcubeassociation.org/persons/2017CARA04) |
| 279 | 4.18 | [Thomas Tinlin](https://www.worldcubeassociation.org/persons/2020TINL01) |
| 280 | 4.19 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 281 | 4.19 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 282 | 4.19 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 283 | 4.20 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 284 | 4.20 | [Eirik Frydenlund Norling](https://www.worldcubeassociation.org/persons/2015NORL01) |
| 285 | 4.20 | [Daniel Samoszyn](https://www.worldcubeassociation.org/persons/2015SAMO01) |
| 286 | 4.20 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 287 | 4.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 288 | 4.21 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 289 | 4.21 | [Bora Azizoğlu](https://www.worldcubeassociation.org/persons/2022AZIZ02) |
| 290 | 4.22 | [Bruno Lezama](https://www.worldcubeassociation.org/persons/2014LEZA02) |
| 291 | 4.22 | [Hariharan Sachidanandam](https://www.worldcubeassociation.org/persons/2015SACH01) |
| 292 | 4.22 | [Andy Mok Man Cheuk (莫文卓)](https://www.worldcubeassociation.org/persons/2016CHEU04) |
| 293 | 4.22 | [Tong Wang (王瞳)](https://www.worldcubeassociation.org/persons/2020WANG25) |
| 294 | 4.23 | [Wangkang Zhu (朱旺康)](https://www.worldcubeassociation.org/persons/2016ZHUW02) |
| 295 | 4.23 | [Chen Haorong (陈浩荣)](https://www.worldcubeassociation.org/persons/2016RONG02) |
| 296 | 4.23 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 297 | 4.24 | [Shek Ho Hin (石灝軒)](https://www.worldcubeassociation.org/persons/2016HINS02) |
| 298 | 4.24 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 299 | 4.24 | [Mingze Yin (殷铭泽)](https://www.worldcubeassociation.org/persons/2024YINM01) |
| 300 | 4.25 | [Marcus Moberg](https://www.worldcubeassociation.org/persons/2016MOBE01) |
| 301 | 4.25 | [Farhan Tanvir Fahim](https://www.worldcubeassociation.org/persons/2018FAHI02) |
| 302 | 4.25 | [Henry Eyles](https://www.worldcubeassociation.org/persons/2021EYLE01) |
| 303 | 4.25 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 304 | 4.25 | [Prisha Aggarwal](https://www.worldcubeassociation.org/persons/2022AGGA06) |
| 305 | 4.26 | [Muhammad Kamal Ariffin Bin Gazali](https://www.worldcubeassociation.org/persons/2017GAZA02) |
| 306 | 4.26 | [Dongheon Ryu (류동헌)](https://www.worldcubeassociation.org/persons/2017RYUD02) |
| 307 | 4.26 | [Tan Kwan Yang](https://www.worldcubeassociation.org/persons/2017YANT03) |
| 308 | 4.26 | [Miller Atkinson](https://www.worldcubeassociation.org/persons/2021ATKI01) |
| 309 | 4.27 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 310 | 4.27 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 311 | 4.27 | [Jake M. Hanson](https://www.worldcubeassociation.org/persons/2017HANS09) |
| 312 | 4.27 | [Artem Kulikov (Артём Куликов)](https://www.worldcubeassociation.org/persons/2019KULI02) |
| 313 | 4.27 | [Karl Liam L. Abarquez](https://www.worldcubeassociation.org/persons/2023ABAR02) |
| 314 | 4.28 | [Benjamin Thunbo Jonassen](https://www.worldcubeassociation.org/persons/2014JONA01) |
| 315 | 4.28 | [Madhav Singh](https://www.worldcubeassociation.org/persons/2016SING27) |
| 316 | 4.28 | [Bálint Csengő](https://www.worldcubeassociation.org/persons/2019CSEN01) |
| 317 | 4.28 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 318 | 4.28 | [Martyna Jarosz](https://www.worldcubeassociation.org/persons/2022JARO01) |
| 319 | 4.28 | [Fabian Houston](https://www.worldcubeassociation.org/persons/2023HOUS04) |
| 320 | 4.28 | [Jakub Zytka](https://www.worldcubeassociation.org/persons/2023ZYTK01) |
| 321 | 4.29 | [Clara Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO02) |
| 322 | 4.29 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 323 | 4.29 | [Seongjun Kang](https://www.worldcubeassociation.org/persons/2019KANG11) |
| 324 | 4.29 | [Nicolas Køster Christensen](https://www.worldcubeassociation.org/persons/2019CHRI17) |
| 325 | 4.29 | [Larry Shi](https://www.worldcubeassociation.org/persons/2019SHIL03) |
| 326 | 4.29 | [Rodrigo Sasieta Romero](https://www.worldcubeassociation.org/persons/2021ROME02) |
| 327 | 4.30 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 328 | 4.30 | [Vishesh Shetty (ವಿಶೇಷ ಶೆಟ್ಟಿ)](https://www.worldcubeassociation.org/persons/2022SHET06) |
| 329 | 4.30 | [Layne VanSiegel](https://www.worldcubeassociation.org/persons/2018VANS03) |
| 330 | 4.31 | [Danila Dubovik](https://www.worldcubeassociation.org/persons/2017DUBO05) |
| 331 | 4.32 | [Bartłomiej Sordyl](https://www.worldcubeassociation.org/persons/2014SORD01) |
| 332 | 4.32 | [Nitin Nathan](https://www.worldcubeassociation.org/persons/2015NATH02) |
| 333 | 4.32 | [Semen Artyukhov](https://www.worldcubeassociation.org/persons/2018ARTY01) |
| 334 | 4.32 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 335 | 4.33 | [Midas Kiebert](https://www.worldcubeassociation.org/persons/2016KIEB01) |
| 336 | 4.33 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 337 | 4.33 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 338 | 4.33 | [Matthew Stephenson](https://www.worldcubeassociation.org/persons/2022STEP04) |
| 339 | 4.34 | [Pablo Contreras](https://www.worldcubeassociation.org/persons/2015CONT02) |
| 340 | 4.34 | [Timotej Šimurka](https://www.worldcubeassociation.org/persons/2017SIMU01) |
| 341 | 4.34 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 342 | 4.34 | [Liam Finn McCool Kelly](https://www.worldcubeassociation.org/persons/2020KELL01) |
| 343 | 4.35 | [Chao-Che Chung (鍾肇哲)](https://www.worldcubeassociation.org/persons/2012CHON03) |
| 344 | 4.35 | [Yizhou Zhang (张乂洲)](https://www.worldcubeassociation.org/persons/2016ZHAY07) |
| 345 | 4.35 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 346 | 4.35 | [Jeremy Kemmerer](https://www.worldcubeassociation.org/persons/2018KEMM01) |
| 347 | 4.36 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 348 | 4.36 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 349 | 4.37 | [Shixiong Xu (徐仕雄)](https://www.worldcubeassociation.org/persons/2016XUSH03) |
| 350 | 4.37 | [Nathan Smith](https://www.worldcubeassociation.org/persons/2018SMIT40) |
| 351 | 4.37 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 352 | 4.37 | [Sebastian Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 353 | 4.37 | [Ao Nogami (野上碧)](https://www.worldcubeassociation.org/persons/2019NOGA01) |
| 354 | 4.37 | [Wuouran Liu (刘巫偶然)](https://www.worldcubeassociation.org/persons/2019LIUW05) |
| 355 | 4.37 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 356 | 4.38 | [Davi de Andrade Iácono](https://www.worldcubeassociation.org/persons/2015IACO01) |
| 357 | 4.38 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 358 | 4.38 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 359 | 4.38 | [Alix Jack](https://www.worldcubeassociation.org/persons/2016JACK05) |
| 360 | 4.38 | [Aleksandr Beznogov](https://www.worldcubeassociation.org/persons/2017BEZN01) |
| 361 | 4.38 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 362 | 4.38 | [Tom Wilkinson](https://www.worldcubeassociation.org/persons/2019WILK04) |
| 363 | 4.38 | [Jonah Blakeley](https://www.worldcubeassociation.org/persons/2021BLAK01) |
| 364 | 4.39 | [Grigoriy Andreev](https://www.worldcubeassociation.org/persons/2016ANDR10) |
| 365 | 4.39 | [Paul Park](https://www.worldcubeassociation.org/persons/2018PARK11) |
| 366 | 4.39 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 367 | 4.40 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 368 | 4.40 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 369 | 4.41 | [Jung Junhyuk](https://www.worldcubeassociation.org/persons/2015JUNH02) |
| 370 | 4.41 | [Jeffrey Cheng](https://www.worldcubeassociation.org/persons/2016CHEN48) |
| 371 | 4.41 | [Nikolas Baxevanis](https://www.worldcubeassociation.org/persons/2019BAXE02) |
| 372 | 4.41 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 373 | 4.41 | [James Marzluf](https://www.worldcubeassociation.org/persons/2022MARZ01) |
| 374 | 4.41 | [Viktor Nedeljković](https://www.worldcubeassociation.org/persons/2022NEDE03) |
| 375 | 4.42 | [Daniel Steen Kjosnes](https://www.worldcubeassociation.org/persons/2015KJOS01) |
| 376 | 4.42 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 377 | 4.42 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 378 | 4.43 | [Daniel Pavelich](https://www.worldcubeassociation.org/persons/2015PAVE01) |
| 379 | 4.43 | [Pedro Giuseppe Garcia Milla](https://www.worldcubeassociation.org/persons/2016MILL07) |
| 380 | 4.43 | [Adam Janiszewski](https://www.worldcubeassociation.org/persons/2022JANI01) |
| 381 | 4.43 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 382 | 4.43 | [Szymon Zastawny](https://www.worldcubeassociation.org/persons/2023ZAST01) |
| 383 | 4.45 | [John Mackie](https://www.worldcubeassociation.org/persons/2016MACK07) |
| 384 | 4.45 | [João Vinícius de A. Santos](https://www.worldcubeassociation.org/persons/2016SANT66) |
| 385 | 4.45 | [Brandon Alejandro Carpio Garita](https://www.worldcubeassociation.org/persons/2017GARI05) |
| 386 | 4.45 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 387 | 4.45 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 388 | 4.46 | [Duman Talgatuly (Думан Талгатулы)](https://www.worldcubeassociation.org/persons/2018TALG01) |
| 389 | 4.46 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 390 | 4.46 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 391 | 4.46 | [Jonathan Pires Medeiros](https://www.worldcubeassociation.org/persons/2022MEDE02) |
| 392 | 4.46 | [Giorgi Gegeshidze (გიორგი გეგეშიძე)](https://www.worldcubeassociation.org/persons/2022GEGE01) |
| 393 | 4.47 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 394 | 4.47 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 395 | 4.47 | [Marianna Bondi](https://www.worldcubeassociation.org/persons/2015BOND02) |
| 396 | 4.47 | [Siau Hong Da (蕭宏達)](https://www.worldcubeassociation.org/persons/2016DASI01) |
| 397 | 4.47 | [Yingcheng Tong (童映程)](https://www.worldcubeassociation.org/persons/2016TONG07) |
| 398 | 4.47 | [Leo Annett](https://www.worldcubeassociation.org/persons/2016ANNE02) |
| 399 | 4.47 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 400 | 4.47 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 401 | 4.47 | [Pierre Ming L. Debroe](https://www.worldcubeassociation.org/persons/2022DEBR02) |
| 402 | 4.48 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 403 | 4.48 | [Zeke Miller](https://www.worldcubeassociation.org/persons/2017MILL07) |
| 404 | 4.48 | [SeongYong Yoo (유성용)](https://www.worldcubeassociation.org/persons/2022YOOS01) |
| 405 | 4.49 | [Fayad Hafiz Attaqi](https://www.worldcubeassociation.org/persons/2016ATTA01) |
| 406 | 4.49 | [Siyi He (何思仪)](https://www.worldcubeassociation.org/persons/2017HESI01) |
| 407 | 4.49 | [Viktor Pearl](https://www.worldcubeassociation.org/persons/2019PEAR02) |
| 408 | 4.49 | [Reegan Cantrall](https://www.worldcubeassociation.org/persons/2022CANT03) |
| 409 | 4.50 | [Wojciech Barciaga](https://www.worldcubeassociation.org/persons/2013BARC03) |
| 410 | 4.50 | [Isaac Langer](https://www.worldcubeassociation.org/persons/2014LANG02) |
| 411 | 4.50 | [Tomáš Nguyen](https://www.worldcubeassociation.org/persons/2014QUYN02) |
| 412 | 4.50 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 413 | 4.50 | [Moisés Marco Quispe Arellano](https://www.worldcubeassociation.org/persons/2016AREL03) |
| 414 | 4.50 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 415 | 4.50 | [Arush Singh](https://www.worldcubeassociation.org/persons/2017SING18) |
| 416 | 4.50 | [Gjorgji Cheshmedjievski](https://www.worldcubeassociation.org/persons/2018CHES02) |
| 417 | 4.51 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 418 | 4.51 | [Frederik Hutfleß](https://www.worldcubeassociation.org/persons/2014HUTF01) |
| 419 | 4.51 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 420 | 4.51 | [Chenchang Yang (杨宸畅)](https://www.worldcubeassociation.org/persons/2017YANG33) |
| 421 | 4.51 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 422 | 4.51 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 423 | 4.51 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 424 | 4.52 | [Ding Wei (韦丁)](https://www.worldcubeassociation.org/persons/2018WEID01) |
| 425 | 4.52 | [David Brady](https://www.worldcubeassociation.org/persons/2018BRAD07) |
| 426 | 4.52 | [Wojciech Piórczyński](https://www.worldcubeassociation.org/persons/2021PIOR01) |
| 427 | 4.52 | [Adrien Romain](https://www.worldcubeassociation.org/persons/2022ROMA05) |
| 428 | 4.53 | [Patrick Fischer](https://www.worldcubeassociation.org/persons/2016FISC02) |
| 429 | 4.53 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 430 | 4.53 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 431 | 4.53 | [Radosław Marcinek](https://www.worldcubeassociation.org/persons/2022MARC05) |
| 432 | 4.54 | [Alex Maass](https://www.worldcubeassociation.org/persons/2011MAAS01) |
| 433 | 4.54 | [Hong Seungbin](https://www.worldcubeassociation.org/persons/2014SEUN01) |
| 434 | 4.54 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 435 | 4.54 | [Kasra Sarebanha (کسری ساربانها)](https://www.worldcubeassociation.org/persons/2015SARE01) |
| 436 | 4.54 | [Nikolozi Kobakhidze (ნიკოლოზი კობახიძე)](https://www.worldcubeassociation.org/persons/2018KOBA03) |
| 437 | 4.54 | [Renata Francisca De La Fuente Ábalos.](https://www.worldcubeassociation.org/persons/2021ABAL01) |
| 438 | 4.55 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 439 | 4.55 | [Max Hult](https://www.worldcubeassociation.org/persons/2018HULT01) |
| 440 | 4.55 | [Jasur Beknazov (Джасур Бекназов)](https://www.worldcubeassociation.org/persons/2018BEKN02) |
| 441 | 4.55 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 442 | 4.55 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 443 | 4.56 | [Julián García Sánchez](https://www.worldcubeassociation.org/persons/2014SANC28) |
| 444 | 4.56 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 445 | 4.56 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 446 | 4.56 | [Kyle Van Straaten](https://www.worldcubeassociation.org/persons/2017STRA03) |
| 447 | 4.56 | [Dominik Fürer](https://www.worldcubeassociation.org/persons/2017FURE01) |
| 448 | 4.56 | [Thanapon Ponchai (ธนพล พลชัย)](https://www.worldcubeassociation.org/persons/2017PONC04) |
| 449 | 4.56 | [Caleb Hall](https://www.worldcubeassociation.org/persons/2019HALL04) |
| 450 | 4.56 | [Tristan Ford](https://www.worldcubeassociation.org/persons/2022FORD05) |
| 451 | 4.57 | [Hafizh Dary Faridhan Hudoyo](https://www.worldcubeassociation.org/persons/2015HUDO01) |
| 452 | 4.57 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 453 | 4.57 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 454 | 4.57 | [Bence Pető](https://www.worldcubeassociation.org/persons/2022PETO02) |
| 455 | 4.58 | [Vladimir Korovin](https://www.worldcubeassociation.org/persons/2014KORO02) |
| 456 | 4.58 | [Diego Fraile](https://www.worldcubeassociation.org/persons/2013FRAI01) |
| 457 | 4.58 | [Hunter Mackler](https://www.worldcubeassociation.org/persons/2019MACK01) |
| 458 | 4.58 | [Pugalan Aravinthan](https://www.worldcubeassociation.org/persons/2019ARAV02) |
| 459 | 4.59 | [Bartłomiej Owczarek](https://www.worldcubeassociation.org/persons/2013OWCZ01) |
| 460 | 4.59 | [Hassen Kallala](https://www.worldcubeassociation.org/persons/2016KALL01) |
| 461 | 4.59 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 462 | 4.59 | [Estevan Lujan](https://www.worldcubeassociation.org/persons/2018LUJA01) |
| 463 | 4.59 | [Josias Milan Sirpa Pinto](https://www.worldcubeassociation.org/persons/2017PINT05) |
| 464 | 4.60 | [Mikhail Kuzin](https://www.worldcubeassociation.org/persons/2015KUZI01) |
| 465 | 4.60 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 466 | 4.60 | [Alimzhan Kenesbek (Алимжан Кенесбек)](https://www.worldcubeassociation.org/persons/2018KENE01) |
| 467 | 4.60 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 468 | 4.60 | [Leonardo Corbelli](https://www.worldcubeassociation.org/persons/2022CORB03) |
| 469 | 4.61 | [Joey Stahl](https://www.worldcubeassociation.org/persons/2013STAH02) |
| 470 | 4.61 | [Jabari Nuruddin](https://www.worldcubeassociation.org/persons/2014NURU01) |
| 471 | 4.61 | [Jiachen Xu (徐嘉辰)](https://www.worldcubeassociation.org/persons/2016XUJI02) |
| 472 | 4.62 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 473 | 4.62 | [Zhiyuan Ma (马之元)](https://www.worldcubeassociation.org/persons/2017MAZH04) |
| 474 | 4.63 | [Alexander Markoulis](https://www.worldcubeassociation.org/persons/2014MARK03) |
| 475 | 4.63 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 476 | 4.63 | [Sean Cutshaw](https://www.worldcubeassociation.org/persons/2016CUTS01) |
| 477 | 4.63 | [Xinjie Shi (施鑫杰)](https://www.worldcubeassociation.org/persons/2016SHIX02) |
| 478 | 4.63 | [Isaac Latta](https://www.worldcubeassociation.org/persons/2017LATT01) |
| 479 | 4.63 | [Xueliang Wang (王学梁)](https://www.worldcubeassociation.org/persons/2016WANX03) |
| 480 | 4.63 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 481 | 4.63 | [Benji Shahaf](https://www.worldcubeassociation.org/persons/2022SHAH41) |
| 482 | 4.64 | [Tomek Bogdanik](https://www.worldcubeassociation.org/persons/2013BOGD04) |
| 483 | 4.64 | [Huan Luo (罗桓)](https://www.worldcubeassociation.org/persons/2016LUOH02) |
| 484 | 4.64 | [Carlos Ramirez Sotelo](https://www.worldcubeassociation.org/persons/2018SOTE01) |
| 485 | 4.64 | [Tamar Dolenjishvili](https://www.worldcubeassociation.org/persons/2018DOLE01) |
| 486 | 4.64 | [Sandro Mattenberger](https://www.worldcubeassociation.org/persons/2017MATT06) |
| 487 | 4.64 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 488 | 4.65 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 489 | 4.65 | [Joshua Almanza](https://www.worldcubeassociation.org/persons/2019ALMA03) |
| 490 | 4.65 | [Andrew French](https://www.worldcubeassociation.org/persons/2019FREN01) |
| 491 | 4.66 | [Miłosz Gdula](https://www.worldcubeassociation.org/persons/2013GDUL01) |
| 492 | 4.66 | [Pengfei Luo (罗芃霏)](https://www.worldcubeassociation.org/persons/2016LUOP01) |
| 493 | 4.66 | [Andro Gvaramadze](https://www.worldcubeassociation.org/persons/2018GVAR01) |
| 494 | 4.66 | [Jesús Jorge García López](https://www.worldcubeassociation.org/persons/2018LOPE09) |
| 495 | 4.66 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 496 | 4.66 | [Carol Chai](https://www.worldcubeassociation.org/persons/2019CHAI04) |
| 497 | 4.66 | [Oliver Jared Zubieta Cuervo](https://www.worldcubeassociation.org/persons/2022CUER01) |
| 498 | 4.67 | [Kristina Kostova](https://www.worldcubeassociation.org/persons/2018KOST01) |
| 499 | 4.67 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 500 | 4.67 | [Dean Jacob Adamo Susskind](https://www.worldcubeassociation.org/persons/2022SUSS01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.49 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 2 | 6.04 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 3 | 6.17 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 4 | 6.22 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 5 | 6.26 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6 | 6.49 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 6.51 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 8 | 6.72 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 9 | 6.81 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 10 | 6.86 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 11 | 6.87 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 12 | 7.06 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 13 | 7.23 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 14 | 7.25 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 15 | 7.25 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 16 | 7.40 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 17 | 7.64 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 18 | 7.70 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 19 | 7.74 | [CJ York](https://www.worldcubeassociation.org/persons/2016YORK01) |
| 20 | 7.86 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 21 | 7.88 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 22 | 7.88 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 23 | 7.89 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 24 | 8.00 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 25 | 8.12 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 26 | 8.12 | [Vincent Chan](https://www.worldcubeassociation.org/persons/2017CHAN44) |
| 27 | 8.14 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 28 | 8.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 29 | 8.27 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 30 | 8.28 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 31 | 8.28 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 32 | 8.28 | [Joseph Ong](https://www.worldcubeassociation.org/persons/2018ONGJ01) |
| 33 | 8.29 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 34 | 8.30 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 35 | 8.39 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 36 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 37 | 8.41 | [Cameron Miller (梅克龍)](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 38 | 8.47 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 39 | 8.47 | [Łukasz Dubicki](https://www.worldcubeassociation.org/persons/2018DUBI01) |
| 40 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 41 | 8.53 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42 | 8.54 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 43 | 8.54 | [Dominic Cater](https://www.worldcubeassociation.org/persons/2019CATE01) |
| 44 | 8.61 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 45 | 8.64 | [Ivan Vanek](https://www.worldcubeassociation.org/persons/2015VANE01) |
| 46 | 8.67 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 47 | 8.69 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 48 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 49 | 8.77 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 50 | 8.81 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 51 | 8.82 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 52 | 8.86 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 53 | 8.86 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 54 | 8.89 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 55 | 8.94 | [Paul Luciw](https://www.worldcubeassociation.org/persons/2015LUCI02) |
| 56 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 57 | 8.97 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 58 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 59 | 8.98 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 60 | 8.99 | [Jacob Bennett](https://www.worldcubeassociation.org/persons/2023BENN04) |
| 61 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 62 | 9.05 | [Eva Kato (加藤映葉)](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 63 | 9.05 | [Fengyuan Kelvin Lou (楼丰源)](https://www.worldcubeassociation.org/persons/2023LOUF01) |
| 64 | 9.06 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 65 | 9.11 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 66 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 67 | 9.25 | [Hannes Müller](https://www.worldcubeassociation.org/persons/2018MULL07) |
| 68 | 9.26 | [Václav Maxa](https://www.worldcubeassociation.org/persons/2022MAXA01) |
| 69 | 9.31 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 70 | 9.33 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 71 | 9.33 | [Luukas Lempinen](https://www.worldcubeassociation.org/persons/2021LEMP01) |
| 72 | 9.36 | [Matthew Lee](https://www.worldcubeassociation.org/persons/2017LEEM03) |
| 73 | 9.38 | [Camerone Chin](https://www.worldcubeassociation.org/persons/2019CHIN08) |
| 74 | 9.40 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 75 | 9.41 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 76 | 9.43 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 77 | 9.44 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 78 | 9.44 | [Benson Kim](https://www.worldcubeassociation.org/persons/2023KIMB02) |
| 79 | 9.45 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 80 | 9.46 | [Nico Harper (李有為)](https://www.worldcubeassociation.org/persons/2016HARP02) |
| 81 | 9.47 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 82 | 9.50 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 83 | 9.52 | [Hayden Ng (吳宇晞)](https://www.worldcubeassociation.org/persons/2018NGHA02) |
| 84 | 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |
| 85 | 9.59 | [Phạm Anh Quân](https://www.worldcubeassociation.org/persons/2020QUAN01) |
| 86 | 9.60 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 87 | 9.64 | [Jode Brewster](https://www.worldcubeassociation.org/persons/2016JONE04) |
| 88 | 9.68 | [Zach Ridall](https://www.worldcubeassociation.org/persons/2018RIDA01) |
| 89 | 9.71 | [Samuel María Liñares](https://www.worldcubeassociation.org/persons/2022LINA04) |
| 90 | 9.72 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |
| 91 | 9.73 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 92 | 9.74 | [Silas Emerian](https://www.worldcubeassociation.org/persons/2019EMER01) |
| 93 | 9.75 | [Tang-Kai Huang (黃堂愷)](https://www.worldcubeassociation.org/persons/2017HUAT03) |
| 94 | 9.79 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 95 | 9.79 | [Ashley Foster](https://www.worldcubeassociation.org/persons/2018FOST03) |
| 96 | 9.81 | [Lucas Lippman-Bruno](https://www.worldcubeassociation.org/persons/2022LIPP01) |
| 97 | 9.82 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 98 | 9.83 | [Maksymilian Misiak](https://www.worldcubeassociation.org/persons/2017MISI01) |
| 99 | 9.88 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 100 | 9.89 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 101 | 9.95 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 102 | 9.97 | [Ryan Eckersley](https://www.worldcubeassociation.org/persons/2019ECKE02) |
| 103 | 9.97 | [Damiano Albini](https://www.worldcubeassociation.org/persons/2021ALBI01) |
| 104 | 9.99 | [Malcolm Walter Ang](https://www.worldcubeassociation.org/persons/2022ANGM01) |
| 105 | 10.03 | [Maciej Spirydowicz](https://www.worldcubeassociation.org/persons/2020SPIR01) |
| 106 | 10.05 | [Zijia Feng (冯子甲)](https://www.worldcubeassociation.org/persons/2013FENG02) |
| 107 | 10.05 | [Ben Yu](https://www.worldcubeassociation.org/persons/2011YUBE01) |
| 108 | 10.07 | [Bailing Hou](https://www.worldcubeassociation.org/persons/2018HOUB01) |
| 109 | 10.11 | [Andrés Hisashi Suzuki Cabrera](https://www.worldcubeassociation.org/persons/2016SUZU03) |
| 110 | 10.11 | [Titus Sutterfield](https://www.worldcubeassociation.org/persons/2017SUTT01) |
| 111 | 10.12 | [Tatsuya Kusanagi (草彅達也)](https://www.worldcubeassociation.org/persons/2018KUSA02) |
| 112 | 10.13 | [Dorian Chan](https://www.worldcubeassociation.org/persons/2023DORI01) |
| 113 | 10.16 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 114 | 10.17 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 115 | 10.20 | [Javier López Fernández](https://www.worldcubeassociation.org/persons/2016FERN07) |
| 116 | 10.21 | [Netanel Pour](https://www.worldcubeassociation.org/persons/2022POUR02) |
| 117 | 10.21 | [Austin Ritchie](https://www.worldcubeassociation.org/persons/2022RITC01) |
| 118 | 10.22 | [Calix Tang](https://www.worldcubeassociation.org/persons/2015TANG04) |
| 119 | 10.22 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 120 | 10.24 | [Moritz Lotz](https://www.worldcubeassociation.org/persons/2017LOTZ01) |
| 121 | 10.27 | [Oscar Sánchez Najarro](https://www.worldcubeassociation.org/persons/2017NAJA02) |
| 122 | 10.29 | [Paul Becsi](https://www.worldcubeassociation.org/persons/2016BECS01) |
| 123 | 10.34 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 124 | 10.36 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 125 | 10.40 | [Andrew Tan Jing Bang](https://www.worldcubeassociation.org/persons/2019BANG01) |
| 126 | 10.41 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 127 | 10.41 | [Koh Zi Qian](https://www.worldcubeassociation.org/persons/2022QIAN03) |
| 128 | 10.42 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 129 | 10.43 | [Sophie Chan](https://www.worldcubeassociation.org/persons/2014CHAN23) |
| 130 | 10.45 | [Boqin Zhao (赵博钦)](https://www.worldcubeassociation.org/persons/2017ZHAO32) |
| 131 | 10.45 | [Zhibo Xuan (禤志博)](https://www.worldcubeassociation.org/persons/2017XUAN01) |
| 132 | 10.45 | [Jacob Joshi](https://www.worldcubeassociation.org/persons/2021JOSH01) |
| 133 | 10.47 | [Ayden Dincher](https://www.worldcubeassociation.org/persons/2022DINC01) |
| 134 | 10.50 | [Chan Hui Tung (陳許瞳)](https://www.worldcubeassociation.org/persons/2017TUNG16) |
| 135 | 10.52 | [Laura Mellier](https://www.worldcubeassociation.org/persons/2017MELL02) |
| 136 | 10.53 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 137 | 10.54 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 138 | 10.56 | [Jorge Luis Castillo Carrasco](https://www.worldcubeassociation.org/persons/2019CARR22) |
| 139 | 10.56 | [Brayden Adams](https://www.worldcubeassociation.org/persons/2018ADAM06) |
| 140 | 10.57 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 141 | 10.60 | [Thibaud Ou](https://www.worldcubeassociation.org/persons/2016OUTH01) |
| 142 | 10.60 | [Ethan Yeh](https://www.worldcubeassociation.org/persons/2020YEHE01) |
| 143 | 10.63 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 144 | 10.63 | [Zhenyu Wang (王振宇)](https://www.worldcubeassociation.org/persons/2018WANG40) |
| 145 | 10.64 | [Vincent Rylander](https://www.worldcubeassociation.org/persons/2022RYLA01) |
| 146 | 10.67 | [Artur Miralles Hernàndez](https://www.worldcubeassociation.org/persons/2015HERN17) |
| 147 | 10.67 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 148 | 10.67 | [Osman Badroodin](https://www.worldcubeassociation.org/persons/2019BADR01) |
| 149 | 10.67 | [Niilo Eskelinen](https://www.worldcubeassociation.org/persons/2022ESKE01) |
| 150 | 10.70 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 151 | 10.73 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 152 | 10.74 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 153 | 10.76 | [Szabolcs Szántai](https://www.worldcubeassociation.org/persons/2016SZAN01) |
| 154 | 10.76 | [Roy Yue](https://www.worldcubeassociation.org/persons/2016YUER02) |
| 155 | 10.79 | [Anukun Supcharoenkun (อนุกูล ทรัพย์เจริญกุล)](https://www.worldcubeassociation.org/persons/2009SUPC01) |
| 156 | 10.79 | [Hector David Martinez Argaez](https://www.worldcubeassociation.org/persons/2014ARGA01) |
| 157 | 10.86 | [Marcus Siu](https://www.worldcubeassociation.org/persons/2016SIUM01) |
| 158 | 10.86 | [Nikolas Palassis](https://www.worldcubeassociation.org/persons/2019PALA11) |
| 159 | 10.88 | [Auric Cui](https://www.worldcubeassociation.org/persons/2022CUIA01) |
| 160 | 10.89 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 161 | 10.89 | [Gavin Sillifant](https://www.worldcubeassociation.org/persons/2019SILL01) |
| 162 | 10.90 | [Libi Wohlfeiler Kahaty](https://www.worldcubeassociation.org/persons/2022KAHA01) |
| 163 | 10.91 | [Arthur Provot](https://www.worldcubeassociation.org/persons/2018PROV01) |
| 164 | 10.92 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 165 | 10.92 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 166 | 10.93 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 167 | 10.95 | [Ezra Fish](https://www.worldcubeassociation.org/persons/2022FISH01) |
| 168 | 10.95 | [Aidan Halloran](https://www.worldcubeassociation.org/persons/2017HALL01) |
| 169 | 10.96 | [Michael Young](https://www.worldcubeassociation.org/persons/2008YOUN02) |
| 170 | 10.96 | [An Li (李安)](https://www.worldcubeassociation.org/persons/2018LIAN23) |
| 171 | 10.99 | [Aaron Ariff](https://www.worldcubeassociation.org/persons/2016ARIF05) |
| 172 | 11.00 | [Bruno Alonso Villacorta Montoya](https://www.worldcubeassociation.org/persons/2016MONT33) |
| 173 | 11.04 | [Jack Stewart](https://www.worldcubeassociation.org/persons/2017STEW08) |
| 174 | 11.05 | [Danny Morgan](https://www.worldcubeassociation.org/persons/2019MORG10) |
| 175 | 11.05 | [Caleb Wolf Dunn](https://www.worldcubeassociation.org/persons/2022DUNN03) |
| 176 | 11.07 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 177 | 11.07 | [Antoni Stojek](https://www.worldcubeassociation.org/persons/2022STOJ03) |
| 178 | 11.10 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 179 | 11.10 | [Majk Tomas](https://www.worldcubeassociation.org/persons/2022TOMA05) |
| 180 | 11.12 | [Noah Melita](https://www.worldcubeassociation.org/persons/2018MELI05) |
| 181 | 11.14 | [Samuel Antonio Cruz Coareti](https://www.worldcubeassociation.org/persons/2018COAR01) |
| 182 | 11.17 | [Hazel Moises Ruiz Gutierrez](https://www.worldcubeassociation.org/persons/2017GUTI13) |
| 183 | 11.17 | [Brian Kan](https://www.worldcubeassociation.org/persons/2019KANB01) |
| 184 | 11.19 | [Eeshir Pannun](https://www.worldcubeassociation.org/persons/2021PANN01) |
| 185 | 11.20 | [Artem Boiko (Артем Бойко)](https://www.worldcubeassociation.org/persons/2014BOIK01) |
| 186 | 11.20 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 187 | 11.20 | [Putian Ye (叶溥天)](https://www.worldcubeassociation.org/persons/2021YEPU01) |
| 188 | 11.20 | [Yening Liu (刘烨宁)](https://www.worldcubeassociation.org/persons/2023LIUY04) |
| 189 | 11.21 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 190 | 11.21 | [Hiro Fukui](https://www.worldcubeassociation.org/persons/2022FUKU01) |
| 191 | 11.22 | [Nguyễn Thái Bình Dương](https://www.worldcubeassociation.org/persons/2023DUON03) |
| 192 | 11.24 | [Fernando Lomazzi](https://www.worldcubeassociation.org/persons/2015LOMA01) |
| 193 | 11.24 | [Antonio Gabriel Freitas da Silva](https://www.worldcubeassociation.org/persons/2015SILV55) |
| 194 | 11.26 | [Sora Sato](https://www.worldcubeassociation.org/persons/2018SATO01) |
| 195 | 11.30 | [Itamar Turm](https://www.worldcubeassociation.org/persons/2017TURM01) |
| 196 | 11.36 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 197 | 11.38 | [Wesley Haas](https://www.worldcubeassociation.org/persons/2021HAAS01) |
| 198 | 11.39 | [Oliver Sherlock](https://www.worldcubeassociation.org/persons/2019SHER13) |
| 199 | 11.42 | [Timothy Kong Wing Sum (江永琛)](https://www.worldcubeassociation.org/persons/2015SUMT01) |
| 200 | 11.42 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 201 | 11.44 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 202 | 11.44 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 203 | 11.45 | [Psyron Eubert Catral](https://www.worldcubeassociation.org/persons/2016CATR01) |
| 204 | 11.46 | [Ian Vaugier Aguilar](https://www.worldcubeassociation.org/persons/2018AGUI18) |
| 205 | 11.49 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 206 | 11.50 | [Caleb Yao (姚英華)](https://www.worldcubeassociation.org/persons/2018YAOC02) |
| 207 | 11.51 | [Martin Fronescu](https://www.worldcubeassociation.org/persons/2013FRON01) |
| 208 | 11.51 | [Jack Bellomy](https://www.worldcubeassociation.org/persons/2019BELL10) |
| 209 | 11.52 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 210 | 11.52 | [Ihor Kastranets (Ігор Кастранець)](https://www.worldcubeassociation.org/persons/2018KAST02) |
| 211 | 11.52 | [Yerkin Assylbek](https://www.worldcubeassociation.org/persons/2018YERK02) |
| 212 | 11.52 | [Joran Pauwels](https://www.worldcubeassociation.org/persons/2022PAUW01) |
| 213 | 11.54 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 214 | 11.56 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 215 | 11.58 | [Will Gurnett](https://www.worldcubeassociation.org/persons/2016GURN01) |
| 216 | 11.59 | [Wei-Chen Hsieh (謝維宸)](https://www.worldcubeassociation.org/persons/2019HSIE04) |
| 217 | 11.59 | [Pittinun Taweewattanasophon (พิตตินันท์ ทวีวัฒนโสภณ)](https://www.worldcubeassociation.org/persons/2022TAWE01) |
| 218 | 11.60 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 219 | 11.60 | [Deng Zhengping](https://www.worldcubeassociation.org/persons/2019ZHEN04) |
| 220 | 11.63 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 221 | 11.64 | [Angeline Wijaya (黃千儀)](https://www.worldcubeassociation.org/persons/2011WIJA03) |
| 222 | 11.64 | [Ryota Aoki (青木涼太)](https://www.worldcubeassociation.org/persons/2016AOKI02) |
| 223 | 11.65 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 224 | 11.66 | [Brandon Lin (林博浩)](https://www.worldcubeassociation.org/persons/2011LINB01) |
| 225 | 11.67 | [Phakinthorn Pronmongkolsuk (ภคินธร พรมงคลสุข)](https://www.worldcubeassociation.org/persons/2018PRON02) |
| 226 | 11.68 | [Luke Burns](https://www.worldcubeassociation.org/persons/2020BURN06) |
| 227 | 11.69 | [Brady Lawrence](https://www.worldcubeassociation.org/persons/2019LAWR02) |
| 228 | 11.69 | [Weston Todd](https://www.worldcubeassociation.org/persons/2022TODD02) |
| 229 | 11.70 | [Alejandro Soriano Compta](https://www.worldcubeassociation.org/persons/2018SORI06) |
| 230 | 11.70 | [Yair Ron](https://www.worldcubeassociation.org/persons/2022RONY01) |
| 231 | 11.71 | [Darren Saito](https://www.worldcubeassociation.org/persons/2018SAIT06) |
| 232 | 11.73 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 233 | 11.73 | [Nolan Yiu](https://www.worldcubeassociation.org/persons/2016YIUN01) |
| 234 | 11.74 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 235 | 11.74 | [Sergio Ramos González](https://www.worldcubeassociation.org/persons/2022GONZ09) |
| 236 | 11.75 | [Linus Laurén](https://www.worldcubeassociation.org/persons/2016LAUR01) |
| 237 | 11.76 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 238 | 11.78 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 239 | 11.78 | [Alejandro Nicolay](https://www.worldcubeassociation.org/persons/2017NICO01) |
| 240 | 11.80 | [Nathan Dwyer](https://www.worldcubeassociation.org/persons/2011DWYE02) |
| 241 | 11.80 | [Canyon Pettitt](https://www.worldcubeassociation.org/persons/2019PETT01) |
| 242 | 11.80 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 243 | 11.81 | [Tina Xiangyan Jin (金香延)](https://www.worldcubeassociation.org/persons/2015JINX01) |
| 244 | 11.81 | [Chuan He (何川)](https://www.worldcubeassociation.org/persons/2018HECH05) |
| 245 | 11.84 | [Frederico Canal Gomes](https://www.worldcubeassociation.org/persons/2018GOME29) |
| 246 | 11.84 | [Michael S. Lander](https://www.worldcubeassociation.org/persons/2018LAND03) |
| 247 | 11.84 | [Matthew Remington](https://www.worldcubeassociation.org/persons/2019REMI02) |
| 248 | 11.85 | [Gabriel Lincon Souza](https://www.worldcubeassociation.org/persons/2017SOUZ10) |
| 249 | 11.90 | [Bingliang Li (李炳良)](https://www.worldcubeassociation.org/persons/2008LIBI01) |
| 250 | 11.90 | [Jonathan Charlesworth](https://www.worldcubeassociation.org/persons/2016CHAR01) |
| 251 | 11.90 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 252 | 11.92 | [Billie Hammill](https://www.worldcubeassociation.org/persons/2015HAMM01) |
| 253 | 11.92 | [Naglis Peciulis](https://www.worldcubeassociation.org/persons/2017PECI01) |
| 254 | 11.92 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 255 | 11.92 | [Koh Zi Yi](https://www.worldcubeassociation.org/persons/2022YIKO01) |
| 256 | 11.92 | [Nathan Adams](https://www.worldcubeassociation.org/persons/2022ADAM16) |
| 257 | 11.94 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 258 | 11.94 | [Liav Bengayev](https://www.worldcubeassociation.org/persons/2019BENG02) |
| 259 | 11.94 | [Bhuvanesh Ganta](https://www.worldcubeassociation.org/persons/2019GANT05) |
| 260 | 11.96 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 261 | 11.96 | [Utku Yılmaz](https://www.worldcubeassociation.org/persons/2018YILM06) |
| 262 | 11.97 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 263 | 11.97 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 264 | 11.97 | [Guy Zarian](https://www.worldcubeassociation.org/persons/2022ZARI01) |
| 265 | 11.99 | [Julien Gras](https://www.worldcubeassociation.org/persons/2022GRAS02) |
| 266 | 11.99 | [Dalton Yeo](https://www.worldcubeassociation.org/persons/2022YEOD01) |
| 267 | 12.00 | [Ishaan Lal](https://www.worldcubeassociation.org/persons/2014LALI01) |
| 268 | 12.00 | [Levin Houghton](https://www.worldcubeassociation.org/persons/2016HOUG01) |
| 269 | 12.02 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 270 | 12.02 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 271 | 12.03 | [Rafik Eskandar](https://www.worldcubeassociation.org/persons/2019RAGH04) |
| 272 | 12.04 | [Ho Hsieh (謝合)](https://www.worldcubeassociation.org/persons/2015HSIE02) |
| 273 | 12.06 | [Zhoupeng Yang (杨周澎)](https://www.worldcubeassociation.org/persons/2017YANG03) |
| 274 | 12.07 | [Tim Xie](https://www.worldcubeassociation.org/persons/2015XIET01) |
| 275 | 12.07 | [Kalvin Lum](https://www.worldcubeassociation.org/persons/2021LUMK01) |
| 276 | 12.09 | [Sukant Koul](https://www.worldcubeassociation.org/persons/2014KOUL01) |
| 277 | 12.09 | [RJ Gohn](https://www.worldcubeassociation.org/persons/2016GOHN01) |
| 278 | 12.11 | [Szymon Ciepiela](https://www.worldcubeassociation.org/persons/2022CIEP01) |
| 279 | 12.13 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 280 | 12.13 | [Ahmet Çınar Ablak](https://www.worldcubeassociation.org/persons/2018ABLA01) |
| 281 | 12.13 | [Sutton Barkley](https://www.worldcubeassociation.org/persons/2018BARK03) |
| 282 | 12.15 | [Tommy Szeliga](https://www.worldcubeassociation.org/persons/2012SZEL01) |
| 283 | 12.15 | [Levi Gibson](https://www.worldcubeassociation.org/persons/2018GIBS04) |
| 284 | 12.16 | [Alex Bohac](https://www.worldcubeassociation.org/persons/2018BOHA01) |
| 285 | 12.17 | [Ty Marshall](https://www.worldcubeassociation.org/persons/2014MARS04) |
| 286 | 12.17 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 287 | 12.17 | [Daniel Heberg Jørgensen](https://www.worldcubeassociation.org/persons/2020JORG02) |
| 288 | 12.17 | [Gavin Chartier](https://www.worldcubeassociation.org/persons/2022CHAR05) |
| 289 | 12.18 | [Francisco Rosales](https://www.worldcubeassociation.org/persons/2015ROSA11) |
| 290 | 12.19 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 291 | 12.19 | [Damir Issakov](https://www.worldcubeassociation.org/persons/2018ISAK06) |
| 292 | 12.25 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 293 | 12.25 | [Mihir A. Rai](https://www.worldcubeassociation.org/persons/2019RAIM03) |
| 294 | 12.26 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 295 | 12.28 | [Kian Cline](https://www.worldcubeassociation.org/persons/2022CLIN01) |
| 296 | 12.28 | [Aarni Salakari](https://www.worldcubeassociation.org/persons/2022SALA09) |
| 297 | 12.30 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 298 | 12.31 | [Miguel Angel Puerta Simarra](https://www.worldcubeassociation.org/persons/2015SIMA01) |
| 299 | 12.31 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 300 | 12.33 | [Aaron Jake Wong](https://www.worldcubeassociation.org/persons/2021WONG02) |
| 301 | 12.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 302 | 12.34 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 303 | 12.35 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 304 | 12.35 | [Oliver Michael Sitja Sichel](https://www.worldcubeassociation.org/persons/2019SICH01) |
| 305 | 12.36 | [Nejc Ian Čurman](https://www.worldcubeassociation.org/persons/2015CURM01) |
| 306 | 12.36 | [Tyler Gee](https://www.worldcubeassociation.org/persons/2019GEET02) |
| 307 | 12.36 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 308 | 12.39 | [Alvin Cheng Hiu Yeung (鄭曉洋)](https://www.worldcubeassociation.org/persons/2019YEUN01) |
| 309 | 12.40 | [Panashe Sharma](https://www.worldcubeassociation.org/persons/2022SHAR36) |
| 310 | 12.42 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 311 | 12.43 | [Ethan Rusnak](https://www.worldcubeassociation.org/persons/2015RUSN01) |
| 312 | 12.43 | [Dominika Warchoł](https://www.worldcubeassociation.org/persons/2021WARC01) |
| 313 | 12.44 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 314 | 12.47 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 315 | 12.52 | [Bharadwaj Duggaraju](https://www.worldcubeassociation.org/persons/2017DUGG01) |
| 316 | 12.52 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 317 | 12.54 | [Lakshay Modi](https://www.worldcubeassociation.org/persons/2014MODI01) |
| 318 | 12.56 | [Rowe Hessler](https://www.worldcubeassociation.org/persons/2007HESS01) |
| 319 | 12.56 | [Simon Crawford](https://www.worldcubeassociation.org/persons/2008CRAW01) |
| 320 | 12.57 | [Alaik Bhatia](https://www.worldcubeassociation.org/persons/2014BHAT09) |
| 321 | 12.57 | [Ivo Stoutjesdijk](https://www.worldcubeassociation.org/persons/2019STOU02) |
| 322 | 12.58 | [Gamaliel Jimenez Oropeza](https://www.worldcubeassociation.org/persons/2018OROP01) |
| 323 | 12.58 | [Nguyễn Anh Hào](https://www.worldcubeassociation.org/persons/2022HAON02) |
| 324 | 12.60 | [Muhammad Hafizuddin Akhtar Bin Mohd Zainal Abidin](https://www.worldcubeassociation.org/persons/2017ABID02) |
| 325 | 12.60 | [Hangwei Yu (禹航伟)](https://www.worldcubeassociation.org/persons/2017YUHA05) |
| 326 | 12.62 | [Sergey Chirin](https://www.worldcubeassociation.org/persons/2015CHIR01) |
| 327 | 12.62 | [Andreas Jensen Forsgren](https://www.worldcubeassociation.org/persons/2016FORS08) |
| 328 | 12.62 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 329 | 12.63 | [Roberts Dreijers](https://www.worldcubeassociation.org/persons/2018DREI02) |
| 330 | 12.63 | [Stepan Makarenko](https://www.worldcubeassociation.org/persons/2017MAKA06) |
| 331 | 12.66 | [Eduardo Simici](https://www.worldcubeassociation.org/persons/2022SIMI01) |
| 332 | 12.67 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 333 | 12.68 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 334 | 12.69 | [Alex Butera](https://www.worldcubeassociation.org/persons/2021BUTE03) |
| 335 | 12.70 | [Matias Marcantoni-Nunez](https://www.worldcubeassociation.org/persons/2022NUNE03) |
| 336 | 12.71 | [Leon Alexander Götze](https://www.worldcubeassociation.org/persons/2017GOTZ01) |
| 337 | 12.71 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 338 | 12.71 | [Charlie Eggins](https://www.worldcubeassociation.org/persons/2019EGGI02) |
| 339 | 12.72 | [Ruoxin Zhou (周若昕)](https://www.worldcubeassociation.org/persons/2016ZHOU36) |
| 340 | 12.72 | [Ryan Chan](https://www.worldcubeassociation.org/persons/2023CHAN16) |
| 341 | 12.73 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 342 | 12.73 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 343 | 12.73 | [Diogo Miguel Alves Guerreiro](https://www.worldcubeassociation.org/persons/2019GUER03) |
| 344 | 12.74 | [Chawin Ratanasiri (ชวิน รัตนสิริ)](https://www.worldcubeassociation.org/persons/2016RATA01) |
| 345 | 12.74 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 346 | 12.74 | [Cory Yurkovic](https://www.worldcubeassociation.org/persons/2016YURK01) |
| 347 | 12.75 | [Pavlo Huk (Павло Гук)](https://www.worldcubeassociation.org/persons/2015HUKP01) |
| 348 | 12.76 | [Caique Crispim de Lima](https://www.worldcubeassociation.org/persons/2018LIMA24) |
| 349 | 12.77 | [Ainesh Sevellaraja](https://www.worldcubeassociation.org/persons/2012SEVE01) |
| 350 | 12.77 | [Joshua Broderick Phillips](https://www.worldcubeassociation.org/persons/2014PHIL02) |
| 351 | 12.78 | [Jason Lee](https://www.worldcubeassociation.org/persons/2015LEEJ12) |
| 352 | 12.78 | [Wesley Chase](https://www.worldcubeassociation.org/persons/2022CHAS02) |
| 353 | 12.79 | [Rick Hamburger](https://www.worldcubeassociation.org/persons/2016HAMB01) |
| 354 | 12.79 | [Alexander Tosting](https://www.worldcubeassociation.org/persons/2017TOST01) |
| 355 | 12.79 | [Daan Kusters](https://www.worldcubeassociation.org/persons/2020KUST01) |
| 356 | 12.81 | [Clément Cherblanc](https://www.worldcubeassociation.org/persons/2014CHER05) |
| 357 | 12.81 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 358 | 12.82 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 359 | 12.82 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 360 | 12.82 | [Samuel Velho Pereira Meira](https://www.worldcubeassociation.org/persons/2023MEIR02) |
| 361 | 12.83 | [Ron G. Arama](https://www.worldcubeassociation.org/persons/2022ARAM01) |
| 362 | 12.85 | [Thomas Valles](https://www.worldcubeassociation.org/persons/2013VALL03) |
| 363 | 12.85 | [Catherine Connolly](https://www.worldcubeassociation.org/persons/2017CONN04) |
| 364 | 12.85 | [Ryan Wu](https://www.worldcubeassociation.org/persons/2017WURY01) |
| 365 | 12.86 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 366 | 12.87 | [Felipe Medel](https://www.worldcubeassociation.org/persons/2015MEDE01) |
| 367 | 12.88 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 368 | 12.88 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 369 | 12.89 | [Ilya Nazarov](https://www.worldcubeassociation.org/persons/2015NAZA02) |
| 370 | 12.89 | [Cade Beck](https://www.worldcubeassociation.org/persons/2018BECK05) |
| 371 | 12.89 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 372 | 12.89 | [Keith Liam H. Rasco](https://www.worldcubeassociation.org/persons/2022RASC01) |
| 373 | 12.90 | [Jack Hinz](https://www.worldcubeassociation.org/persons/2017HINZ01) |
| 374 | 12.92 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 375 | 12.92 | [Ignacy Samselski](https://www.worldcubeassociation.org/persons/2022SAMS03) |
| 376 | 12.95 | [Álvaro Aguilar Salobreña](https://www.worldcubeassociation.org/persons/2015SALO01) |
| 377 | 12.95 | [Quinn Maloney](https://www.worldcubeassociation.org/persons/2023MALO01) |
| 378 | 12.96 | [Jiawei Wu (伍嘉维)](https://www.worldcubeassociation.org/persons/2014WUJI01) |
| 379 | 12.96 | [Emilio Eleodoro Ramírez Lahsen](https://www.worldcubeassociation.org/persons/2015RAMI07) |
| 380 | 12.96 | [Ryan Wang](https://www.worldcubeassociation.org/persons/2019WANG86) |
| 381 | 12.97 | [Lucas O'Connell](https://www.worldcubeassociation.org/persons/2016OCON02) |
| 382 | 12.98 | [Mai Đức Hòa](https://www.worldcubeassociation.org/persons/2020HOAM01) |
| 383 | 12.98 | [Szymon Knapek](https://www.worldcubeassociation.org/persons/2023KNAP01) |
| 384 | 12.99 | [Alessandro Zangolini](https://www.worldcubeassociation.org/persons/2021ZANG01) |
| 385 | 13.00 | [Natthaphat Mahtani (ณัฐภัทร จี มาทานี)](https://www.worldcubeassociation.org/persons/2011MAHT02) |
| 386 | 13.00 | [Yoochan Hong (홍유찬)](https://www.worldcubeassociation.org/persons/2016HONG03) |
| 387 | 13.00 | [Asher Kaftan](https://www.worldcubeassociation.org/persons/2017KAFT01) |
| 388 | 13.00 | [Nevan Jain](https://www.worldcubeassociation.org/persons/2022JAIN05) |
| 389 | 13.03 | [Dmytro Kuryltsiv (Дмитро Курильців)](https://www.worldcubeassociation.org/persons/2018KURY02) |
| 390 | 13.04 | [Ng Jian Je (方健泽)](https://www.worldcubeassociation.org/persons/2014JENG01) |
| 391 | 13.04 | [Alex Niedland](https://www.worldcubeassociation.org/persons/2018NIED01) |
| 392 | 13.04 | [Shain Papalotl Longbehn](https://www.worldcubeassociation.org/persons/2020LONG05) |
| 393 | 13.05 | [Ben Stokes](https://www.worldcubeassociation.org/persons/2018STOK01) |
| 394 | 13.08 | [Tyler Kochy](https://www.worldcubeassociation.org/persons/2017KOCH08) |
| 395 | 13.09 | [Daniel Tidsey](https://www.worldcubeassociation.org/persons/2016TIDS01) |
| 396 | 13.09 | [Rubén López de Juan](https://www.worldcubeassociation.org/persons/2016LOPE37) |
| 397 | 13.09 | [Sebastian Carrillo](https://www.worldcubeassociation.org/persons/2018CARR07) |
| 398 | 13.09 | [Jose Basaes](https://www.worldcubeassociation.org/persons/2018BASA03) |
| 399 | 13.09 | [Charles Abemayor](https://www.worldcubeassociation.org/persons/2020ABEM01) |
| 400 | 13.09 | [Jason Bradley Huczko-Summerford](https://www.worldcubeassociation.org/persons/2022HUCZ01) |
| 401 | 13.13 | [Herman Westerlund Kalland](https://www.worldcubeassociation.org/persons/2019KALL02) |
| 402 | 13.14 | [Muhammed Volkan Güngör](https://www.worldcubeassociation.org/persons/2019GUNG01) |
| 403 | 13.15 | [Khuslen Gan-Ochir](https://www.worldcubeassociation.org/persons/2018GANO01) |
| 404 | 13.15 | [Parth Chhugani](https://www.worldcubeassociation.org/persons/2018CHHU01) |
| 405 | 13.15 | [Jihun Yang (양지훈)](https://www.worldcubeassociation.org/persons/2021YANG27) |
| 406 | 13.16 | [Varun Yalavarthi](https://www.worldcubeassociation.org/persons/2017YALA01) |
| 407 | 13.17 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 408 | 13.18 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 409 | 13.19 | [Gang Yong-Jin](https://www.worldcubeassociation.org/persons/2015YONG02) |
| 410 | 13.20 | [Waldemar Sundin](https://www.worldcubeassociation.org/persons/2017SUND09) |
| 411 | 13.21 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 412 | 13.21 | [Braden Richards](https://www.worldcubeassociation.org/persons/2017RICH02) |
| 413 | 13.22 | [Karam Al-Robaie](https://www.worldcubeassociation.org/persons/2016ALRO01) |
| 414 | 13.23 | [Casey Ngo](https://www.worldcubeassociation.org/persons/2017NGOC03) |
| 415 | 13.25 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 416 | 13.25 | [Jun Qi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 417 | 13.26 | [Andy Gong](https://www.worldcubeassociation.org/persons/2016GONG02) |
| 418 | 13.26 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 419 | 13.28 | [Darren Siew Ee Yaang (蕭奕暘)](https://www.worldcubeassociation.org/persons/2009SIEW01) |
| 420 | 13.30 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 421 | 13.31 | [George Railton](https://www.worldcubeassociation.org/persons/2022RAIL01) |
| 422 | 13.31 | [Greyson James](https://www.worldcubeassociation.org/persons/2022JAME02) |
| 423 | 13.34 | [Diego Barrera](https://www.worldcubeassociation.org/persons/2018BARR03) |
| 424 | 13.36 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 425 | 13.37 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 426 | 13.37 | [Yauheni Zviazdou](https://www.worldcubeassociation.org/persons/2016ZVIA01) |
| 427 | 13.39 | [Justin Gou](https://www.worldcubeassociation.org/persons/2015GOUJ01) |
| 428 | 13.39 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 429 | 13.40 | [Bastien Ferraud](https://www.worldcubeassociation.org/persons/2022FERR16) |
| 430 | 13.41 | [Karol Kantor](https://www.worldcubeassociation.org/persons/2021KANT01) |
| 431 | 13.43 | [Jose Carlos García Vélez](https://www.worldcubeassociation.org/persons/2016VELE01) |
| 432 | 13.44 | [Michael Larsen](https://www.worldcubeassociation.org/persons/2017LARS03) |
| 433 | 13.44 | [Juan David Hernández Valderrama](https://www.worldcubeassociation.org/persons/2021VALD01) |
| 434 | 13.45 | [Boris Lont](https://www.worldcubeassociation.org/persons/2019LONT01) |
| 435 | 13.45 | [Maksymilian Sordyl](https://www.worldcubeassociation.org/persons/2022SORD01) |
| 436 | 13.47 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 437 | 13.47 | [Blake Koski](https://www.worldcubeassociation.org/persons/2022KOSK03) |
| 438 | 13.48 | [Will Russo](https://www.worldcubeassociation.org/persons/2015RUSS03) |
| 439 | 13.48 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 440 | 13.48 | [Nathan Phillips](https://www.worldcubeassociation.org/persons/2021PHIL05) |
| 441 | 13.48 | [Chou-Hsuan Li (李宙軒)](https://www.worldcubeassociation.org/persons/2019LICH21) |
| 442 | 13.49 | [Peter Preston](https://www.worldcubeassociation.org/persons/2017PRES02) |
| 443 | 13.51 | [Nông Quốc Khánh](https://www.worldcubeassociation.org/persons/2022KHAN31) |
| 444 | 13.53 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 445 | 13.53 | [Antto Pitkänen](https://www.worldcubeassociation.org/persons/2017PITK01) |
| 446 | 13.54 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 447 | 13.54 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 448 | 13.54 | [Peter Grassard](https://www.worldcubeassociation.org/persons/2016GRAS01) |
| 449 | 13.55 | [Garold Hrabavets](https://www.worldcubeassociation.org/persons/2023HRAB02) |
| 450 | 13.56 | [Kyra Joiner](https://www.worldcubeassociation.org/persons/2015JOIN01) |
| 451 | 13.56 | [Tiago Akihiro Fujita](https://www.worldcubeassociation.org/persons/2019FUJI09) |
| 452 | 13.57 | [Jakob Gunnarsson](https://www.worldcubeassociation.org/persons/2015GUNN01) |
| 453 | 13.57 | [Nicolás Irenco Peña Henríquez](https://www.worldcubeassociation.org/persons/2016HENR02) |
| 454 | 13.58 | [Bryan Gan Tze Yang (顏子洋)](https://www.worldcubeassociation.org/persons/2016YANG83) |
| 455 | 13.60 | [Vincenzo Coppola](https://www.worldcubeassociation.org/persons/2022COPP03) |
| 456 | 13.61 | [Muhammad Farhan Ardiapratama](https://www.worldcubeassociation.org/persons/2017ARDI02) |
| 457 | 13.61 | [Colin Chu](https://www.worldcubeassociation.org/persons/2023CHUC04) |
| 458 | 13.62 | [Adam Marcellus Kelly](https://www.worldcubeassociation.org/persons/2016KELL10) |
| 459 | 13.63 | [Adam Moughnie](https://www.worldcubeassociation.org/persons/2017MOUG01) |
| 460 | 13.63 | [Daniel Rush](https://www.worldcubeassociation.org/persons/2018RUSH01) |
| 461 | 13.63 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 462 | 13.64 | [Jack McDougall](https://www.worldcubeassociation.org/persons/2020MCDO01) |
| 463 | 13.65 | [Ang Chin Xiang](https://www.worldcubeassociation.org/persons/2016XIAN01) |
| 464 | 13.65 | [Waden Cho](https://www.worldcubeassociation.org/persons/2016CHOW04) |
| 465 | 13.66 | [Junyue Liu (刘俊越)](https://www.worldcubeassociation.org/persons/2010LIUJ04) |
| 466 | 13.66 | [Vincent Chen](https://www.worldcubeassociation.org/persons/2018CHEN17) |
| 467 | 13.67 | [Charlie Harrison](https://www.worldcubeassociation.org/persons/2017HARR08) |
| 468 | 13.67 | [Harsh Vinayak](https://www.worldcubeassociation.org/persons/2017VINA04) |
| 469 | 13.68 | [Matthew Liong](https://www.worldcubeassociation.org/persons/2023LION02) |
| 470 | 13.70 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 471 | 13.70 | [Eric Zahid López Parra](https://www.worldcubeassociation.org/persons/2018PARR02) |
| 472 | 13.70 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 473 | 13.72 | [Magnus Søndergaard Byrne](https://www.worldcubeassociation.org/persons/2017BYRN01) |
| 474 | 13.72 | [Daniel Wang](https://www.worldcubeassociation.org/persons/2022WANG06) |
| 475 | 13.74 | [Ziyue Yang (杨子跃)](https://www.worldcubeassociation.org/persons/2018YANG98) |
| 476 | 13.74 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 477 | 13.76 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 478 | 13.76 | [Curtis Chai](https://www.worldcubeassociation.org/persons/2022CHAI02) |
| 479 | 13.76 | [Francesco Fiore](https://www.worldcubeassociation.org/persons/2022FIOR04) |
| 480 | 13.77 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 481 | 13.78 | [Tyler Howlett](https://www.worldcubeassociation.org/persons/2014HOWL02) |
| 482 | 13.80 | [Wilson Hettinger](https://www.worldcubeassociation.org/persons/2022HETT04) |
| 483 | 13.81 | [Dylan Barton Bagley](https://www.worldcubeassociation.org/persons/2018BAGL02) |
| 484 | 13.82 | [Vladimir Tikhonenko (Владимир Тихоненко)](https://www.worldcubeassociation.org/persons/2018TIKH01) |
| 485 | 13.83 | [Oliver Castledine](https://www.worldcubeassociation.org/persons/2018CAST08) |
| 486 | 13.83 | [Boris McCoy](https://www.worldcubeassociation.org/persons/2021MCCO01) |
| 487 | 13.85 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 488 | 13.86 | [Ryan Yasinko](https://www.worldcubeassociation.org/persons/2015YASI02) |
| 489 | 13.86 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 490 | 13.86 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 491 | 13.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 492 | 13.87 | [Conor Beamer](https://www.worldcubeassociation.org/persons/2022BEAM03) |
| 493 | 13.89 | [Gil Kochbeck](https://www.worldcubeassociation.org/persons/2017KOCH07) |
| 494 | 13.90 | [Tong Liu (刘童)](https://www.worldcubeassociation.org/persons/2015LIUT01) |
| 495 | 13.90 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 496 | 13.90 | [Ryan Hughes](https://www.worldcubeassociation.org/persons/2022HUGH04) |
| 497 | 13.91 | [Yurii Riabov (Юрій Рябов)](https://www.worldcubeassociation.org/persons/2018RIAB01) |
| 498 | 13.91 | [Sergey Nepushkin (Сергей Непушкин)](https://www.worldcubeassociation.org/persons/2019NEPU01) |
| 499 | 13.91 | [Jayben Keene](https://www.worldcubeassociation.org/persons/2018KEEN04) |
| 500 | 13.92 | [Eli Ozsvath](https://www.worldcubeassociation.org/persons/2022OZSV01) |

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
