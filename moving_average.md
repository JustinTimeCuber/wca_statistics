## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 20 June 2023*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.52 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.72 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 5.72 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 4 | 5.81 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 5 | 5.90 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6 | 6.07 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 7 | 6.17 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 8 | 6.19 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 9 | 6.45 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 10 | 6.50 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 11 | 6.52 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 12 | 6.56 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 13 | 6.57 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 14 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 15 | 6.67 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 16 | 6.68 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 17 | 6.70 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 18 | 6.74 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 19 | 6.75 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 20 | 6.75 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 21 | 6.78 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 22 | 6.79 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 23 | 6.79 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 24 | 6.80 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 25 | 6.81 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 26 | 6.82 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 27 | 6.85 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 28 | 6.85 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 29 | 6.86 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 30 | 6.89 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 31 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 32 | 6.93 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 33 | 6.94 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 34 | 6.95 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 35 | 6.96 | [Guangmei Chen (陈光美)](https://www.worldcubeassociation.org/persons/2019CHEG04) |
| 36 | 7.01 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 37 | 7.02 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 38 | 7.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 39 | 7.04 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 40 | 7.04 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 41 | 7.07 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 42 | 7.07 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 43 | 7.10 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 44 | 7.10 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 45 | 7.10 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 46 | 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 47 | 7.12 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 48 | 7.13 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 49 | 7.14 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 50 | 7.18 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.20 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 1.42 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 3 | 1.48 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 4 | 1.56 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5 | 1.64 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 6 | 1.67 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 7 | 1.70 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 8 | 1.70 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 9 | 1.71 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 10 | 1.71 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 11 | 1.73 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 12 | 1.75 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 13 | 1.76 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 14 | 1.77 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 15 | 1.78 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 16 | 1.79 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 17 | 1.79 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 18 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 19 | 1.82 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 20 | 1.82 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 21 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 22 | 1.84 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 23 | 1.84 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 24 | 1.86 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 25 | 1.86 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 26 | 1.87 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 27 | 1.87 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 28 | 1.88 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 29 | 1.89 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 30 | 1.90 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 31 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 32 | 1.91 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 33 | 1.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 34 | 1.93 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 35 | 1.94 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 36 | 1.95 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 37 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 38 | 1.96 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 39 | 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 40 | 1.97 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 41 | 1.97 | [Matteo Parodi](https://www.worldcubeassociation.org/persons/2021PARO01) |
| 42 | 1.98 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 43 | 1.98 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 44 | 1.98 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 45 | 1.99 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 46 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 47 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 48 | 2.02 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 49 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 50 | 2.03 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.04 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.97 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 23.24 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 4 | 24.36 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.53 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 6 | 24.77 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 25.02 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 8 | 25.38 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 9 | 25.51 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10 | 25.71 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 11 | 25.92 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 12 | 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 13 | 26.47 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 14 | 26.70 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 15 | 26.82 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 16 | 27.18 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 17 | 27.18 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 18 | 27.21 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 19 | 27.31 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 20 | 27.53 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 21 | 27.56 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 22 | 27.92 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 23 | 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 24 | 28.06 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 25 | 28.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 26 | 28.28 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 27 | 28.54 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 28 | 28.63 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 29 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 30 | 28.80 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 31 | 28.86 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 32 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 33 | 28.90 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 34 | 28.90 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 35 | 28.93 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 36 | 28.99 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 37 | 29.04 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 38 | 29.07 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 39 | 29.08 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 40 | 29.10 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 41 | 29.14 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 42 | 29.20 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 43 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 44 | 29.25 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 45 | 29.26 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 46 | 29.36 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 47 | 29.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 48 | 29.39 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 49 | 29.42 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 50 | 29.47 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 39.66 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 42.42 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 3 | 42.54 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 4 | 43.62 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 45.38 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 46.53 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 7 | 47.15 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 8 | 47.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 47.24 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 10 | 47.25 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 11 | 47.31 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 12 | 47.84 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 13 | 48.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 14 | 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 15 | 48.60 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 16 | 48.96 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 17 | 49.53 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 18 | 49.57 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 19 | 49.84 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 20 | 50.13 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 21 | 50.41 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 22 | 50.73 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 23 | 51.42 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 24 | 51.45 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 25 | 51.85 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 26 | 52.07 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 27 | 52.19 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 28 | 52.20 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 29 | 52.29 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 30 | 52.34 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 31 | 52.34 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 32 | 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 33 | 52.51 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 34 | 52.56 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 35 | 52.64 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 36 | 52.68 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 37 | 52.76 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 38 | 52.95 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 39 | 53.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 40 | 53.25 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 41 | 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 42 | 53.37 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 43 | 53.53 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 44 | 53.53 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 45 | 53.54 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 46 | 53.54 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 47 | 53.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 48 | 53.70 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 49 | 53.76 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 50 | 54.10 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:11.85 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:20.51 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:23.13 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 1:23.17 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 1:23.92 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 6 | 1:28.42 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 7 | 1:28.64 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 1:29.80 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 9 | 1:30.18 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 1:31.19 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 1:31.69 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 12 | 1:31.75 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 13 | 1:32.07 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 14 | 1:32.25 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 15 | 1:32.45 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 16 | 1:32.61 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 17 | 1:33.59 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 18 | 1:33.86 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 19 | 1:35.06 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 20 | 1:35.17 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 21 | 1:35.20 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 22 | 1:35.93 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 23 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 24 | 1:36.47 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 25 | 1:36.54 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 26 | 1:36.60 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 27 | 1:36.72 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 28 | 1:37.01 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 29 | 1:37.09 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 30 | 1:37.49 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 31 | 1:37.65 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 32 | 1:37.83 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 33 | 1:37.98 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 34 | 1:38.24 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 35 | 1:38.40 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 36 | 1:38.51 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 37 | 1:38.58 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 38 | 1:38.61 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 39 | 1:38.65 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 40 | 1:38.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 41 | 1:38.88 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 42 | 1:38.89 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 43 | 1:39.08 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 44 | 1:39.14 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 45 | 1:39.51 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 46 | 1:39.73 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 47 | 1:39.97 | [Jane Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 48 | 1:40.24 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 49 | 1:40.30 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 50 | 1:40.79 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:49.79 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 2:01.56 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 2:02.17 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 2:03.73 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 2:06.16 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 6 | 2:07.12 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 7 | 2:07.26 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:08.26 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 9 | 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 10 | 2:09.38 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:12.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 12 | 2:16.00 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 13 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 14 | 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 15 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 16 | 2:20.30 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 17 | 2:20.41 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 18 | 2:20.59 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 19 | 2:22.51 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 20 | 2:22.53 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 21 | 2:23.23 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 22 | 2:23.67 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 23 | 2:23.89 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 24 | 2:23.96 | [Jane Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 25 | 2:24.68 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 26 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 27 | 2:25.49 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 28 | 2:25.54 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 29 | 2:25.92 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 30 | 2:25.98 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 31 | 2:26.59 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 32 | 2:26.69 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 33 | 2:27.22 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 34 | 2:27.25 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 35 | 2:27.46 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 36 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 37 | 2:27.98 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 38 | 2:28.25 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 39 | 2:28.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 40 | 2:28.80 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 41 | 2:29.26 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 42 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 43 | 2:29.64 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 44 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 45 | 2:29.86 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 46 | 2:30.47 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 47 | 2:31.15 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 48 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 49 | 2:31.32 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 50 | 2:31.63 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.45 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 2 | 23.06 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 3 | 23.82 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 4 | 23.92 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 5 | 24.12 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 6 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 7 | 24.40 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 8 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 9 | 24.60 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 10 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 11 | 24.73 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 12 | 24.87 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 13 | 24.87 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 14 | 24.95 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 15 | 25.00 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 16 | 25.02 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 17 | 25.13 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 18 | 25.22 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 19 | 25.23 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 20 | 25.53 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 21 | 25.70 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 22 | 25.95 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 23 | 26.07 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 24 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 25 | 26.10 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 26 | 26.24 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 27 | 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 28 | 26.56 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 29 | 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 30 | 26.64 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 31 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 32 | 26.84 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 33 | 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 34 | 27.13 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 35 | 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 36 | 27.14 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 37 | 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 38 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 39 | 27.39 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 40 | 27.41 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 41 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 42 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 43 | 27.56 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 44 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 45 | 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 46 | 27.71 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 47 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 48 | 27.91 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 49 | 27.93 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 50 | 27.93 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.64 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 10.04 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 10.17 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 4 | 10.29 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 5 | 10.35 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 6 | 10.36 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 7 | 10.51 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 8 | 10.65 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 9 | 10.66 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 10 | 10.76 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11 | 10.86 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 12 | 10.92 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 13 | 10.99 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 14 | 11.11 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 15 | 11.31 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 16 | 11.33 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 17 | 11.36 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 18 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 19 | 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 20 | 11.45 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 21 | 11.46 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 22 | 11.51 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 23 | 11.64 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 24 | 11.65 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 25 | 11.71 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 26 | 11.71 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 27 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 28 | 11.88 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 29 | 11.88 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 30 | 11.93 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 31 | 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 32 | 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 33 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 34 | 12.10 | [Karol Zakrzewski](https://www.worldcubeassociation.org/persons/2014ZAKR01) |
| 35 | 12.11 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |
| 36 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 37 | 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 38 | 12.19 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 39 | 12.20 | [Henry Helmuth](https://www.worldcubeassociation.org/persons/2013HELM02) |
| 40 | 12.22 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 41 | 12.23 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 42 | 12.24 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 43 | 12.24 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 44 | 12.29 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 45 | 12.33 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 46 | 12.35 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 47 | 12.35 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 48 | 12.36 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 49 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 50 | 12.41 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.73 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 30.45 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 31.22 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 4 | 31.37 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 33.21 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 33.45 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 7 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 8 | 34.85 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 9 | 34.87 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 10 | 34.94 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 11 | 35.30 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 12 | 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 13 | 36.65 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 14 | 36.72 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 15 | 37.12 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 16 | 37.29 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 17 | 37.35 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 18 | 37.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 19 | 37.61 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 20 | 38.30 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 21 | 38.43 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 22 | 38.46 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 23 | 38.50 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 24 | 38.75 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 25 | 38.99 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 26 | 39.21 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 27 | 39.29 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 28 | 39.49 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 29 | 39.63 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 30 | 39.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 31 | 39.65 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 32 | 39.84 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 33 | 40.25 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 34 | 40.33 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 35 | 40.35 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 36 | 40.38 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 37 | 40.51 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 38 | 40.59 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 39 | 40.83 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 40 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41 | 41.27 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 42 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 43 | 41.44 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 44 | 41.59 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 45 | 41.98 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 46 | 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 47 | 41.99 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 48 | 42.06 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 49 | 42.15 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 50 | 42.20 | [Ihor Sukhovatenko (Ігор Суховатенко)](https://www.worldcubeassociation.org/persons/2017SUKH02) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.97 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2 | 1.99 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 3 | 2.04 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 4 | 2.08 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 5 | 2.09 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 6 | 2.14 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 7 | 2.21 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 8 | 2.31 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 9 | 2.41 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 10 | 2.42 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 11 | 2.42 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 12 | 2.42 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 13 | 2.43 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 14 | 2.46 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 15 | 2.47 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 16 | 2.47 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 17 | 2.49 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 18 | 2.50 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 19 | 2.54 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 20 | 2.58 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 21 | 2.58 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 22 | 2.58 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 23 | 2.58 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 24 | 2.59 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 25 | 2.60 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 26 | 2.62 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 27 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 28 | 2.62 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 29 | 2.63 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 30 | 2.65 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 31 | 2.68 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 32 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 33 | 2.69 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 34 | 2.72 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 35 | 2.74 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 36 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 37 | 2.77 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 38 | 2.78 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 39 | 2.78 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 40 | 2.79 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 41 | 2.79 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 42 | 2.80 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 43 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 44 | 2.81 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 45 | 2.82 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 46 | 2.83 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 47 | 2.84 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 48 | 2.85 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 49 | 2.86 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 50 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 2 | 4.73 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 3 | 4.77 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4 | 4.81 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 5 | 4.92 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 6 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 7 | 4.93 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 8 | 4.96 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 9 | 4.98 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 10 | 5.01 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 11 | 5.04 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 12 | 5.06 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 13 | 5.10 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 14 | 5.11 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 15 | 5.15 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 16 | 5.15 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 17 | 5.22 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 18 | 5.31 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 19 | 5.32 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 20 | 5.32 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 21 | 5.34 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 22 | 5.36 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 23 | 5.39 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 24 | 5.41 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 25 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 26 | 5.49 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 27 | 5.54 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 28 | 5.59 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 29 | 5.68 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 30 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 31 | 5.69 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 32 | 5.70 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 33 | 5.72 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 34 | 5.72 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 35 | 5.80 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 36 | 5.82 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 37 | 5.84 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 38 | 5.88 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 39 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 40 | 5.91 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 41 | 5.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 42 | 5.95 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 43 | 5.97 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 44 | 5.98 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 45 | 6.03 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 46 | 6.05 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 47 | 6.05 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 48 | 6.07 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |
| 49 | 6.08 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 50 | 6.08 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.06 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.70 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 3 | 2.78 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 4 | 2.80 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 5 | 2.81 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 6 | 2.85 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 7 | 2.86 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 8 | 2.88 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 9 | 2.90 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 10 | 2.92 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 11 | 2.92 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 12 | 2.93 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 13 | 2.95 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 14 | 2.96 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 15 | 3.01 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 16 | 3.01 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 17 | 3.02 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 18 | 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 19 | 3.06 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 20 | 3.07 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 21 | 3.07 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 22 | 3.07 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 23 | 3.11 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 24 | 3.11 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 25 | 3.12 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 26 | 3.13 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 27 | 3.13 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 28 | 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 29 | 3.15 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 30 | 3.17 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 31 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 32 | 3.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 33 | 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 34 | 3.28 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 35 | 3.28 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 36 | 3.28 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 37 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 38 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 39 | 3.31 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 40 | 3.31 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 41 | 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 42 | 3.32 | [Michael Fonseca](https://www.worldcubeassociation.org/persons/2019FONS06) |
| 43 | 3.33 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 44 | 3.34 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 45 | 3.36 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 46 | 3.36 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 47 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 48 | 3.37 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 49 | 3.38 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 50 | 3.39 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 6.20 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 2 | 6.21 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 3 | 6.23 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 4 | 6.28 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 5 | 6.52 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6 | 6.53 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7 | 6.64 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 8 | 6.97 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 9 | 7.04 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 10 | 7.09 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 11 | 7.15 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 12 | 7.24 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 13 | 7.62 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 14 | 7.67 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 15 | 7.87 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 16 | 7.88 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 17 | 7.92 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 18 | 7.98 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 19 | 8.04 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 20 | 8.09 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 21 | 8.24 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 22 | 8.26 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 23 | 8.29 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 24 | 8.31 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 25 | 8.34 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 26 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 27 | 8.44 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 28 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 29 | 8.50 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 30 | 8.53 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 31 | 8.53 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 32 | 8.61 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 33 | 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 34 | 8.72 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 35 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 36 | 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 37 | 8.85 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 38 | 8.89 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 39 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 40 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |
| 41 | 8.99 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 42 | 9.01 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 43 | 9.02 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 44 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 45 | 9.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 46 | 9.08 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 47 | 9.09 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 48 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 49 | 9.15 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 50 | 9.18 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |

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


<a href="https://github.com/JustinTimeCuber/wca_statistics" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
