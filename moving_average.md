## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 28 September 2023*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.31 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.46 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 3 | 5.53 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 5.87 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 5 | 6.11 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 6 | 6.19 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 7 | 6.30 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 8 | 6.30 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 9 | 6.38 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 10 | 6.41 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 11 | 6.42 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 12 | 6.47 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 13 | 6.47 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 14 | 6.47 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 15 | 6.50 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 16 | 6.52 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 17 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 18 | 6.61 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 19 | 6.64 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 20 | 6.65 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 21 | 6.66 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 22 | 6.66 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 23 | 6.70 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 24 | 6.72 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 25 | 6.74 | [Caleb Chen](https://www.worldcubeassociation.org/persons/2022CHEN37) |
| 26 | 6.75 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 27 | 6.78 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 28 | 6.78 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 29 | 6.80 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 30 | 6.81 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 31 | 6.84 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 32 | 6.85 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 33 | 6.87 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 34 | 6.87 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 35 | 6.89 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 36 | 6.89 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 37 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 38 | 6.91 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 39 | 6.91 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 40 | 6.92 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 41 | 6.93 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 42 | 6.95 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 43 | 6.96 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 44 | 6.98 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 45 | 7.01 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 46 | 7.02 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 47 | 7.02 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 48 | 7.02 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 49 | 7.03 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 50 | 7.03 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.42 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 2 | 1.42 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 3 | 1.64 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 4 | 1.64 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 5 | 1.64 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 6 | 1.68 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7 | 1.69 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8 | 1.73 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 9 | 1.73 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 10 | 1.74 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 11 | 1.76 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 12 | 1.76 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 13 | 1.77 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 14 | 1.78 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 15 | 1.78 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 16 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 17 | 1.78 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 18 | 1.80 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 19 | 1.80 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 20 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 21 | 1.82 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 22 | 1.82 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 23 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 24 | 1.83 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 25 | 1.83 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 26 | 1.84 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 27 | 1.84 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 28 | 1.85 | [Igor Gładysz](https://www.worldcubeassociation.org/persons/2022GLAD01) |
| 29 | 1.87 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 30 | 1.88 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 31 | 1.90 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 32 | 1.90 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 33 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 34 | 1.91 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 35 | 1.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 36 | 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 37 | 1.92 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 38 | 1.93 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 39 | 1.93 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 40 | 1.94 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 41 | 1.94 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 42 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 43 | 1.96 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 44 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 45 | 1.98 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 46 | 1.98 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 47 | 1.99 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 48 | 1.99 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 49 | 1.99 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 50 | 1.99 | [Jaye Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.42 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 23.02 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 3 | 23.39 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 24.76 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 24.90 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 7 | 24.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 8 | 24.95 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 24.95 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 10 | 25.44 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 11 | 25.60 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 12 | 25.93 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 13 | 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 14 | 26.44 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 15 | 26.67 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 16 | 26.72 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 17 | 26.93 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 18 | 27.07 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 19 | 27.25 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 20 | 27.41 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 21 | 27.51 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 22 | 27.83 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 23 | 27.85 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 24 | 27.89 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 25 | 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 26 | 28.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 27 | 28.06 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 28 | 28.06 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 29 | 28.16 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 30 | 28.18 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 31 | 28.21 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 32 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 33 | 28.43 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 34 | 28.50 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 35 | 28.52 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 36 | 28.55 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 37 | 28.71 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 38 | 28.76 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 39 | 28.78 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 40 | 28.85 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 41 | 28.85 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 42 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 43 | 28.92 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 44 | 29.04 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 45 | 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 46 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 47 | 29.09 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 48 | 29.19 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 49 | 29.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 50 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 39.34 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 40.30 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 42.05 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 43.46 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 44.81 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 45.04 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 45.33 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 8 | 45.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 9 | 46.35 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 10 | 46.43 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 11 | 46.54 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 12 | 46.73 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 13 | 47.39 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 14 | 48.16 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 15 | 48.26 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 16 | 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 17 | 48.74 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 18 | 48.96 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 20 | 49.95 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 21 | 49.99 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 22 | 50.05 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 23 | 50.23 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 24 | 50.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 25 | 50.88 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 26 | 50.99 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 27 | 51.28 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 28 | 51.34 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 29 | 51.48 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 30 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 31 | 51.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 32 | 51.68 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 33 | 51.85 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 34 | 51.88 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 35 | 51.91 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 36 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 37 | 52.06 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 38 | 52.09 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 39 | 52.10 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 40 | 52.19 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 41 | 52.24 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 42 | 52.36 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 43 | 52.36 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 44 | 52.41 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 45 | 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 46 | 52.66 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 47 | 52.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 48 | 52.84 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 49 | 52.86 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 50 | 52.87 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:12.84 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:18.78 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:20.29 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 1:21.17 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 1:21.95 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6 | 1:26.39 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 1:26.71 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 1:26.75 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 9 | 1:26.97 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 1:27.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 11 | 1:27.90 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 12 | 1:28.08 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 13 | 1:29.16 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 14 | 1:29.44 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 15 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 16 | 1:31.71 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 17 | 1:32.11 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 18 | 1:32.25 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 19 | 1:32.93 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 20 | 1:33.01 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 21 | 1:33.09 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 22 | 1:34.10 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 23 | 1:34.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 24 | 1:34.56 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 25 | 1:34.67 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 26 | 1:34.67 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 27 | 1:34.72 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 28 | 1:34.74 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 29 | 1:34.75 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 30 | 1:34.78 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 31 | 1:35.07 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 32 | 1:35.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 33 | 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 34 | 1:35.61 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 35 | 1:35.75 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 36 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 37 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 38 | 1:36.47 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 39 | 1:37.04 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 40 | 1:37.15 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 41 | 1:37.24 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 42 | 1:37.30 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 43 | 1:37.52 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 44 | 1:37.82 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 45 | 1:37.95 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 46 | 1:38.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 47 | 1:38.07 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 48 | 1:38.21 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 49 | 1:38.36 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 50 | 1:38.70 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:47.54 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:58.87 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 2:00.04 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 4 | 2:02.11 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 2:02.24 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 2:02.65 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 7 | 2:03.33 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:07.45 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 2:08.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 10 | 2:08.86 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:09.68 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 12 | 2:12.70 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 13 | 2:16.55 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 14 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 15 | 2:17.66 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 16 | 2:18.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 17 | 2:18.39 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 18 | 2:18.64 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 19 | 2:19.14 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 20 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 21 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 22 | 2:20.45 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 23 | 2:20.54 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 24 | 2:20.60 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 25 | 2:20.86 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 26 | 2:20.89 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 27 | 2:21.36 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 28 | 2:21.41 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 29 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 30 | 2:22.10 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 31 | 2:22.38 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 32 | 2:22.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 33 | 2:23.36 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 34 | 2:23.46 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 35 | 2:24.55 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 36 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 37 | 2:25.22 | [Emmanuel Kao](https://www.worldcubeassociation.org/persons/2022KAOE01) |
| 38 | 2:25.86 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 39 | 2:26.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 40 | 2:26.39 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 41 | 2:26.71 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 42 | 2:26.84 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 43 | 2:27.11 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 44 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 45 | 2:27.68 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 46 | 2:28.08 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 47 | 2:28.52 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 48 | 2:28.80 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 49 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 50 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.48 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 2 | 22.94 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 3 | 22.97 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 4 | 23.53 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 5 | 23.66 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 6 | 23.94 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 7 | 23.94 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 9 | 24.17 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 10 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 11 | 24.40 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 12 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 13 | 24.57 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 14 | 24.59 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 15 | 24.66 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 16 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 17 | 24.71 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 18 | 24.80 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 19 | 24.92 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 20 | 25.03 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 21 | 25.33 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 22 | 25.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 23 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 24 | 25.78 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 25 | 25.79 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 26 | 25.81 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 27 | 26.01 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 28 | 26.09 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 29 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 30 | 26.10 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 31 | 26.10 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 32 | 26.11 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 33 | 26.32 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 34 | 26.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 35 | 26.43 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 36 | 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 37 | 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 38 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 39 | 26.78 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 40 | 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 41 | 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 42 | 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 43 | 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 44 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 45 | 27.41 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 46 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 47 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 48 | 27.56 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 49 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 50 | 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.69 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 9.83 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 3 | 9.94 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 4 | 9.97 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 5 | 10.07 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 6 | 10.10 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 7 | 10.25 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 8 | 10.40 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 9 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 10 | 10.54 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11 | 10.78 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 12 | 10.81 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 13 | 10.99 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 14 | 11.01 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 15 | 11.06 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 16 | 11.10 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 17 | 11.10 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 18 | 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 19 | 11.13 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 20 | 11.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 21 | 11.19 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 22 | 11.21 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 23 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 24 | 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 25 | 11.49 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 26 | 11.62 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 27 | 11.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 28 | 11.77 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 29 | 11.81 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 30 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 31 | 11.84 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 32 | 11.85 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 33 | 11.86 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 34 | 11.89 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 35 | 11.89 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 36 | 11.90 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 37 | 11.90 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 38 | 11.99 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 39 | 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 40 | 12.03 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 41 | 12.03 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 42 | 12.04 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 43 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 44 | 12.10 | [Wade Hawkins](https://www.worldcubeassociation.org/persons/2021HAWK02) |
| 45 | 12.11 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 46 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 47 | 12.12 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 48 | 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 49 | 12.14 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 50 | 12.19 | [Ábris Galler](https://www.worldcubeassociation.org/persons/2017GALL07) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.38 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 29.21 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.64 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 4 | 31.70 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 31.81 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 33.40 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 7 | 33.40 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 34.60 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 10 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 11 | 35.29 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 12 | 35.37 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 13 | 35.42 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 14 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 15 | 35.72 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 16 | 36.84 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 17 | 37.01 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 18 | 37.04 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 19 | 37.12 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 20 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 21 | 37.96 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 22 | 38.10 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 23 | 38.19 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 24 | 38.22 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 25 | 38.29 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 26 | 38.37 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 27 | 38.45 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 28 | 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 29 | 38.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 30 | 38.93 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 31 | 39.04 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 32 | 39.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 33 | 39.37 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 34 | 39.40 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 35 | 40.07 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 36 | 40.12 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 37 | 40.19 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 38 | 40.46 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 39 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 40 | 40.66 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 41 | 40.73 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 42 | 40.77 | [Joaquín Infante Medrano](https://www.worldcubeassociation.org/persons/2017MEDR01) |
| 43 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 44 | 41.02 | [Jamie Otsu](https://www.worldcubeassociation.org/persons/2021OTSU01) |
| 45 | 41.03 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 46 | 41.04 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 47 | 41.13 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 48 | 41.16 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 49 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 50 | 41.31 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.86 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2 | 1.91 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 3 | 2.02 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 4 | 2.05 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 5 | 2.13 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 6 | 2.24 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 7 | 2.25 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 8 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 9 | 2.29 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 10 | 2.33 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 11 | 2.34 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 12 | 2.34 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 13 | 2.35 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 14 | 2.37 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 15 | 2.37 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 16 | 2.39 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 17 | 2.39 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 18 | 2.43 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 19 | 2.45 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 20 | 2.45 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 21 | 2.47 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 22 | 2.48 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 23 | 2.49 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 24 | 2.50 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 25 | 2.59 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 26 | 2.59 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 27 | 2.59 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 28 | 2.59 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 29 | 2.60 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 30 | 2.60 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 31 | 2.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 32 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 33 | 2.63 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 34 | 2.63 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 35 | 2.64 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 36 | 2.64 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 37 | 2.67 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 38 | 2.68 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 39 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 40 | 2.68 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 41 | 2.68 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 42 | 2.69 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 43 | 2.69 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 44 | 2.69 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 45 | 2.70 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 46 | 2.71 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 47 | 2.73 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 48 | 2.73 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 49 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 50 | 2.77 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.97 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 4.10 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 3 | 4.32 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4 | 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 5 | 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6 | 4.77 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 7 | 4.86 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 8 | 4.87 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 9 | 4.90 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 10 | 4.92 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 11 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 12 | 4.93 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 13 | 4.94 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 14 | 5.00 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 15 | 5.04 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 16 | 5.10 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 17 | 5.11 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 18 | 5.12 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 19 | 5.12 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 20 | 5.14 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 21 | 5.14 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 22 | 5.18 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 23 | 5.27 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 24 | 5.28 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 25 | 5.30 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 26 | 5.34 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 27 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 28 | 5.40 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 29 | 5.42 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 30 | 5.42 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 31 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 32 | 5.52 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 33 | 5.54 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 34 | 5.57 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 35 | 5.57 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 36 | 5.59 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 37 | 5.61 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 38 | 5.65 | [Adam Chodyniecki](https://www.worldcubeassociation.org/persons/2017CHOD02) |
| 39 | 5.66 | [Jakub Turczyk](https://www.worldcubeassociation.org/persons/2022TURC02) |
| 40 | 5.68 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 41 | 5.68 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 42 | 5.68 | [Victor Glyrskov](https://www.worldcubeassociation.org/persons/2014GLYR01) |
| 43 | 5.69 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 44 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 45 | 5.69 | [Jaidon Poraminthara Lin](https://www.worldcubeassociation.org/persons/2019LINJ04) |
| 46 | 5.72 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 47 | 5.75 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 48 | 5.79 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 49 | 5.84 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 50 | 5.85 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.19 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.43 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 3 | 2.69 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 4 | 2.74 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 5 | 2.75 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6 | 2.77 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 7 | 2.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 8 | 2.81 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 9 | 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 10 | 2.90 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 11 | 2.91 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 12 | 2.95 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 13 | 2.95 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 14 | 2.96 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 15 | 2.96 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 16 | 2.97 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 17 | 2.97 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 18 | 2.99 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 19 | 3.00 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 20 | 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 21 | 3.01 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 22 | 3.07 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 23 | 3.07 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 24 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 25 | 3.08 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 26 | 3.09 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 27 | 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 28 | 3.15 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 29 | 3.16 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 30 | 3.17 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 31 | 3.19 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 32 | 3.19 | [Bence Kiácz](https://www.worldcubeassociation.org/persons/2016KIAC01) |
| 33 | 3.19 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 34 | 3.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 35 | 3.21 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 36 | 3.22 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 37 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 38 | 3.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 39 | 3.26 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 40 | 3.28 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 41 | 3.28 | [Fabian Browa](https://www.worldcubeassociation.org/persons/2019BROW09) |
| 42 | 3.30 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 43 | 3.30 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 44 | 3.30 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 45 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 46 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 47 | 3.30 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 48 | 3.31 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 49 | 3.31 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 50 | 3.31 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 6.13 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 2 | 6.18 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 3 | 6.24 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 4 | 6.25 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 5 | 6.42 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6 | 6.62 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7 | 6.73 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 8 | 6.93 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 9 | 7.15 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 10 | 7.24 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 11 | 7.26 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.30 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 13 | 7.50 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 14 | 7.60 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 15 | 7.62 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 16 | 7.74 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 17 | 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 18 | 7.77 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 19 | 8.00 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 20 | 8.04 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 21 | 8.05 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 22 | 8.05 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 23 | 8.08 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 24 | 8.08 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 25 | 8.09 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 26 | 8.12 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 27 | 8.20 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 28 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 29 | 8.42 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 30 | 8.46 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 31 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 32 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 33 | 8.56 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 34 | 8.59 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 35 | 8.59 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 36 | 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 37 | 8.66 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 38 | 8.68 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 39 | 8.68 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 40 | 8.71 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 41 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 42 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 43 | 8.77 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 44 | 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 45 | 8.82 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 46 | 8.84 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 47 | 8.85 | [James Chea](https://www.worldcubeassociation.org/persons/2022CHEA05) |
| 48 | 8.88 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 49 | 8.89 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 50 | 8.92 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |

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
