## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 17 December 2022*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.58 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5.70 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5.98 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 6.03 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6.09 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.29 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.35 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.63 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 6.83 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.84 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.84 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.85 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.86 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.87 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 6.88 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.90 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 6.93 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 6.97 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 7.02 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 7.04 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 7.05 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 7.07 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 7.07 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 7.10 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 7.11 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 7.12 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 7.13 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.15 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 7.17 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 7.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 7.18 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 7.19 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 7.19 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 7.21 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 7.21 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 7.22 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 7.22 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 7.23 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 7.25 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 7.28 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 7.29 | [Hyeon Kyo Kyoung (경현교)](https://www.worldcubeassociation.org/persons/2013KYOU01) |
| 7.29 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 7.31 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 7.31 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 7.34 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 7.34 | [Zijian Cai (蔡子健)](https://www.worldcubeassociation.org/persons/2017CAIZ03) |
| 7.37 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.39 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.50 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.57 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.65 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 1.76 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.79 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.79 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.79 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.81 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.84 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.84 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.86 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 1.87 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.87 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.89 | [Arnav Arora](https://www.worldcubeassociation.org/persons/2015AROR02) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 1.95 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.95 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 1.99 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 2.00 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2.03 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 2.04 | [Tanish Dhiman](https://www.worldcubeassociation.org/persons/2016DHIM01) |
| 2.04 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 2.05 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 2.05 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 2.05 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 2.06 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 2.07 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.07 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 2.08 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 2.08 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.09 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 2.09 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 2.09 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 2.10 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 2.11 | [Louis-Marie Ratto](https://www.worldcubeassociation.org/persons/2019RATT02) |
| 2.12 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 2.13 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 2.13 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 2.13 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 2.13 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 2.13 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.14 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.78 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.76 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 23.97 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 24.94 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.02 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 25.10 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 25.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 25.70 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 25.83 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.26 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 26.95 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 27.21 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27.38 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.59 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27.59 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 27.62 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 27.72 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 27.81 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 28.07 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 28.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 28.12 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.41 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 28.73 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 28.78 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 28.80 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.97 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 28.97 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 29.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 29.14 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 29.19 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 29.37 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 29.45 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 29.45 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 29.49 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 29.58 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 29.69 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 29.85 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 29.92 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 29.99 | [Lucas Déglise](https://www.worldcubeassociation.org/persons/2015DEGL01) |
| 29.99 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 30.00 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 30.05 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 30.11 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 30.13 | [Danny Sungin Park](https://www.worldcubeassociation.org/persons/2015PARK13) |
| 30.13 | [Yusheng Du (杜宇生)](https://www.worldcubeassociation.org/persons/2015DUYU01) |
| 30.15 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 30.16 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 40.74 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 43.88 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 44.10 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 44.53 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 46.39 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 47.27 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 47.33 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 47.82 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 48.10 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 48.25 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 48.30 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 49.02 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 49.40 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 49.60 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 50.48 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 50.96 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 51.02 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 51.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 51.51 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 51.69 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 51.85 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 52.73 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 52.82 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 52.82 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 52.90 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 53.02 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 53.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 53.19 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 53.29 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 53.43 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 53.76 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 53.84 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 54.21 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 54.32 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 54.44 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 54.55 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 54.84 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 54.88 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 54.93 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 54.95 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 55.04 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 55.05 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 55.26 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 55.40 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 55.49 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 55.61 | [He-Ping Zheng (鄭和平)](https://www.worldcubeassociation.org/persons/2015ZHEN20) |
| 55.63 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 55.72 | [Peter Weyers](https://www.worldcubeassociation.org/persons/2018WEYE01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:13.75 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:22.84 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:24.30 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:27.41 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:28.61 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:28.78 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:30.40 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:31.34 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:32.55 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:33.22 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:33.40 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:33.94 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 1:36.34 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:36.46 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:36.87 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:37.01 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:37.33 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:37.38 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:39.09 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:39.27 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1:39.40 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:39.66 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:40.24 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:40.56 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:40.63 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 1:40.92 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:41.40 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:41.88 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 1:41.97 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 1:41.98 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:42.18 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 1:42.35 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:42.51 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 1:42.52 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 1:42.83 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 1:42.94 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 1:43.01 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 1:43.05 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 1:43.09 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 1:43.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 1:43.41 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:43.83 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 1:43.94 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:44.13 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 1:44.18 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 1:44.34 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 1:44.56 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 1:44.60 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 1:44.80 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:52.56 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:05.29 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:06.21 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:07.58 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:09.11 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:09.18 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:10.84 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:10.91 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:12.08 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:14.68 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:15.87 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:17.30 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:19.39 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:23.13 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:23.83 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:25.20 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:25.43 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:25.98 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:26.48 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:27.11 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:27.48 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 2:28.23 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:28.39 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:28.59 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 2:29.54 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 2:29.86 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:29.91 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:30.07 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:30.10 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:30.31 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:31.69 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 2:31.81 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 2:32.10 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:32.43 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 2:33.39 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 2:33.62 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |
| 2:34.28 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 2:34.41 | [Manfred Siew Ee Sheng (蕭奕晟)](https://www.worldcubeassociation.org/persons/2009SIEW03) |
| 2:34.99 | [Yu Tang (唐语)](https://www.worldcubeassociation.org/persons/2017TANG35) |
| 2:35.29 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:35.83 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 2:35.97 | [Szymon Malinowski](https://www.worldcubeassociation.org/persons/2013MALI03) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 23.08 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 23.28 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.69 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 24.83 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 24.94 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 25.14 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 25.25 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.43 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 25.46 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 25.48 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 25.50 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 25.52 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 25.57 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 25.70 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.75 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 25.80 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 25.98 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 26.32 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 26.46 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.58 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 26.59 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 26.60 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 26.62 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 26.65 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 26.77 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 26.82 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 26.89 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 27.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.30 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 27.38 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 27.66 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 27.89 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 27.97 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 27.97 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 28.07 | [Malte Ihlefeld](https://www.worldcubeassociation.org/persons/2016IHLE01) |
| 28.08 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 28.16 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 28.18 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 28.21 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 28.24 | [Tommaso Raposio](https://www.worldcubeassociation.org/persons/2014RAPO01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.63 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 10.24 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 10.63 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.82 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10.97 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 11.11 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11.13 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 11.23 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 11.27 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.32 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 11.36 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.40 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 11.53 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 11.77 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.80 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.87 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 11.87 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 11.89 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 11.91 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 11.97 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 12.01 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.02 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 12.03 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 12.05 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 12.11 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 12.12 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |
| 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 12.15 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 12.18 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 12.21 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12.28 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 12.30 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 12.35 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 12.36 | [Nicolas Gertner](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 12.38 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 12.50 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 12.53 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 12.54 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 12.56 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 12.58 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 12.59 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 12.62 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12.64 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 12.65 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 12.67 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 12.70 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 12.70 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 12.72 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 30.48 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 31.20 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 33.00 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 34.32 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 34.86 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 35.49 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 35.55 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 35.90 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 36.65 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36.75 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 36.78 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 37.10 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 37.50 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 37.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 37.93 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 38.78 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 38.85 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 39.31 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 39.72 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 39.85 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 40.34 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 40.37 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 40.39 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 40.48 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 40.52 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 40.57 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 40.66 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40.67 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 40.73 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 40.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41.03 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 41.23 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 41.43 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 41.45 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 41.60 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 41.91 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 41.92 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 41.96 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 42.49 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 42.66 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 42.75 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 42.77 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 42.77 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42.83 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 42.86 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 43.02 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 43.21 | [Bartłomiej Krokos](https://www.worldcubeassociation.org/persons/2017KROK01) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 1.99 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.04 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.17 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2.26 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.28 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.28 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.31 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.37 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.47 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 2.50 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.53 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.53 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.53 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.53 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.54 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.56 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 2.59 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.64 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.64 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.64 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 2.65 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.66 | [Steven Wintringham](https://www.worldcubeassociation.org/persons/2015WINT02) |
| 2.66 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.68 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.72 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 2.73 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.76 | [Zhiyuan Peter Li (李致远)](https://www.worldcubeassociation.org/persons/2022LIPE01) |
| 2.79 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 2.81 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.81 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.83 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 2.83 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 2.83 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 2.84 | [Giorgi Minasiani (გიორგი მინასიანი)](https://www.worldcubeassociation.org/persons/2022MINA01) |
| 2.85 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 2.85 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 2.87 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 2.87 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 2.88 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.88 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 2.89 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 2.91 | [Veenayak Bhola](https://www.worldcubeassociation.org/persons/2017BHOL01) |
| 2.91 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 2.91 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.92 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 2.92 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.45 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 4.56 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.87 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 4.94 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 4.96 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.20 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 5.26 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.33 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 5.35 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.49 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 5.51 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 5.51 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 5.54 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 5.63 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 5.64 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.69 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.70 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 5.72 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.82 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 5.83 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 5.87 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 5.88 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 5.90 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 5.91 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 5.95 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 6.00 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 6.09 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 6.10 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 6.12 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 6.13 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.15 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 6.16 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 6.25 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 6.30 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 6.31 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 6.31 | [Jakub Dolata](https://www.worldcubeassociation.org/persons/2020DOLA01) |
| 6.35 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 6.38 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 6.39 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 6.45 | [Miles Walcott](https://www.worldcubeassociation.org/persons/2021WALC02) |
| 6.46 | [Govend Avgerinos Djangoi](https://www.worldcubeassociation.org/persons/2015DJAN01) |
| 6.48 | [Hubert Firek](https://www.worldcubeassociation.org/persons/2015FIRE01) |
| 6.50 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 6.52 | [Jake Buckley](https://www.worldcubeassociation.org/persons/2017BUCK01) |
| 6.52 | [Nachuan Sun (孙纳川)](https://www.worldcubeassociation.org/persons/2017SUNN02) |
| 6.54 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.35 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.73 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 2.82 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2.85 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.86 | [Yanchen Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 2.90 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 2.94 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.95 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 2.99 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 3.00 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 3.01 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 3.06 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 3.06 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 3.13 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.14 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.17 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 3.17 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 3.19 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 3.20 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.20 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 3.21 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.23 | [José David Rendón Martínez](https://www.worldcubeassociation.org/persons/2018MART75) |
| 3.25 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.27 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.27 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 3.30 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 3.31 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 3.34 | [Shangtong Fu (傅上桐)](https://www.worldcubeassociation.org/persons/2017FUSH01) |
| 3.37 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 3.37 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 3.39 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.39 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.41 | [Riley Norrid](https://www.worldcubeassociation.org/persons/2014NORR01) |
| 3.41 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 3.41 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 3.43 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 3.43 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 3.45 | [Lorenzo Layug](https://www.worldcubeassociation.org/persons/2016LAYU01) |
| 3.46 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.47 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 3.48 | [Maksymilian Kulas](https://www.worldcubeassociation.org/persons/2021KULA02) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 6.34 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.34 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.41 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.69 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 6.69 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6.77 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 7.12 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.14 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7.38 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7.63 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.73 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.76 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 7.82 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 7.89 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 7.97 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 8.18 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.25 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 8.27 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.37 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.40 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 8.44 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.53 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 8.62 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 8.65 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 8.66 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 8.70 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 8.72 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 8.86 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.86 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 8.95 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 8.96 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 8.98 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 9.19 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 9.20 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 9.24 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 9.24 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 9.25 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 9.32 | [Jakub Hamkało](https://www.worldcubeassociation.org/persons/2018HAMK01) |
| 9.34 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 9.34 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 9.40 | [Noah Swor](https://www.worldcubeassociation.org/persons/2017SWOR01) |
| 9.43 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 9.44 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 9.46 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 9.48 | [Tijmen van der Ree](https://www.worldcubeassociation.org/persons/2016REET01) |
| 9.54 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 9.59 | [Jackey Zheng](https://www.worldcubeassociation.org/persons/2017ZHEN10) |

### 3x3x3 With Feet

| Moving average | Person |
| ---: | :--- |
| 23.19 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 23.50 | [Daniel Rose-Levine](https://www.worldcubeassociation.org/persons/2015ROSE01) |
| 25.73 | [Mohammed Aiman Koli](https://www.worldcubeassociation.org/persons/2017KOLI01) |
| 27.53 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 28.45 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 29.81 | [Louie Jay Quibote](https://www.worldcubeassociation.org/persons/2012QUIB01) |
| 29.82 | [Chengming Su (苏成明)](https://www.worldcubeassociation.org/persons/2013SUCH02) |
| 30.56 | [Kevin Min](https://www.worldcubeassociation.org/persons/2015MINK04) |
| 31.09 | [Daniel Gutierrez](https://www.worldcubeassociation.org/persons/2016GUTI23) |
| 31.37 | [Weisheng Chen (陈伟胜)](https://www.worldcubeassociation.org/persons/2015CHEN52) |
| 31.74 | [Daniel Yakhkind (Даніель Яхкінд)](https://www.worldcubeassociation.org/persons/2015YAKH01) |
| 32.30 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 32.42 | [Gabriel Pereira Campanha](https://www.worldcubeassociation.org/persons/2012CAMP03) |
| 32.49 | [Kieran Dizon](https://www.worldcubeassociation.org/persons/2015DIZO02) |
| 32.63 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 33.20 | [Adithyaa Anand](https://www.worldcubeassociation.org/persons/2013ANAN03) |
| 33.21 | [Edgar Elevado Jr.](https://www.worldcubeassociation.org/persons/2016ELEV01) |
| 33.23 | [Laurids Abelsen Holm](https://www.worldcubeassociation.org/persons/2016HOLM04) |
| 33.45 | [Ng Jia Quan (黄佳铨)](https://www.worldcubeassociation.org/persons/2015QUAN03) |
| 33.45 | [Alison Meador](https://www.worldcubeassociation.org/persons/2017MEAD01) |
| 33.78 | [Joel Cetra](https://www.worldcubeassociation.org/persons/2016CETR01) |
| 33.82 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 33.89 | [Yuhei Takagi (高木佑平)](https://www.worldcubeassociation.org/persons/2008TAKA01) |
| 34.00 | [Jimin Byeon (변지민)](https://www.worldcubeassociation.org/persons/2015BYEO01) |
| 34.37 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 34.57 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 34.85 | [Ben Ridley](https://www.worldcubeassociation.org/persons/2016RIDL01) |
| 35.18 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 35.39 | [Ruohan Qiu (邱若寒)](https://www.worldcubeassociation.org/persons/2012QIUR01) |
| 35.50 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 35.69 | [Choi Hyo-jin (최효진)](https://www.worldcubeassociation.org/persons/2017HYOJ01) |
| 35.98 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 36.33 | [Harsh Maheshwari](https://www.worldcubeassociation.org/persons/2017MAHE08) |
| 36.74 | [Gabriel Bergue](https://www.worldcubeassociation.org/persons/2017BORG02) |
| 36.88 | [Xiaojie Jiang (蒋孝杰)](https://www.worldcubeassociation.org/persons/2011JIAN15) |
| 36.88 | [Raymond Goslow](https://www.worldcubeassociation.org/persons/2014GOSL01) |
| 36.93 | [Michał Mlostek](https://www.worldcubeassociation.org/persons/2015MLOS01) |
| 37.24 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 37.57 | [Nolan Wood](https://www.worldcubeassociation.org/persons/2016WOOD01) |
| 38.10 | [Nicolas Gertner](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 38.17 | [Yunsu Nam (남윤수)](https://www.worldcubeassociation.org/persons/2008YUNS02) |
| 38.76 | [Adam Swaine](https://www.worldcubeassociation.org/persons/2017SWAI01) |
| 39.21 | [Dhruv Arora](https://www.worldcubeassociation.org/persons/2015AROR05) |
| 40.08 | [Gustavo Laurentino Galvani](https://www.worldcubeassociation.org/persons/2018GALV06) |
| 40.21 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 40.51 | [Kaemen Te Dengjian](https://www.worldcubeassociation.org/persons/2016DENG16) |
| 40.71 | [Julen Simón Iriarte](https://www.worldcubeassociation.org/persons/2014IRIA01) |
| 41.14 | [Christian König](https://www.worldcubeassociation.org/persons/2015KOEN01) |
| 41.15 | [Ying Lin (林颖)](https://www.worldcubeassociation.org/persons/2015LINY08) |
| 41.31 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |

### Rubik's Magic

| Moving average | Person |
| ---: | :--- |
| 1.04 | [Jakub Kipa](https://www.worldcubeassociation.org/persons/2010KIPA01) |
| 1.08 | [Chau Ka Wai (周嘉偉)](https://www.worldcubeassociation.org/persons/2008WAIC01) |
| 1.10 | [Ge Song (宋鸽)](https://www.worldcubeassociation.org/persons/2008SONG01) |
| 1.10 | [Kai Liu (刘恺)](https://www.worldcubeassociation.org/persons/2009LIUK01) |
| 1.11 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 1.12 | [Bingfeng Wu (吴炳峰)](https://www.worldcubeassociation.org/persons/2009WUBI01) |
| 1.14 | [Simone Santarsiero](https://www.worldcubeassociation.org/persons/2009SANT01) |
| 1.14 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 1.15 | [Lee Chun Hin (李震軒)](https://www.worldcubeassociation.org/persons/2008HINL01) |
| 1.18 | [Mátyás Kuti](https://www.worldcubeassociation.org/persons/2006KUTI01) |
| 1.20 | [Karl Choi](https://www.worldcubeassociation.org/persons/2011CHOI01) |
| 1.22 | [Yuxuan Wang (王宇轩)](https://www.worldcubeassociation.org/persons/2009WANG13) |
| 1.24 | [Korneliusz Tombarkiewicz](https://www.worldcubeassociation.org/persons/2009TOMB01) |
| 1.25 | [Xiao Tan (谭啸)](https://www.worldcubeassociation.org/persons/2009TANX01) |
| 1.25 | [Yang Liu (刘洋)](https://www.worldcubeassociation.org/persons/2009LIUY06) |
| 1.25 | [Wei Wang (汪威)](https://www.worldcubeassociation.org/persons/2011WANG42) |
| 1.26 | [Xiaozhe Yan (晏骁哲)](https://www.worldcubeassociation.org/persons/2010YANX02) |
| 1.31 | [Jan Dickmann](https://www.worldcubeassociation.org/persons/2009DICK01) |
| 1.31 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 1.31 | [Mateusz Adamczyk](https://www.worldcubeassociation.org/persons/2011ADAM03) |
| 1.33 | [Filippo Brancaleoni](https://www.worldcubeassociation.org/persons/2008BRAN01) |
| 1.34 | [Yoshiaki Hirayama (平山善章)](https://www.worldcubeassociation.org/persons/2007HIRA03) |
| 1.34 | [Xiaolong Lu (卢晓龙)](https://www.worldcubeassociation.org/persons/2010LUXI02) |
| 1.35 | [Muhammad Arsyad Maulana](https://www.worldcubeassociation.org/persons/2010MAUL03) |
| 1.36 | [Adam Rotal Yuliandaru](https://www.worldcubeassociation.org/persons/2011YULI01) |
| 1.37 | [Kalina Jakubowska](https://www.worldcubeassociation.org/persons/2009BRZE01) |
| 1.38 | [Ke Pan (潘轲)](https://www.worldcubeassociation.org/persons/2010PANK01) |
| 1.38 | [Yu Zhu (朱玉)](https://www.worldcubeassociation.org/persons/2010ZHUY04) |
| 1.38 | [Xin Zheng (郑昕)](https://www.worldcubeassociation.org/persons/2011ZHEN07) |
| 1.39 | [Daniel Gracia Ortiz](https://www.worldcubeassociation.org/persons/2009ORTI01) |
| 1.39 | [Benjamin Wong](https://www.worldcubeassociation.org/persons/2010WONG01) |
| 1.41 | [Kim Chow](https://www.worldcubeassociation.org/persons/2009CHOW05) |
| 1.41 | [Yiming Zhou (周一鸣)](https://www.worldcubeassociation.org/persons/2009ZHOU06) |
| 1.42 | [Angga Atrie](https://www.worldcubeassociation.org/persons/2011ATRI01) |
| 1.42 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 1.43 | [Máté Horváth](https://www.worldcubeassociation.org/persons/2007HORV01) |
| 1.44 | [Hugo Tse](https://www.worldcubeassociation.org/persons/2009TSEH01) |
| 1.45 | [Yohei Oka (岡要平)](https://www.worldcubeassociation.org/persons/2006OKAY01) |
| 1.45 | [Wang Junwen (王俊文)](https://www.worldcubeassociation.org/persons/2009JUNW01) |
| 1.46 | [Fakhri Raihaan](https://www.worldcubeassociation.org/persons/2010RAIH01) |
| 1.47 | [Gilles van den Peereboom](https://www.worldcubeassociation.org/persons/2005PEER01) |
| 1.47 | [Ryan Jew](https://www.worldcubeassociation.org/persons/2008JEWR01) |
| 1.47 | [Haowei Fan (樊浩玮)](https://www.worldcubeassociation.org/persons/2009FANH01) |
| 1.47 | [Zhen Tang (唐镇)](https://www.worldcubeassociation.org/persons/2009TANG05) |
| 1.48 | [Péter Pozsgai](https://www.worldcubeassociation.org/persons/2009POZS01) |
| 1.49 | [Tse Shun Him (谢顺谦)](https://www.worldcubeassociation.org/persons/2009HIMT01) |
| 1.49 | [Daniel Yeo Sian Leng](https://www.worldcubeassociation.org/persons/2010LENG01) |
| 1.49 | [Cody Brown](https://www.worldcubeassociation.org/persons/2010BROW02) |
| 1.49 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 1.49 | [Rolando Acuña Mitre](https://www.worldcubeassociation.org/persons/2011MITR02) |

### Master Magic

| Moving average | Person |
| ---: | :--- |
| 2.24 | [Máté Horváth](https://www.worldcubeassociation.org/persons/2007HORV01) |
| 2.48 | [Yuxuan Wang (王宇轩)](https://www.worldcubeassociation.org/persons/2009WANG13) |
| 2.51 | [Xiao Tan (谭啸)](https://www.worldcubeassociation.org/persons/2009TANX01) |
| 2.51 | [Yoshiaki Hirayama (平山善章)](https://www.worldcubeassociation.org/persons/2007HIRA03) |
| 2.54 | [Ernie Pulchny](https://www.worldcubeassociation.org/persons/2010PULC01) |
| 2.55 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 2.60 | [Dmitry Kryuzban](https://www.worldcubeassociation.org/persons/2010KRYU01) |
| 2.62 | [Angga Atrie](https://www.worldcubeassociation.org/persons/2011ATRI01) |
| 2.63 | [Jaemin Jeon (전재민)](https://www.worldcubeassociation.org/persons/2011JAEM01) |
| 2.66 | [Haokun Wang (王皓琨)](https://www.worldcubeassociation.org/persons/2010WANG52) |
| 2.67 | [Owidiusz Pryk](https://www.worldcubeassociation.org/persons/2008PRYK01) |
| 2.69 | [Yang Yang (杨洋)](https://www.worldcubeassociation.org/persons/2011YANG10) |
| 2.69 | [Kamil Fiedoruk](https://www.worldcubeassociation.org/persons/2012FIED01) |
| 2.71 | [Karl Choi](https://www.worldcubeassociation.org/persons/2011CHOI01) |
| 2.74 | [Ilham Ridhwan Kharisma Yudha](https://www.worldcubeassociation.org/persons/2010RUGA01) |
| 2.77 | [Ming Gao (高鸣)](https://www.worldcubeassociation.org/persons/2007MING01) |
| 2.81 | [Sanio Kasumovic](https://www.worldcubeassociation.org/persons/2009KASU01) |
| 2.88 | [Hunor Bózsing](https://www.worldcubeassociation.org/persons/2009BOZS01) |
| 2.89 | [Guanda Fu (符冠达)](https://www.worldcubeassociation.org/persons/2010FUGU01) |
| 2.90 | [Sen Dang (党森)](https://www.worldcubeassociation.org/persons/2009DANG01) |
| 2.91 | [Quentin Lefebvre](https://www.worldcubeassociation.org/persons/2009LEFE01) |
| 2.92 | [Bertalan Bodor](https://www.worldcubeassociation.org/persons/2007BODO01) |
| 2.92 | [Qirun Zhong (钟奇润)](https://www.worldcubeassociation.org/persons/2008ZHON01) |
| 2.93 | [Mo Ji (季默)](https://www.worldcubeassociation.org/persons/2010JIMO01) |
| 2.95 | [Marcin Radziszewski](https://www.worldcubeassociation.org/persons/2011RADZ01) |
| 2.98 | [Bence Barát](https://www.worldcubeassociation.org/persons/2008BARA01) |
| 2.98 | [Shuai Liu (刘帅)](https://www.worldcubeassociation.org/persons/2008LIUS01) |
| 2.99 | [Simone Santarsiero](https://www.worldcubeassociation.org/persons/2009SANT01) |
| 2.99 | [Han Joong Won (한중원)](https://www.worldcubeassociation.org/persons/2012HANJ01) |
| 3.00 | [Xu Zhao (赵旭)](https://www.worldcubeassociation.org/persons/2009ZHAO05) |
| 3.01 | [Wei Wang (汪威)](https://www.worldcubeassociation.org/persons/2011WANG42) |
| 3.02 | [Piotr Michał Padlewski](https://www.worldcubeassociation.org/persons/2008PADL01) |
| 3.04 | [Kunlin Yu (虞坤霖)](https://www.worldcubeassociation.org/persons/2012YUKU01) |
| 3.05 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 3.05 | [Hongye Sun (孙虹烨)](https://www.worldcubeassociation.org/persons/2009SUNH02) |
| 3.05 | [Junyan Wu (吴俊彦)](https://www.worldcubeassociation.org/persons/2012WUJU01) |
| 3.07 | [Mateusz Cichoracki](https://www.worldcubeassociation.org/persons/2011CICH01) |
| 3.09 | [Yang Liu (刘洋)](https://www.worldcubeassociation.org/persons/2009LIUY06) |
| 3.09 | [Bálint Bodor](https://www.worldcubeassociation.org/persons/2008BODO01) |
| 3.09 | [Zach Goldman](https://www.worldcubeassociation.org/persons/2010GOLD01) |
| 3.09 | [Błażej Cichy](https://www.worldcubeassociation.org/persons/2012CICH01) |
| 3.11 | [So Chi Leung](https://www.worldcubeassociation.org/persons/2008LEUN02) |
| 3.11 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 3.12 | [Yazhou Fu (付亚洲)](https://www.worldcubeassociation.org/persons/2010FUYA02) |
| 3.12 | [Bin Xie (谢斌)](https://www.worldcubeassociation.org/persons/2010XIEB01) |
| 3.12 | [Ihor Bilchenko (Ігор Більченко)](https://www.worldcubeassociation.org/persons/2011BILC01) |
| 3.16 | [Mok Man Kit (莫文傑)](https://www.worldcubeassociation.org/persons/2009KITM01) |
| 3.16 | [Ole Nikolai Gjerset](https://www.worldcubeassociation.org/persons/2011GJER02) |
| 3.17 | [Fubo Wang (王富博)](https://www.worldcubeassociation.org/persons/2007FUBO01) |
| 3.17 | [Fei Xue (薛非)](https://www.worldcubeassociation.org/persons/2010XUEF01) |


<a href="https://github.com/JustinTimeCuber/wca_statistics" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
