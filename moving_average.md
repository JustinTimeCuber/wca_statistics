## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 24 May 2023*


### Rubik's Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 5.33 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 2 | 5.65 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 3 | 5.75 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 4 | 5.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 6.11 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6 | 6.22 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 7 | 6.27 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 8 | 6.27 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 9 | 6.41 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 10 | 6.43 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 11 | 6.52 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 12 | 6.57 | [Yufang Du (杜昱方)](https://www.worldcubeassociation.org/persons/2023DUYU01) |
| 13 | 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 14 | 6.64 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 15 | 6.67 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 16 | 6.70 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 17 | 6.71 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 18 | 6.74 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 19 | 6.82 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 20 | 6.82 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 21 | 6.84 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 22 | 6.85 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 23 | 6.86 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 24 | 6.87 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 25 | 6.89 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 26 | 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 27 | 6.92 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 28 | 6.93 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 29 | 6.94 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 30 | 6.99 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 31 | 7.02 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 32 | 7.03 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 33 | 7.03 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 34 | 7.04 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 35 | 7.05 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 36 | 7.05 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 37 | 7.07 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 38 | 7.08 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 39 | 7.09 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 40 | 7.10 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 41 | 7.10 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 42 | 7.10 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 43 | 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 44 | 7.10 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 45 | 7.10 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 46 | 7.13 | [Angel Armando Jaime Sánchez](https://www.worldcubeassociation.org/persons/2018SANC03) |
| 47 | 7.20 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 48 | 7.20 | [Olaf Kuźmiński](https://www.worldcubeassociation.org/persons/2018KUZM02) |
| 49 | 7.21 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 50 | 7.22 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |

### 2x2x2 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1.38 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 1.46 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 3 | 1.58 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 4 | 1.65 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 5 | 1.67 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 6 | 1.70 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 7 | 1.70 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 8 | 1.71 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 9 | 1.71 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 10 | 1.74 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 11 | 1.75 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 12 | 1.79 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 13 | 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 14 | 1.81 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 15 | 1.82 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 16 | 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 17 | 1.84 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 18 | 1.84 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 19 | 1.86 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 20 | 1.86 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 21 | 1.87 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 22 | 1.89 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 23 | 1.90 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 24 | 1.90 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 25 | 1.90 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 26 | 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 27 | 1.91 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 28 | 1.92 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 29 | 1.94 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 30 | 1.95 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 31 | 1.95 | [William Jensen](https://www.worldcubeassociation.org/persons/2016JENS09) |
| 32 | 1.95 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 33 | 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 34 | 1.96 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 35 | 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 36 | 1.97 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 37 | 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 38 | 2.00 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 39 | 2.00 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 40 | 2.00 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 41 | 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 42 | 2.01 | [Daniel Sloan](https://www.worldcubeassociation.org/persons/2022SLOA01) |
| 43 | 2.02 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 44 | 2.03 | [Arhaan Sareen](https://www.worldcubeassociation.org/persons/2017SARE03) |
| 45 | 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 46 | 2.04 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 47 | 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 48 | 2.07 | [Jungwoo Ha (하정우)](https://www.worldcubeassociation.org/persons/2017HAJU01) |
| 49 | 2.07 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 50 | 2.08 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |

### 4x4x4 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 21.88 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 23.23 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 23.24 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 4 | 23.86 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 24.77 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6 | 24.98 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 7 | 25.00 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 8 | 25.26 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 9 | 25.64 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 10 | 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 11 | 26.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12 | 26.55 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 13 | 26.56 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 14 | 26.80 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 15 | 27.03 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 16 | 27.18 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 17 | 27.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 18 | 27.33 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 19 | 27.39 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 20 | 27.39 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 21 | 27.42 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 22 | 27.90 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 23 | 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 24 | 28.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 25 | 28.29 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 26 | 28.53 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 27 | 28.54 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 28 | 28.65 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 29 | 28.66 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 30 | 28.73 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 31 | 28.85 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 32 | 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 33 | 28.99 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 34 | 29.04 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 35 | 29.07 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 36 | 29.08 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 37 | 29.11 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 38 | 29.14 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 39 | 29.14 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 40 | 29.20 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 41 | 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 42 | 29.36 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 43 | 29.38 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 44 | 29.39 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 45 | 29.47 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 46 | 29.52 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 47 | 29.56 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 48 | 29.57 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 49 | 29.57 | [Mika Smulders](https://www.worldcubeassociation.org/persons/2016SMUL01) |
| 50 | 29.61 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |

### 5x5x5 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 39.57 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 42.54 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 3 | 43.43 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 4 | 43.51 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5 | 45.38 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6 | 47.15 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 7 | 47.20 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 8 | 47.31 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 9 | 47.50 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10 | 47.84 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 11 | 48.10 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12 | 48.46 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 13 | 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 14 | 48.55 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 15 | 48.87 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 16 | 49.34 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 17 | 49.53 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 18 | 49.64 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 19 | 50.92 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 20 | 51.03 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 21 | 51.15 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 22 | 51.42 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 23 | 51.71 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 24 | 51.85 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 25 | 52.06 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 26 | 52.11 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 27 | 52.29 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 28 | 52.34 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 29 | 52.44 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 30 | 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 31 | 52.56 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 32 | 52.68 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 33 | 52.68 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 34 | 52.76 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 35 | 52.82 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 36 | 52.96 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 37 | 53.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 38 | 53.15 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 39 | 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 40 | 53.39 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 41 | 53.48 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 42 | 53.50 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 43 | 53.54 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 44 | 53.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 45 | 53.76 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 46 | 53.89 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 47 | 53.89 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 48 | 54.21 | [Mark Zimmermann](https://www.worldcubeassociation.org/persons/2018ZIMM02) |
| 49 | 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 50 | 54.30 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |

### 6x6x6 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:11.85 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 1:20.06 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 3 | 1:23.59 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 4 | 1:23.92 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 5 | 1:25.83 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6 | 1:28.64 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 7 | 1:30.10 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 8 | 1:31.07 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 9 | 1:31.46 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 1:31.48 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 1:31.75 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 12 | 1:32.07 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 13 | 1:32.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 14 | 1:32.25 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 15 | 1:32.61 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 16 | 1:33.34 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 17 | 1:33.59 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 18 | 1:34.75 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 19 | 1:35.20 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 20 | 1:35.69 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 21 | 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 22 | 1:36.70 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 23 | 1:36.72 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 24 | 1:36.80 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 25 | 1:36.83 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 26 | 1:37.01 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 27 | 1:37.09 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 28 | 1:37.44 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 29 | 1:37.49 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 30 | 1:37.98 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 31 | 1:38.00 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 32 | 1:38.24 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 33 | 1:38.65 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 34 | 1:38.85 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 35 | 1:38.89 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 36 | 1:38.99 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 37 | 1:39.51 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 38 | 1:39.73 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 39 | 1:40.30 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 40 | 1:40.92 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 41 | 1:40.93 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 42 | 1:41.05 | [Mateusz Szulik](https://www.worldcubeassociation.org/persons/2017SZUL01) |
| 43 | 1:41.05 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 44 | 1:41.31 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 45 | 1:41.55 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 46 | 1:41.58 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 47 | 1:41.65 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 48 | 1:41.76 | [Ivan Lew Yi Wen (刘义文)](https://www.worldcubeassociation.org/persons/2012WENI01) |
| 49 | 1:41.89 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 50 | 1:41.90 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |

### 7x7x7 Cube

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 1:49.03 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 2:01.71 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 3 | 2:03.73 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 4 | 2:05.07 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 5 | 2:06.40 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 6 | 2:07.53 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7 | 2:07.73 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 8 | 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 9 | 2:09.26 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 10 | 2:11.40 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 11 | 2:12.44 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 12 | 2:16.00 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 13 | 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 14 | 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 15 | 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 16 | 2:20.41 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 17 | 2:20.63 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 18 | 2:22.51 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 19 | 2:22.86 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 20 | 2:23.01 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 21 | 2:23.89 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 22 | 2:24.49 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 23 | 2:24.64 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 24 | 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 25 | 2:25.48 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 26 | 2:25.49 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 27 | 2:25.54 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 28 | 2:25.68 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 29 | 2:25.87 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 30 | 2:25.98 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 31 | 2:26.59 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 32 | 2:27.22 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 33 | 2:27.31 | [Jane Behrle](https://www.worldcubeassociation.org/persons/2018BEHR01) |
| 34 | 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 35 | 2:27.98 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 36 | 2:28.25 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 37 | 2:28.81 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 38 | 2:29.23 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 39 | 2:29.26 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 40 | 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 41 | 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 42 | 2:29.79 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 43 | 2:29.81 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 44 | 2:29.86 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 45 | 2:30.47 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 46 | 2:30.63 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 47 | 2:31.16 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 48 | 2:31.32 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 49 | 2:31.63 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 50 | 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |

### 3x3x3 Fewest Moves

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 22.65 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 2 | 22.81 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 3 | 23.61 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 4 | 23.82 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 5 | 24.12 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 6 | 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 7 | 24.39 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 8 | 24.42 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 9 | 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 10 | 24.60 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 11 | 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 12 | 25.08 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 13 | 25.13 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 14 | 25.25 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 15 | 25.49 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 16 | 25.53 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 17 | 25.68 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 18 | 25.70 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 19 | 25.81 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 20 | 25.84 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 21 | 25.97 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 22 | 26.03 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 23 | 26.09 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |
| 24 | 26.24 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 25 | 26.31 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 26 | 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 27 | 26.56 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 28 | 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 29 | 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 30 | 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 31 | 27.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 32 | 27.13 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 33 | 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 34 | 27.14 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 35 | 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 36 | 27.33 | [Roy Tamir](https://www.worldcubeassociation.org/persons/2014TAMI01) |
| 37 | 27.39 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 38 | 27.41 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 39 | 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 40 | 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 41 | 27.49 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 42 | 27.56 | [Ang Chin Zhen (洪靖程)](https://www.worldcubeassociation.org/persons/2016ZHEN09) |
| 43 | 27.56 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 44 | 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 45 | 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 46 | 27.71 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 47 | 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 48 | 27.78 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 49 | 27.82 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 50 | 27.91 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |

### 3x3x3 One-Handed

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 9.72 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2 | 10.11 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 3 | 10.28 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 4 | 10.29 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 5 | 10.35 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 6 | 10.50 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 7 | 10.51 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 8 | 10.69 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 9 | 10.77 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 10 | 10.89 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 11 | 10.92 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 12 | 11.11 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 13 | 11.16 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 14 | 11.22 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 15 | 11.22 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 16 | 11.31 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 17 | 11.33 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 18 | 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 19 | 11.38 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 20 | 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 21 | 11.45 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 22 | 11.47 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 23 | 11.68 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 24 | 11.73 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 25 | 11.80 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 26 | 11.88 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 27 | 11.96 | [Eden Robinson-Rechavi](https://www.worldcubeassociation.org/persons/2022ROBI05) |
| 28 | 12.00 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 29 | 12.05 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 30 | 12.06 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 31 | 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 32 | 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 33 | 12.09 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 34 | 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 35 | 12.15 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 36 | 12.19 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 37 | 12.20 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 38 | 12.22 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 39 | 12.24 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 40 | 12.29 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 41 | 12.30 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 42 | 12.32 | [Nicolas Gertner Kilian](https://www.worldcubeassociation.org/persons/2013GERT01) |
| 43 | 12.33 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 44 | 12.33 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 45 | 12.35 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 46 | 12.36 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 47 | 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 48 | 12.41 | [Simon Kalhofer](https://www.worldcubeassociation.org/persons/2012KALH01) |
| 49 | 12.41 | [Dhruva Sai Meruva](https://www.worldcubeassociation.org/persons/2021MERU01) |
| 50 | 12.42 | [Shaun Mack](https://www.worldcubeassociation.org/persons/2018MACK04) |

### Megaminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 29.83 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 2 | 30.20 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 3 | 30.93 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 4 | 33.05 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 5 | 33.21 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 6 | 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 7 | 33.92 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 8 | 34.85 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 9 | 34.94 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 10 | 35.21 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 11 | 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 12 | 36.54 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 13 | 36.65 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 14 | 36.72 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 15 | 36.86 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 16 | 37.29 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 17 | 37.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 18 | 37.81 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 19 | 38.30 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 20 | 38.38 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 21 | 38.43 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 22 | 38.46 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 23 | 38.57 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 24 | 38.73 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 25 | 38.83 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 26 | 39.13 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27 | 39.21 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 28 | 39.43 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 29 | 39.64 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 30 | 39.65 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 31 | 39.85 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 32 | 40.00 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 33 | 40.33 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 34 | 40.35 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 35 | 40.51 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 36 | 40.59 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 37 | 40.73 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 38 | 40.74 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 39 | 40.78 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 40 | 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41 | 41.12 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 42 | 41.27 | [Michael Muething](https://www.worldcubeassociation.org/persons/2019MUET01) |
| 43 | 41.44 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 44 | 41.73 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 45 | 41.97 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 46 | 41.98 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 47 | 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 48 | 41.99 | [Edson Bryan Béjar Román](https://www.worldcubeassociation.org/persons/2017ROMA11) |
| 49 | 42.06 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 50 | 42.15 | [Brandon Harris](https://www.worldcubeassociation.org/persons/2018HARR12) |

### Pyraminx

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.01 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2 | 2.06 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 3 | 2.07 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 4 | 2.08 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 5 | 2.23 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 6 | 2.23 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 7 | 2.26 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 8 | 2.31 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 9 | 2.34 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 10 | 2.38 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 11 | 2.40 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 12 | 2.42 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 13 | 2.43 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 14 | 2.43 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 15 | 2.49 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 16 | 2.49 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 17 | 2.50 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 18 | 2.51 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 19 | 2.58 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 20 | 2.58 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 21 | 2.58 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 22 | 2.59 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 23 | 2.60 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 24 | 2.62 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 25 | 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 26 | 2.63 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 27 | 2.64 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 28 | 2.65 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 29 | 2.67 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 30 | 2.68 | [Parker Trager](https://www.worldcubeassociation.org/persons/2016TRAG01) |
| 31 | 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 32 | 2.70 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 33 | 2.72 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 34 | 2.73 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 35 | 2.74 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 36 | 2.75 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 37 | 2.76 | [Zhiyuan Li (李致远)](https://www.worldcubeassociation.org/persons/2019LIZH08) |
| 38 | 2.77 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 39 | 2.78 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 40 | 2.78 | [Jeyson Paul Espinoza Diaz](https://www.worldcubeassociation.org/persons/2021DIAZ01) |
| 41 | 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 42 | 2.83 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 43 | 2.84 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 44 | 2.85 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 45 | 2.85 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 46 | 2.86 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 47 | 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 48 | 2.86 | [Dylan Chan](https://www.worldcubeassociation.org/persons/2018CHAN05) |
| 49 | 2.86 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 50 | 2.88 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |

### Rubik's Clock

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 4.19 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 2 | 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 3 | 4.77 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4 | 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 5 | 4.94 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 6 | 5.01 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 7 | 5.01 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 8 | 5.01 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 9 | 5.05 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 10 | 5.06 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 11 | 5.09 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 12 | 5.10 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 13 | 5.10 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 14 | 5.11 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 15 | 5.11 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 16 | 5.15 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 17 | 5.23 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 18 | 5.26 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 19 | 5.32 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 20 | 5.33 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 21 | 5.33 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 22 | 5.38 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 23 | 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 24 | 5.54 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 25 | 5.57 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 26 | 5.59 | [Niklas Aasen Eliasson](https://www.worldcubeassociation.org/persons/2021ELIA01) |
| 27 | 5.66 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 28 | 5.67 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 29 | 5.68 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 30 | 5.69 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 31 | 5.69 | [Marcel Politowicz](https://www.worldcubeassociation.org/persons/2021POLI02) |
| 32 | 5.70 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 33 | 5.72 | [Neil Gour](https://www.worldcubeassociation.org/persons/2022GOUR01) |
| 34 | 5.74 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 35 | 5.84 | [Virgile Perrot](https://www.worldcubeassociation.org/persons/2017PERR02) |
| 36 | 5.87 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 37 | 5.88 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 38 | 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 39 | 5.91 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 40 | 5.92 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 41 | 5.95 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 42 | 6.02 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 43 | 6.03 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 44 | 6.05 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 45 | 6.05 | [Radosław Michałek](https://www.worldcubeassociation.org/persons/2021MICH03) |
| 46 | 6.07 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 47 | 6.07 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 48 | 6.09 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 49 | 6.09 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 50 | 6.10 | [Paul Mirza](https://www.worldcubeassociation.org/persons/2020MIRZ01) |

### Skewb

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 2.12 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2 | 2.78 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 3 | 2.79 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 4 | 2.81 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 5 | 2.81 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 6 | 2.82 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 7 | 2.84 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 8 | 2.84 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 9 | 2.88 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 10 | 2.91 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 11 | 2.91 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 12 | 2.93 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 13 | 2.93 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 14 | 2.95 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 15 | 2.95 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 16 | 2.96 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 17 | 2.97 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 18 | 3.01 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 19 | 3.01 | [Charles Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 20 | 3.02 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 21 | 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 22 | 3.07 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 23 | 3.07 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 24 | 3.08 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 25 | 3.09 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 26 | 3.09 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 27 | 3.10 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 28 | 3.13 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 29 | 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 30 | 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 31 | 3.22 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 32 | 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 33 | 3.27 | [Alessandro Calzoni](https://www.worldcubeassociation.org/persons/2021CALZ01) |
| 34 | 3.28 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 35 | 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 36 | 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 37 | 3.30 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 38 | 3.31 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 39 | 3.31 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 40 | 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 41 | 3.33 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 42 | 3.33 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 43 | 3.33 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 44 | 3.36 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 45 | 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 46 | 3.38 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 47 | 3.39 | [Manuel Prieto de Antón](https://www.worldcubeassociation.org/persons/2015ANTO04) |
| 48 | 3.39 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 49 | 3.39 | [Elias Malomgré](https://www.worldcubeassociation.org/persons/2017MALO02) |
| 50 | 3.40 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |

### Square-1

| Rank | Moving average | Person |
| :--- | ---: | :--- |
| 1 | 6.19 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 2 | 6.23 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 3 | 6.28 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 4 | 6.38 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 5 | 6.52 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 6 | 6.53 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 7 | 6.81 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 8 | 6.89 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 9 | 7.24 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 10 | 7.27 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 11 | 7.35 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 12 | 7.58 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 13 | 7.62 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 14 | 7.67 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 15 | 7.81 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 16 | 7.83 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 17 | 7.90 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 18 | 7.92 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 19 | 8.15 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 20 | 8.24 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 21 | 8.26 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 22 | 8.31 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 23 | 8.37 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 24 | 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 25 | 8.44 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 26 | 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 27 | 8.50 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 28 | 8.53 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 29 | 8.54 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 30 | 8.64 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 31 | 8.65 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 32 | 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 33 | 8.81 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 34 | 8.85 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 35 | 8.96 | [Ian Southa](https://www.worldcubeassociation.org/persons/2018SOUT01) |
| 36 | 8.99 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 37 | 8.99 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 38 | 9.01 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 39 | 9.02 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 40 | 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 41 | 9.03 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 42 | 9.09 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 43 | 9.11 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 44 | 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 45 | 9.15 | [Felipe Maierowicz](https://www.worldcubeassociation.org/persons/2019MAIE01) |
| 46 | 9.18 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 47 | 9.19 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 48 | 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 49 | 9.23 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 50 | 9.24 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |

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
