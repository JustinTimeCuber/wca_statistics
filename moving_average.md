## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on  1 September 2023*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.21 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.46 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 3 | 5.53 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 5.60 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5 | 5.79 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 6.10 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 7 | 6.19 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 8 | 6.23 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 9 | 6.24 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 10 | 6.40 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 11 | 6.42 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 12 | 6.47 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 13 | 6.47 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 14 | 6.52 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 15 | 6.53 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 16 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 17 | 6.61 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 18 | 6.61 | [Yuzhe Wang (王语哲)](https://www.worldcubeassociation.org/persons/2021WANG05) |
| 19 | 6.63 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 20 | 6.65 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 21 | 6.66 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 22 | 6.78 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 23 | 6.80 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 24 | 6.85 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 25 | 6.85 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 26 | 6.85 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 27 | 6.86 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 28 | 6.86 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 29 | 6.88 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 30 | 6.88 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 31 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 32 | 6.90 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 33 | 6.93 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 34 | 6.93 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 35 | 6.94 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 36 | 6.98 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 37 | 6.99 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 38 | 6.99 | [Valerio Locatelli](https://www.worldcubeassociation.org/persons/2018LOCA01) |
| 39 | 7.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 40 | 7.02 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 41 | 7.02 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 42 | 7.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 43 | 7.04 | [Kim Roger Haraldsen](https://www.worldcubeassociation.org/persons/2015LARS04) |
| 44 | 7.04 | [Nanxi Liu (刘南希)](https://www.worldcubeassociation.org/persons/2018LIUN01) |
| 45 | 7.05 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 46 | 7.05 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 47 | 7.07 | [Brenton Angelo Lo Wong](https://www.worldcubeassociation.org/persons/2017WONG01) |
| 48 | 7.08 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 49 | 7.09 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 50 | 7.09 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.35 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 1.37 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 3 | 1.45 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 4 | 1.55 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5 | 1.63 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 6 | 1.64 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 7 | 1.64 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 8 | 1.68 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 9 | 1.69 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 10 | 1.69 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 11 | 1.70 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 12 | 1.70 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 13 | 1.71 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 14 | 1.77 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 15 | 1.78 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 16 | 1.80 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 17 | 1.80 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 18 | 1.81 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 19 | 1.81 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 20 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 21 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 22 | 1.83 | [Andrew Mao](https://www.worldcubeassociation.org/persons/2022MAOA01) |
| 23 | 1.84 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 24 | 1.85 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 25 | 1.85 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 26 | 1.85 | [Christofor Gabriel Costea](https://www.worldcubeassociation.org/persons/2022COST03) |
| 27 | 1.87 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 28 | 1.88 | [Nicolás Sánchez](https://www.worldcubeassociation.org/persons/2015SANC11) |
| 29 | 1.90 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 30 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 31 | 1.91 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 32 | 1.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 33 | 1.92 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 34 | 1.92 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 35 | 1.93 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 36 | 1.94 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 37 | 1.94 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 38 | 1.94 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 39 | 1.94 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 40 | 1.95 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 41 | 1.95 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 42 | 1.96 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 43 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 44 | 1.96 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 45 | 1.97 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 46 | 1.97 | [Alwin Federsel](https://www.worldcubeassociation.org/persons/2022FEDE01) |
| 47 | 1.98 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 48 | 1.99 | [Elian Beguec](https://www.worldcubeassociation.org/persons/2014BEGU01) |
| 49 | 1.99 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 50 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.96 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 22.88 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 23.50 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 4 | 24.76 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.78 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 6 | 24.91 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 7 | 24.95 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 8 | 25.06 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 9 | 25.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 10 | 25.60 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 11 | 25.91 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 12 | 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 13 | 26.14 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 14 | 26.44 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 15 | 26.72 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 16 | 26.84 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 17 | 26.93 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 18 | 26.96 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 19 | 27.26 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 20 | 27.35 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 21 | 27.51 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 22 | 27.89 | [Timofei Tarasenko](https://www.worldcubeassociation.org/persons/2019TARA09) |
| 23 | 27.93 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 24 | 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 25 | 28.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 26 | 28.06 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 27 | 28.06 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 28 | 28.16 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 29 | 28.21 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 30 | 28.25 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 31 | 28.26 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 32 | 28.43 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 33 | 28.49 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 34 | 28.52 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 35 | 28.55 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 36 | 28.72 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 37 | 28.76 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 38 | 28.79 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 39 | 28.80 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 40 | 28.84 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 41 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 42 | 28.98 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 43 | 29.02 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 44 | 29.07 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 45 | 29.08 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 46 | 29.09 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 47 | 29.11 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 48 | 29.19 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 49 | 29.21 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 50 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 39.34 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 40.79 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 42.05 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 43.46 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 5 | 44.74 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 45.04 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 45.33 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 8 | 45.48 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 9 | 46.43 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 10 | 46.54 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 11 | 46.71 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 12 | 46.73 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 13 | 47.02 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 14 | 48.16 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 15 | 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 16 | 48.74 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 17 | 48.96 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 18 | 49.43 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 19 | 49.76 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 20 | 50.05 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 21 | 50.07 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 22 | 50.23 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 23 | 50.46 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 24 | 50.74 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 25 | 50.88 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 26 | 51.23 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 27 | 51.26 | [Pedro Alejandro Condo Tellez](https://www.worldcubeassociation.org/persons/2015TELL01) |
| 28 | 51.45 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 29 | 51.60 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 30 | 51.64 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 31 | 51.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 32 | 51.68 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 33 | 51.88 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 34 | 51.92 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 35 | 51.93 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 36 | 51.99 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 37 | 52.02 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 38 | 52.09 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 39 | 52.19 | [Leon Marcell Alamanda](https://www.worldcubeassociation.org/persons/2018ALAM08) |
| 40 | 52.20 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 41 | 52.35 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 42 | 52.36 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 43 | 52.36 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 44 | 52.42 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 45 | 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 46 | 52.91 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 47 | 52.95 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 48 | 53.07 | [Inigo Miguel B. Palisoc](https://www.worldcubeassociation.org/persons/2017PALI04) |
| 49 | 53.17 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 50 | 53.20 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:13.35 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:20.29 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3 | 1:20.71 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 1:21.95 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 1:22.75 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 6 | 1:26.39 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 1:26.85 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 1:26.97 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 9 | 1:27.50 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 10 | 1:27.81 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 11 | 1:27.90 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 12 | 1:28.08 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 13 | 1:29.16 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 14 | 1:30.31 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 15 | 1:30.48 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 16 | 1:31.62 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 17 | 1:31.89 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 18 | 1:32.25 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 19 | 1:32.93 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 20 | 1:33.09 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 21 | 1:33.90 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 22 | 1:34.10 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 23 | 1:34.51 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 24 | 1:34.54 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 25 | 1:34.67 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 26 | 1:34.72 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 27 | 1:34.86 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 28 | 1:35.36 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 29 | 1:35.40 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 30 | 1:35.50 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 31 | 1:35.56 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 32 | 1:35.61 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 33 | 1:35.83 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 34 | 1:35.92 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 35 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 36 | 1:37.04 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 37 | 1:37.24 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 38 | 1:37.24 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 39 | 1:37.35 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 40 | 1:37.52 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 41 | 1:37.82 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 42 | 1:37.82 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 43 | 1:37.85 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 44 | 1:37.95 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 45 | 1:38.01 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 46 | 1:38.07 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 47 | 1:38.36 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 48 | 1:38.70 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 49 | 1:39.08 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 50 | 1:39.25 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:47.54 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 2:00.79 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 2:01.74 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 4 | 2:02.24 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5 | 2:02.65 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6 | 2:03.24 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 7 | 2:04.68 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 2:07.45 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 2:08.65 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 10 | 2:09.00 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:09.68 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 12 | 2:11.25 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 13 | 2:15.90 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 14 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 15 | 2:17.66 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 16 | 2:18.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 17 | 2:18.39 | [Roxy Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 18 | 2:18.64 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 19 | 2:19.14 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 20 | 2:19.18 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 21 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 22 | 2:20.59 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 23 | 2:20.60 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 24 | 2:20.96 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 25 | 2:21.51 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 26 | 2:22.05 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 27 | 2:22.10 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 28 | 2:22.38 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 29 | 2:22.85 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 30 | 2:23.36 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 31 | 2:23.36 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 32 | 2:23.46 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 33 | 2:24.81 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 34 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 35 | 2:25.12 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 36 | 2:25.73 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 37 | 2:26.38 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 38 | 2:26.39 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 39 | 2:26.71 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 40 | 2:26.98 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 41 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 42 | 2:27.78 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 43 | 2:28.08 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 44 | 2:28.13 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 45 | 2:28.52 | [Minkyu Shin (신민규)](https://www.worldcubeassociation.org/persons/2018SHIN08) |
| 46 | 2:28.80 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 47 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 48 | 2:29.59 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 49 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 50 | 2:30.10 | [Sheldon Rego](https://www.worldcubeassociation.org/persons/2016REGO01) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.48 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 2 | 23.25 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 3 | 23.53 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 4 | 23.66 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 5 | 23.66 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 6 | 23.94 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 7 | 24.03 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 8 | 24.22 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 9 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 10 | 24.27 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 11 | 24.40 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 12 | 24.49 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 13 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 14 | 24.66 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 15 | 24.67 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 16 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 17 | 24.71 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 18 | 24.80 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 19 | 24.81 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 20 | 25.03 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 21 | 25.15 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 22 | 25.55 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 23 | 25.75 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 24 | 25.79 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 25 | 26.09 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 26 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 27 | 26.10 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 28 | 26.10 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 29 | 26.15 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 30 | 26.32 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 31 | 26.41 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 32 | 26.43 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 33 | 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 34 | 26.57 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 35 | 26.67 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 36 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 37 | 26.78 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 38 | 26.86 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 39 | 26.87 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 40 | 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 41 | 27.11 | [Jan Riedl](https://www.worldcubeassociation.org/persons/2019RIED01) |
| 42 | 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 43 | 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 44 | 27.30 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 45 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 46 | 27.41 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 47 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 48 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 49 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 50 | 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.67 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 9.93 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 3 | 10.08 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 4 | 10.10 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 5 | 10.28 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6 | 10.29 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 7 | 10.31 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 8 | 10.49 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 9 | 10.54 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 10 | 10.69 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 11 | 10.70 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 12 | 10.90 | [Antonio Kam (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 13 | 11.04 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 14 | 11.06 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 15 | 11.09 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 16 | 11.10 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 17 | 11.13 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 18 | 11.13 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 19 | 11.17 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 20 | 11.19 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 21 | 11.31 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 22 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 23 | 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 24 | 11.62 | [Mantas Urbanavičius](https://www.worldcubeassociation.org/persons/2017URBA01) |
| 25 | 11.75 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 26 | 11.75 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 27 | 11.76 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 28 | 11.76 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 29 | 11.77 | [Parist Pariyakanok (พริษฐ์ ปริยกนก)](https://www.worldcubeassociation.org/persons/2018PARI07) |
| 30 | 11.81 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 31 | 11.81 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 32 | 11.81 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 33 | 11.84 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 34 | 11.86 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 35 | 11.86 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 36 | 11.89 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 37 | 11.89 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 38 | 11.90 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 39 | 11.92 | [Jonas Pilhöfer](https://www.worldcubeassociation.org/persons/2019PILH01) |
| 40 | 11.97 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 41 | 11.99 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 42 | 12.00 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 43 | 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 44 | 12.02 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 45 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 46 | 12.12 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 47 | 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 48 | 12.20 | [Pierre Meunier](https://www.worldcubeassociation.org/persons/2016MEUN02) |
| 49 | 12.21 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 50 | 12.27 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 28.77 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 30.07 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.64 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 4 | 31.70 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 31.81 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 33.40 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 7 | 33.40 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 8 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 9 | 34.60 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 10 | 34.82 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 11 | 35.08 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 12 | 35.32 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 13 | 35.60 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 14 | 36.45 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 15 | 36.84 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 16 | 36.89 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 17 | 37.01 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 18 | 37.04 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 19 | 37.12 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 20 | 37.24 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 21 | 37.52 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 22 | 38.15 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 23 | 38.19 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 24 | 38.22 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 25 | 38.29 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 26 | 38.45 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 27 | 38.77 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 28 | 38.80 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 29 | 38.81 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 30 | 38.87 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |
| 31 | 38.93 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 32 | 39.04 | [Lucas Kuczaj](https://www.worldcubeassociation.org/persons/2018KUCZ01) |
| 33 | 39.07 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 34 | 39.37 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 35 | 39.40 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 36 | 40.07 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 37 | 40.15 | [Damián Jail Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 38 | 40.19 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 39 | 40.46 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 40 | 40.61 | [Owen Chester](https://www.worldcubeassociation.org/persons/2016CHES01) |
| 41 | 40.66 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |
| 42 | 40.73 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 43 | 40.86 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 44 | 41.01 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 45 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 46 | 41.04 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 47 | 41.13 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 48 | 41.27 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 49 | 41.28 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 50 | 41.31 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.86 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2 | 2.01 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 3 | 2.02 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 4 | 2.06 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 5 | 2.14 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 6 | 2.24 | [Like Li (李李可)](https://www.worldcubeassociation.org/persons/2021LILI03) |
| 7 | 2.27 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 8 | 2.29 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 9 | 2.29 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 10 | 2.33 | [Huining Huang (黄徽宁)](https://www.worldcubeassociation.org/persons/2019HUAH03) |
| 11 | 2.34 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 12 | 2.36 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 13 | 2.37 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 14 | 2.37 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 15 | 2.39 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 16 | 2.39 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 17 | 2.43 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 18 | 2.44 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 19 | 2.48 | [Lingkun Jiang (姜凌坤)](https://www.worldcubeassociation.org/persons/2019JIAN54) |
| 20 | 2.49 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 21 | 2.50 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 22 | 2.50 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 23 | 2.52 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 24 | 2.53 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 25 | 2.59 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 26 | 2.60 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 27 | 2.60 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 28 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 29 | 2.62 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 30 | 2.62 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 31 | 2.62 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 32 | 2.63 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 33 | 2.63 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 34 | 2.63 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 35 | 2.64 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 36 | 2.65 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 37 | 2.65 | [Jonathan Plug](https://www.worldcubeassociation.org/persons/2022PLUG01) |
| 38 | 2.68 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 39 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 40 | 2.68 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 41 | 2.68 | [Connor Johnson](https://www.worldcubeassociation.org/persons/2022JOHN14) |
| 42 | 2.70 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 43 | 2.70 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 44 | 2.70 | [Keon Wilson](https://www.worldcubeassociation.org/persons/2018WILS10) |
| 45 | 2.72 | [Hajime Miyazaki (宮崎朔)](https://www.worldcubeassociation.org/persons/2022MIYA01) |
| 46 | 2.73 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 47 | 2.75 | [Ianis Costin Chele](https://www.worldcubeassociation.org/persons/2021CHEL01) |
| 48 | 2.76 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 49 | 2.76 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 50 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 3.96 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 2 | 4.10 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 3 | 4.40 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4 | 4.68 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 5 | 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 6 | 4.70 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7 | 4.77 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 8 | 4.82 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 9 | 4.86 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 10 | 4.91 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 11 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 12 | 4.98 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 13 | 4.99 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 14 | 5.07 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 15 | 5.11 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 16 | 5.11 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 17 | 5.12 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 18 | 5.14 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 19 | 5.18 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 20 | 5.22 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 21 | 5.27 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 22 | 5.28 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 23 | 5.34 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 24 | 5.35 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 25 | 5.35 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 26 | 5.37 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 27 | 5.40 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 28 | 5.42 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 29 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 30 | 5.54 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 31 | 5.56 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 32 | 5.57 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |
| 33 | 5.59 | [Richard Yiheng Tao](https://www.worldcubeassociation.org/persons/2020TAOR01) |
| 34 | 5.60 | [Eryk Kasperek](https://www.worldcubeassociation.org/persons/2021KASP01) |
| 35 | 5.61 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 36 | 5.68 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 37 | 5.68 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 38 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 39 | 5.71 | [Gabriel Rejdych](https://www.worldcubeassociation.org/persons/2020REJD01) |
| 40 | 5.72 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 41 | 5.75 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 42 | 5.79 | [Ryan Fong](https://www.worldcubeassociation.org/persons/2019FONG04) |
| 43 | 5.86 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 44 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 45 | 5.90 | [Caleb Kearney](https://www.worldcubeassociation.org/persons/2018KEAR02) |
| 46 | 5.90 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 47 | 5.91 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 48 | 5.91 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 49 | 5.93 | [Evan Millsap](https://www.worldcubeassociation.org/persons/2022MILL05) |
| 50 | 5.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.27 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.48 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 3 | 2.69 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 4 | 2.74 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 5 | 2.75 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6 | 2.78 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7 | 2.78 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 8 | 2.79 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 9 | 2.81 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 10 | 2.88 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 11 | 2.90 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 12 | 2.91 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 13 | 2.93 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 14 | 2.93 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 15 | 2.94 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 16 | 2.95 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 17 | 2.96 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 18 | 2.99 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 19 | 2.99 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 20 | 3.01 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 21 | 3.01 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 22 | 3.05 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 23 | 3.05 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 24 | 3.07 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 25 | 3.07 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 26 | 3.07 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 27 | 3.07 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 28 | 3.10 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 29 | 3.12 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 30 | 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 31 | 3.19 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 32 | 3.20 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 33 | 3.21 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 34 | 3.21 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 35 | 3.22 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 36 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 37 | 3.23 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 38 | 3.23 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 39 | 3.25 | [Michał Denkiewicz](https://www.worldcubeassociation.org/persons/2021DENK01) |
| 40 | 3.26 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 41 | 3.28 | [Yee Wen Foo](https://www.worldcubeassociation.org/persons/2017FOOY01) |
| 42 | 3.30 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 43 | 3.30 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 44 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 45 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 46 | 3.30 | [Vojtěch Grohmann](https://www.worldcubeassociation.org/persons/2021GROH01) |
| 47 | 3.31 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 48 | 3.31 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 49 | 3.31 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 50 | 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.75 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 2 | 6.23 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 3 | 6.32 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 4 | 6.42 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 5 | 6.53 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6 | 6.62 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7 | 6.82 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 8 | 6.93 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 9 | 7.24 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 10 | 7.30 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 11 | 7.37 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.49 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 13 | 7.50 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 14 | 7.50 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 15 | 7.51 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 16 | 7.62 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 17 | 7.75 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 18 | 7.81 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 19 | 7.92 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 20 | 8.04 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 21 | 8.07 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 22 | 8.08 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 23 | 8.09 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 24 | 8.17 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 25 | 8.27 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 26 | 8.28 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 27 | 8.30 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 28 | 8.31 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 29 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 30 | 8.45 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 31 | 8.46 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 32 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 33 | 8.51 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 34 | 8.56 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 35 | 8.61 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 36 | 8.63 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 37 | 8.67 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 38 | 8.68 | [Park Ji Won (박지원)](https://www.worldcubeassociation.org/persons/2017WONP01) |
| 39 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 40 | 8.74 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 41 | 8.76 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 42 | 8.77 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 43 | 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 44 | 8.85 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |
| 45 | 8.89 | [Benjamin Warry](https://www.worldcubeassociation.org/persons/2017WARR04) |
| 46 | 8.89 | [SeungO Han (한승오)](https://www.worldcubeassociation.org/persons/2019HANS03) |
| 47 | 8.90 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 48 | 8.92 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 49 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 50 | 8.98 | [Wang Ma (马旺)](https://www.worldcubeassociation.org/persons/2016MAWA01) |

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
