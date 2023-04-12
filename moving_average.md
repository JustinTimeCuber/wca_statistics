## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 11 April 2023*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 5.38 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 5.66 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 5.71 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 5.75 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 6.03 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 6.11 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 6.43 | [Luke Griesser](https://www.worldcubeassociation.org/persons/2015GRIE02) |
| 6.43 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 6.47 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 6.48 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 6.50 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 6.50 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 6.59 | [Weihao Kong (孔维浩)](https://www.worldcubeassociation.org/persons/2017KONG05) |
| 6.60 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 6.71 | [Yezhen Han (韩业臻)](https://www.worldcubeassociation.org/persons/2017HANY01) |
| 6.74 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 6.74 | [Kyle Santucci](https://www.worldcubeassociation.org/persons/2016SANT08) |
| 6.76 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 6.77 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 6.79 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 6.81 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.82 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 6.82 | [Morgan Yeh](https://www.worldcubeassociation.org/persons/2017YEHM01) |
| 6.84 | [Jerry Yao](https://www.worldcubeassociation.org/persons/2019YAOJ01) |
| 6.85 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 6.86 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 6.87 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 6.87 | [Ben Zhao](https://www.worldcubeassociation.org/persons/2017ZHAO79) |
| 6.89 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |
| 6.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 6.91 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 6.94 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.94 | [Bofan Zhang (张博藩)](https://www.worldcubeassociation.org/persons/2021ZHAN01) |
| 6.96 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 6.98 | [Philipp Weyer](https://www.worldcubeassociation.org/persons/2010WEYE01) |
| 6.99 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 6.99 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 7.01 | [Chris Mills](https://www.worldcubeassociation.org/persons/2014MILL04) |
| 7.01 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 7.01 | [Toby Litiatco](https://www.worldcubeassociation.org/persons/2018LITI01) |
| 7.04 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 7.06 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 7.10 | [Lukas Shelley](https://www.worldcubeassociation.org/persons/2016SHEL03) |
| 7.10 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 7.10 | [Szymon Musiał](https://www.worldcubeassociation.org/persons/2018MUSI03) |
| 7.11 | [Carson Widjaja](https://www.worldcubeassociation.org/persons/2018WIDJ01) |
| 7.13 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 7.17 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 7.22 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 7.26 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.50 | [Antonie Paterakis](https://www.worldcubeassociation.org/persons/2012PATE01) |
| 1.52 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 1.53 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 1.63 | [Alexander Bashutkin](https://www.worldcubeassociation.org/persons/2017BASH04) |
| 1.65 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1.66 | [Phoenix Patterson](https://www.worldcubeassociation.org/persons/2018PATT04) |
| 1.70 | [Guanbo Wang (王冠博)](https://www.worldcubeassociation.org/persons/2018WANG35) |
| 1.71 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 1.79 | [Brennen Lin](https://www.worldcubeassociation.org/persons/2016LINB01) |
| 1.81 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 1.81 | [Advay Sant](https://www.worldcubeassociation.org/persons/2015SANT44) |
| 1.82 | [Yoav Vishne](https://www.worldcubeassociation.org/persons/2022VISH01) |
| 1.83 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 1.84 | [Jiekang Pan (潘杰康)](https://www.worldcubeassociation.org/persons/2012PANJ02) |
| 1.86 | [Rami Sbahi](https://www.worldcubeassociation.org/persons/2011SBAH01) |
| 1.86 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 1.86 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 1.86 | [Yiheng Wang (王艺衡)](https://www.worldcubeassociation.org/persons/2019WANY36) |
| 1.87 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 1.90 | [Charles Jerome](https://www.worldcubeassociation.org/persons/2016JERO01) |
| 1.90 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 1.91 | [Xulang Li (黎旭朗)](https://www.worldcubeassociation.org/persons/2017LIXU06) |
| 1.91 | [James Alonso](https://www.worldcubeassociation.org/persons/2018ALON07) |
| 1.93 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1.94 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 1.94 | [Nigel Phang](https://www.worldcubeassociation.org/persons/2022PHAN03) |
| 1.94 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1.95 | [Tomasz Pietruszka](https://www.worldcubeassociation.org/persons/2021PIET01) |
| 1.96 | [Vako Marchilashvili (ვაკო მარჩილაშვილი)](https://www.worldcubeassociation.org/persons/2013MARC05) |
| 1.96 | [Aamir Saifee](https://www.worldcubeassociation.org/persons/2015SAIF01) |
| 1.97 | [Luigi Soriano](https://www.worldcubeassociation.org/persons/2016SORI04) |
| 1.97 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 1.97 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 1.98 | [Will Callan](https://www.worldcubeassociation.org/persons/2012CALL01) |
| 1.98 | [Ram Thakkar](https://www.worldcubeassociation.org/persons/2016THAK01) |
| 1.99 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.00 | [Yinghao Wang (王鹰豪)](https://www.worldcubeassociation.org/persons/2010WANG07) |
| 2.00 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 2.00 | [Kajetan Opach](https://www.worldcubeassociation.org/persons/2018OPAC01) |
| 2.01 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2.01 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 2.02 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2.03 | [Qiyu Zhang (张淇奥)](https://www.worldcubeassociation.org/persons/2017ZHAQ04) |
| 2.03 | [Teodor Zajder](https://www.worldcubeassociation.org/persons/2021ZAJD03) |
| 2.05 | [Yinqin Li (李尹钦)](https://www.worldcubeassociation.org/persons/2011LIYI02) |
| 2.07 | [Leo Lindqvist](https://www.worldcubeassociation.org/persons/2017LIND01) |
| 2.07 | [Bryan Eng](https://www.worldcubeassociation.org/persons/2017ENGB01) |
| 2.08 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 2.08 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.09 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 21.44 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 23.51 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 23.55 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 23.75 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 24.98 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 25.01 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 25.26 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 26.03 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 26.17 | [Leo Borromeo](https://www.worldcubeassociation.org/persons/2015BORR01) |
| 26.29 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 26.34 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 26.80 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 27.03 | [Đỗ Quang Hưng](https://www.worldcubeassociation.org/persons/2019HUNG16) |
| 27.11 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 27.24 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 27.24 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 27.26 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 27.35 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 27.38 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 27.47 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 27.90 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 27.94 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 28.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 28.40 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 28.65 | [Jonah Crosby](https://www.worldcubeassociation.org/persons/2012CROS01) |
| 28.65 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 28.68 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 28.75 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 28.90 | [Lucas Etter](https://www.worldcubeassociation.org/persons/2011ETTE01) |
| 28.94 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 28.99 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 29.02 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 29.04 | [Vincent Hartanto Utomo](https://www.worldcubeassociation.org/persons/2010UTOM01) |
| 29.07 | [Christopher Yen](https://www.worldcubeassociation.org/persons/2016YENC01) |
| 29.12 | [Isaac Wong Chang Man](https://www.worldcubeassociation.org/persons/2015MANI01) |
| 29.14 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 29.22 | [Sei Sugama (洲鎌星)](https://www.worldcubeassociation.org/persons/2010SUGA01) |
| 29.30 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 29.32 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 29.45 | [Alexandre Carlier](https://www.worldcubeassociation.org/persons/2012CARL03) |
| 29.49 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 29.51 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 29.51 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 29.56 | [Juan de Dios Noriega Sánchez](https://www.worldcubeassociation.org/persons/2017SANC24) |
| 29.60 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 29.68 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 29.70 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 29.86 | [Mulun Yin (阴目仑)](https://www.worldcubeassociation.org/persons/2009YINM01) |
| 29.96 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 29.99 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 39.59 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 42.75 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 42.80 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 43.17 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 45.35 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 47.26 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 47.31 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 47.46 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 47.57 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 48.10 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 48.40 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 48.50 | [Sebastian Weyer](https://www.worldcubeassociation.org/persons/2010WEYE02) |
| 48.53 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 49.34 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 49.60 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 49.93 | [Richard Delacoste](https://www.worldcubeassociation.org/persons/2015DELA05) |
| 50.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 50.84 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 51.57 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 51.69 | [Ivan Li Ka Leong (李嘉亮)](https://www.worldcubeassociation.org/persons/2015LEON02) |
| 51.85 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 51.89 | [Christopher Sun](https://www.worldcubeassociation.org/persons/2017SUNC02) |
| 52.29 | [Varun Mohanraj](https://www.worldcubeassociation.org/persons/2015MOHA10) |
| 52.44 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 52.45 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 52.47 | [Twan Dullemond](https://www.worldcubeassociation.org/persons/2018DULL01) |
| 52.68 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 52.68 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 52.70 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 52.82 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 53.10 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 53.12 | [Mats Valk](https://www.worldcubeassociation.org/persons/2007VALK01) |
| 53.15 | [Jinseo Hong](https://www.worldcubeassociation.org/persons/2017HONG17) |
| 53.21 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 53.25 | [Jacob Nokes](https://www.worldcubeassociation.org/persons/2017NOKE01) |
| 53.28 | [Junliang Huang (黄骏亮)](https://www.worldcubeassociation.org/persons/2017HUAN77) |
| 53.33 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 53.48 | [Eder Olivencia González](https://www.worldcubeassociation.org/persons/2012GONZ10) |
| 53.49 | [Ari Randers-Pehrson](https://www.worldcubeassociation.org/persons/2017RAND06) |
| 53.57 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 53.58 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 53.66 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 53.76 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 53.77 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 53.78 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 54.29 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 54.30 | [Marek Majerik](https://www.worldcubeassociation.org/persons/2015MAJE01) |
| 54.32 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 54.34 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 54.34 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:11.92 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 1:20.06 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 1:24.31 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 1:24.41 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 1:24.56 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:27.94 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 1:27.99 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 1:29.51 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 1:31.46 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 1:31.75 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 1:32.08 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 1:32.97 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 1:33.22 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 1:33.59 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 1:34.41 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 1:34.81 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 1:35.68 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 1:36.14 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 1:36.34 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 1:37.01 | [Henry Lichner](https://www.worldcubeassociation.org/persons/2018LICH05) |
| 1:37.30 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 1:37.56 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 1:37.65 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 1:38.52 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 1:38.63 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 1:38.68 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 1:38.96 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 1:38.99 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 1:39.15 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 1:39.51 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 1:40.30 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 1:40.30 | [Diego Rodriguez-Ramirez](https://www.worldcubeassociation.org/persons/2019RODR11) |
| 1:40.40 | [Yi-Fan Wu (吳亦凡)](https://www.worldcubeassociation.org/persons/2010WUIF01) |
| 1:40.58 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 1:40.88 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 1:40.92 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 1:40.93 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 1:41.26 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 1:41.29 | [Shih-Hao Wang (王士豪)](https://www.worldcubeassociation.org/persons/2015WANG46) |
| 1:41.55 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 1:41.65 | [Katie Hull](https://www.worldcubeassociation.org/persons/2010HULL01) |
| 1:41.65 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 1:41.78 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 1:41.88 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 1:42.18 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 1:42.33 | [Carter Bitz](https://www.worldcubeassociation.org/persons/2016BITZ01) |
| 1:42.53 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 1:42.83 | [Bautista Bonazzola](https://www.worldcubeassociation.org/persons/2014BONA02) |
| 1:43.03 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 1:43.05 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:52.22 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 2:04.82 | [János Bereczki](https://www.worldcubeassociation.org/persons/2018BERE01) |
| 2:05.07 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 2:05.24 | [Lim Hung (林弘)](https://www.worldcubeassociation.org/persons/2016HUNG08) |
| 2:06.05 | [Anyu Zhang (张安宇)](https://www.worldcubeassociation.org/persons/2012ZHAN08) |
| 2:07.73 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2:07.81 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:08.29 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 2:09.26 | [Kevin Hays](https://www.worldcubeassociation.org/persons/2009HAYS01) |
| 2:12.15 | [Benjamin Wei](https://www.worldcubeassociation.org/persons/2015WEIB03) |
| 2:13.59 | [Max Xiong (熊锐明)](https://www.worldcubeassociation.org/persons/2015XION03) |
| 2:16.82 | [Aryan Kejriwal](https://www.worldcubeassociation.org/persons/2013KEJR01) |
| 2:17.30 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 2:19.76 | [Wong Kin Lok (黃健樂)](https://www.worldcubeassociation.org/persons/2014LOKW01) |
| 2:20.15 | [Brandon Nunez](https://www.worldcubeassociation.org/persons/2016NUNE11) |
| 2:23.01 | [Alexis Rodrigo Cazu Mendoza](https://www.worldcubeassociation.org/persons/2014MEND02) |
| 2:23.13 | [Michał Halczuk](https://www.worldcubeassociation.org/persons/2006HALC01) |
| 2:24.30 | [Abdelhak Kaddour](https://www.worldcubeassociation.org/persons/2010KADD01) |
| 2:24.49 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 2:24.69 | [Paul Mahvi](https://www.worldcubeassociation.org/persons/2012MAHV01) |
| 2:24.86 | [Mattia Furlan](https://www.worldcubeassociation.org/persons/2013FURL01) |
| 2:25.14 | [Alwin Rölz](https://www.worldcubeassociation.org/persons/2016ROLZ01) |
| 2:25.40 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2:25.87 | [Celine Tran](https://www.worldcubeassociation.org/persons/2017TRAN25) |
| 2:25.96 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 2:25.98 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 2:26.30 | [Omar Ellabban](https://www.worldcubeassociation.org/persons/2018ELLA01) |
| 2:26.35 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 2:26.81 | [Kate Grahame](https://www.worldcubeassociation.org/persons/2018GRAH05) |
| 2:27.25 | [Daryl Tan Hong An](https://www.worldcubeassociation.org/persons/2015ANDA01) |
| 2:27.47 | [Zixuan Liu (刘子瑄)](https://www.worldcubeassociation.org/persons/2015LIUZ07) |
| 2:27.98 | [Antonio López](https://www.worldcubeassociation.org/persons/2014LOPE04) |
| 2:28.25 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 2:28.49 | [Ping-Yueh Huang (黃品越)](https://www.worldcubeassociation.org/persons/2012HUAN12) |
| 2:28.62 | [Zachary White](https://www.worldcubeassociation.org/persons/2010WHIT05) |
| 2:28.81 | [Gabriel Santiago Velez Gonzalez](https://www.worldcubeassociation.org/persons/2016GONZ52) |
| 2:29.26 | [Asia Konvittayayotin (เอเชีย กรวิทยโยธิน)](https://www.worldcubeassociation.org/persons/2009KONV01) |
| 2:29.27 | [Simon Stannek](https://www.worldcubeassociation.org/persons/2012STAN04) |
| 2:29.27 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 2:29.67 | [Alexey Zharikov](https://www.worldcubeassociation.org/persons/2015ZHAR01) |
| 2:29.86 | [Eli Jay](https://www.worldcubeassociation.org/persons/2014JAYE01) |
| 2:30.75 | [Sean Hartman](https://www.worldcubeassociation.org/persons/2016HART02) |
| 2:31.51 | [Chun-Pao Ni (倪君寶)](https://www.worldcubeassociation.org/persons/2016NIJU01) |
| 2:31.63 | [Bill Wang](https://www.worldcubeassociation.org/persons/2010WANG68) |
| 2:31.70 | [Kai Su (苏锴)](https://www.worldcubeassociation.org/persons/2013SUKA01) |
| 2:31.83 | [Alexander Botz](https://www.worldcubeassociation.org/persons/2013BOTZ01) |
| 2:31.83 | [Mahith Bandi](https://www.worldcubeassociation.org/persons/2014BAND04) |
| 2:32.43 | [Xuming Wang (王旭明)](https://www.worldcubeassociation.org/persons/2013WANG67) |
| 2:33.08 | [Kunal Oak](https://www.worldcubeassociation.org/persons/2015OAKK01) |
| 2:33.73 | [Lucas Wesche](https://www.worldcubeassociation.org/persons/2012WESC01) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 22.65 | [Cale Schoon](https://www.worldcubeassociation.org/persons/2014SCHO02) |
| 23.19 | [Jayden McNeill](https://www.worldcubeassociation.org/persons/2012MCNE01) |
| 23.61 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 24.11 | [Radomił Baran](https://www.worldcubeassociation.org/persons/2020BARA02) |
| 24.26 | [Jack Love](https://www.worldcubeassociation.org/persons/2018LOVE03) |
| 24.39 | [Krish Shah-Nathwani](https://www.worldcubeassociation.org/persons/2015SHAH09) |
| 24.49 | [Mauro Moisés Ortega López](https://www.worldcubeassociation.org/persons/2016LOPE44) |
| 24.53 | [Wong Chong Wen (黄崇文)](https://www.worldcubeassociation.org/persons/2014WENW01) |
| 24.55 | [James Quinn](https://www.worldcubeassociation.org/persons/2016QUIN01) |
| 24.67 | [Tommy Kiprillis](https://www.worldcubeassociation.org/persons/2014KIPR01) |
| 24.86 | [Louis Sarthou](https://www.worldcubeassociation.org/persons/2012SART01) |
| 25.03 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 25.08 | [Mark Boyanowski](https://www.worldcubeassociation.org/persons/2014BOYA01) |
| 25.08 | [Wojciech Rogoziński](https://www.worldcubeassociation.org/persons/2019ROGO04) |
| 25.49 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 25.53 | [Cyprian Kalbarczyk](https://www.worldcubeassociation.org/persons/2016KALB01) |
| 25.70 | [Sebastiano Tronto](https://www.worldcubeassociation.org/persons/2011TRON02) |
| 25.81 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 25.84 | [Owen Widdis](https://www.worldcubeassociation.org/persons/2015WIDD01) |
| 25.86 | [Theodor Nordstrand](https://www.worldcubeassociation.org/persons/2016NORD02) |
| 25.97 | [Jan Bentlage](https://www.worldcubeassociation.org/persons/2010BENT01) |
| 26.03 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 26.31 | [Guido Dipietro](https://www.worldcubeassociation.org/persons/2013DIPI01) |
| 26.47 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 26.56 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 26.58 | [Sébastien Auroux](https://www.worldcubeassociation.org/persons/2008AURO01) |
| 26.70 | [Daniel Sheppard](https://www.worldcubeassociation.org/persons/2009SHEP01) |
| 26.89 | [Dohyun Kim (김도현)](https://www.worldcubeassociation.org/persons/2013KIMD01) |
| 27.10 | [Matěj Grohmann](https://www.worldcubeassociation.org/persons/2015GROH02) |
| 27.13 | [Harry Savage](https://www.worldcubeassociation.org/persons/2013SAVA01) |
| 27.14 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 27.14 | [Zachary Ochs](https://www.worldcubeassociation.org/persons/2016OCHS01) |
| 27.22 | [Shuto Ueno (上野柊斗)](https://www.worldcubeassociation.org/persons/2008UENO01) |
| 27.39 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 27.43 | [Emanuel Rheinert](https://www.worldcubeassociation.org/persons/2011RHEI01) |
| 27.43 | [Yiwei Liu (刘伊玮)](https://www.worldcubeassociation.org/persons/2012LIUY03) |
| 27.49 | [Robert Yau](https://www.worldcubeassociation.org/persons/2009YAUR01) |
| 27.56 | [Walker Welch](https://www.worldcubeassociation.org/persons/2011WELC01) |
| 27.56 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 27.63 | [Baiqiang Dong (董百强)](https://www.worldcubeassociation.org/persons/2008DONG06) |
| 27.63 | [Kacper Rafalski](https://www.worldcubeassociation.org/persons/2017RAFA02) |
| 27.71 | [Rafael Rodriguez Santana](https://www.worldcubeassociation.org/persons/2012SANT12) |
| 27.75 | [Marcel Peters](https://www.worldcubeassociation.org/persons/2012PETE03) |
| 27.82 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 27.91 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 28.13 | [Xinyuan Fan (范歆远)](https://www.worldcubeassociation.org/persons/2016FANX01) |
| 28.15 | [Andrew Nathenson](https://www.worldcubeassociation.org/persons/2011NATH02) |
| 28.16 | [Kit Clement](https://www.worldcubeassociation.org/persons/2008CLEM01) |
| 28.18 | [Dávid Balog](https://www.worldcubeassociation.org/persons/2009BALO03) |
| 28.21 | [Teh Keng Foo (郑庆富)](https://www.worldcubeassociation.org/persons/2011FOOT01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 9.82 | [Max Park](https://www.worldcubeassociation.org/persons/2012PARK03) |
| 10.11 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 10.27 | [Patrick Ponce](https://www.worldcubeassociation.org/persons/2012PONC02) |
| 10.32 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 10.35 | [Nicholas Archer](https://www.worldcubeassociation.org/persons/2020ARCH01) |
| 10.47 | [Magnus Lensch](https://www.worldcubeassociation.org/persons/2019LENS01) |
| 10.48 | [Sean Patrick Villanueva](https://www.worldcubeassociation.org/persons/2017VILL41) |
| 10.68 | [Andrey Che](https://www.worldcubeassociation.org/persons/2015CHEA01) |
| 10.83 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 10.96 | [Eli Parker](https://www.worldcubeassociation.org/persons/2016PARK02) |
| 11.04 | [Antonio Kam Ho Tung (甘浩東)](https://www.worldcubeassociation.org/persons/2017TUNG13) |
| 11.11 | [Ruihang Xu (许瑞航)](https://www.worldcubeassociation.org/persons/2017XURU04) |
| 11.22 | [Tee Kai Yang](https://www.worldcubeassociation.org/persons/2017YANG59) |
| 11.22 | [Yibo Wang (王奕博)](https://www.worldcubeassociation.org/persons/2018WANG39) |
| 11.24 | [Zhouheng Sun (孙舟横)](https://www.worldcubeassociation.org/persons/2008SUNZ01) |
| 11.30 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 11.31 | [Fahmi Aulia Rachman](https://www.worldcubeassociation.org/persons/2016RACH01) |
| 11.37 | [Kian Mansour](https://www.worldcubeassociation.org/persons/2015MANS03) |
| 11.43 | [Tolga Kaan Kantarcı](https://www.worldcubeassociation.org/persons/2018KANT01) |
| 11.80 | [Iuri Grangeiro Carvalho](https://www.worldcubeassociation.org/persons/2015CARV06) |
| 11.81 | [Viljo Elo](https://www.worldcubeassociation.org/persons/2016ELOV01) |
| 11.88 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 11.94 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 11.94 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 11.97 | [Caio Hideaki Sato](https://www.worldcubeassociation.org/persons/2016SATO01) |
| 12.02 | [Luke Tycksen](https://www.worldcubeassociation.org/persons/2012TYCK01) |
| 12.08 | [Antoine Cantin](https://www.worldcubeassociation.org/persons/2010CANT02) |
| 12.08 | [Hugo Spitz](https://www.worldcubeassociation.org/persons/2015SPIT02) |
| 12.09 | [Knut Skaug Haraldsen](https://www.worldcubeassociation.org/persons/2016HARA02) |
| 12.13 | [Michał Pleskowicz](https://www.worldcubeassociation.org/persons/2009PLES01) |
| 12.17 | [Richard Jiankun Peng (彭健坤)](https://www.worldcubeassociation.org/persons/2019PENG02) |
| 12.20 | [Dante Wallin Arvidsson](https://www.worldcubeassociation.org/persons/2016ARVI04) |
| 12.20 | [Joseph Briggs](https://www.worldcubeassociation.org/persons/2017BRIG03) |
| 12.24 | [Kai-Wen Wang (王楷文)](https://www.worldcubeassociation.org/persons/2015WANG09) |
| 12.31 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 12.32 | [Louis de Mendonça](https://www.worldcubeassociation.org/persons/2013MEND03) |
| 12.32 | [Alejandro Daniel Salceda Corvera](https://www.worldcubeassociation.org/persons/2016CORV01) |
| 12.32 | [Bartosz Karpiński](https://www.worldcubeassociation.org/persons/2019KARP03) |
| 12.34 | [Seung Hyuk Nahm (남승혁)](https://www.worldcubeassociation.org/persons/2013NAHM01) |
| 12.35 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 12.36 | [Tao Wen (温韬)](https://www.worldcubeassociation.org/persons/2015WENT01) |
| 12.38 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 12.39 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 12.41 | [Arifumi Fushimi (伏見有史)](https://www.worldcubeassociation.org/persons/2009FUSH01) |
| 12.43 | [Brody Lassner](https://www.worldcubeassociation.org/persons/2015LASS03) |
| 12.44 | [Bhargav Narasimhan](https://www.worldcubeassociation.org/persons/2011NARA02) |
| 12.48 | [Ben Baron](https://www.worldcubeassociation.org/persons/2016BARO04) |
| 12.53 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 12.58 | [Matty Hiroto Inaba](https://www.worldcubeassociation.org/persons/2016INAB01) |
| 12.62 | [Riley Dexter](https://www.worldcubeassociation.org/persons/2016DEXT01) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 30.33 | [Leandro Martín López](https://www.worldcubeassociation.org/persons/2018LOPE22) |
| 30.45 | [Tristan Chua Yong](https://www.worldcubeassociation.org/persons/2016YONG02) |
| 30.93 | [Nicolas Naing](https://www.worldcubeassociation.org/persons/2015NAIN01) |
| 33.05 | [Alexei Sinyavin](https://www.worldcubeassociation.org/persons/2016SINY01) |
| 33.76 | [Alexander Vujcich](https://www.worldcubeassociation.org/persons/2019VUJC01) |
| 33.85 | [Amos Nordman](https://www.worldcubeassociation.org/persons/2014NORD02) |
| 34.20 | [Ethan Davis](https://www.worldcubeassociation.org/persons/2016DAVI02) |
| 34.74 | [Heewon Seo](https://www.worldcubeassociation.org/persons/2017SEOH01) |
| 34.85 | [Juan Pablo Huanqui](https://www.worldcubeassociation.org/persons/2013HUAN30) |
| 35.96 | [Kyeongmin Choi](https://www.worldcubeassociation.org/persons/2017CHOI07) |
| 36.51 | [Ziyu Wu (吴子钰)](https://www.worldcubeassociation.org/persons/2016WUZI04) |
| 36.54 | [Sean Moran](https://www.worldcubeassociation.org/persons/2016MORA24) |
| 36.65 | [Yu Da-Hyun (유다현)](https://www.worldcubeassociation.org/persons/2008YUDA01) |
| 36.72 | [Yunliang Zhang (张赟量)](https://www.worldcubeassociation.org/persons/2016ZHAN45) |
| 36.86 | [Firstian Fushada (符逢城)](https://www.worldcubeassociation.org/persons/2015FUSH01) |
| 37.29 | [Jan Zych](https://www.worldcubeassociation.org/persons/2014ZYCH01) |
| 37.57 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 38.34 | [Kevin Gerhardt](https://www.worldcubeassociation.org/persons/2013GERH01) |
| 38.38 | [Isaac Lai Yin Chung](https://www.worldcubeassociation.org/persons/2015LAII01) |
| 38.46 | [Masayuki Hirai (平井雅之)](https://www.worldcubeassociation.org/persons/2014HIRA05) |
| 38.57 | [Dylan Miller](https://www.worldcubeassociation.org/persons/2015MILL01) |
| 39.25 | [Ray Bai](https://www.worldcubeassociation.org/persons/2014BAIR01) |
| 39.33 | [Aidan Grainger](https://www.worldcubeassociation.org/persons/2018GRAI01) |
| 39.35 | [Jared Stinson](https://www.worldcubeassociation.org/persons/2014STIN01) |
| 39.36 | [Burno Li Chak Kwan (李澤堃)](https://www.worldcubeassociation.org/persons/2017KWAN05) |
| 39.63 | [Nikhil Soares](https://www.worldcubeassociation.org/persons/2015SOAR01) |
| 39.65 | [Yun-Rui Chiang (江昀叡)](https://www.worldcubeassociation.org/persons/2015CHIA07) |
| 39.77 | [Gergely Novotni](https://www.worldcubeassociation.org/persons/2016NOVO01) |
| 39.78 | [Phillip Lewicki](https://www.worldcubeassociation.org/persons/2012LEWI01) |
| 39.82 | [Damián Campos](https://www.worldcubeassociation.org/persons/2015CAMP03) |
| 40.00 | [Timo Günthardt](https://www.worldcubeassociation.org/persons/2019GUNT04) |
| 40.28 | [Francisco Moraes Mandalozzo](https://www.worldcubeassociation.org/persons/2017MAND13) |
| 40.33 | [Vladyslav Hryniuk (Владислав Гринюк)](https://www.worldcubeassociation.org/persons/2016HRYN02) |
| 40.45 | [Juliette Sébastien](https://www.worldcubeassociation.org/persons/2014SEBA01) |
| 40.48 | [Andy Denney](https://www.worldcubeassociation.org/persons/2013DENN01) |
| 40.66 | [DongSoo Park (박동수)](https://www.worldcubeassociation.org/persons/2017PARK05) |
| 40.72 | [Theo Goluboff](https://www.worldcubeassociation.org/persons/2017GOLU01) |
| 40.73 | [John Bacouël](https://www.worldcubeassociation.org/persons/2018BACO01) |
| 40.94 | [Feliks Zemdegs](https://www.worldcubeassociation.org/persons/2009ZEMD01) |
| 40.98 | [Jose Daniel Cobo Torres](https://www.worldcubeassociation.org/persons/2016TORR29) |
| 41.01 | [Jingqi Zhang](https://www.worldcubeassociation.org/persons/2016ZHAJ08) |
| 41.44 | [Hill Pong Yong Feng](https://www.worldcubeassociation.org/persons/2017FENG10) |
| 41.56 | [Aidan McKenzie](https://www.worldcubeassociation.org/persons/2017MCKE02) |
| 41.56 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 41.59 | [AJ Kamal](https://www.worldcubeassociation.org/persons/2016KAMA04) |
| 41.73 | [Muhammad Saleh Imtiaz](https://www.worldcubeassociation.org/persons/2018IMTI01) |
| 41.85 | [Igor Tarasov](https://www.worldcubeassociation.org/persons/2016TARA04) |
| 41.98 | [James Macdiarmid](https://www.worldcubeassociation.org/persons/2015MACD03) |
| 41.99 | [Victor Wijsman](https://www.worldcubeassociation.org/persons/2016WIJS01) |
| 42.11 | [Henri Gerber](https://www.worldcubeassociation.org/persons/2014GERB01) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 1.98 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |
| 2.05 | [Jakub Hibszer](https://www.worldcubeassociation.org/persons/2018HIBS01) |
| 2.12 | [Jasper Murray](https://www.worldcubeassociation.org/persons/2018MURR03) |
| 2.14 | [Ezra Shere](https://www.worldcubeassociation.org/persons/2019SHER10) |
| 2.16 | [Sebastian Lee](https://www.worldcubeassociation.org/persons/2021LEES01) |
| 2.21 | [Kyle Meade](https://www.worldcubeassociation.org/persons/2019MEAD03) |
| 2.26 | [Elyas Eyou](https://www.worldcubeassociation.org/persons/2018EYOU02) |
| 2.30 | [Marcus Kamen](https://www.worldcubeassociation.org/persons/2015KAME02) |
| 2.33 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 2.36 | [Tymon Kolasiński](https://www.worldcubeassociation.org/persons/2016KOLA02) |
| 2.38 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 2.39 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 2.43 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 2.43 | [Alexey Tsvetkov](https://www.worldcubeassociation.org/persons/2017TSVE02) |
| 2.46 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 2.49 | [Junqi Feng (冯骏骐)](https://www.worldcubeassociation.org/persons/2015FENG12) |
| 2.49 | [Diego Alfonso](https://www.worldcubeassociation.org/persons/2018ALFO01) |
| 2.54 | [Elijah Brown](https://www.worldcubeassociation.org/persons/2015BROW03) |
| 2.54 | [Dominik Górny](https://www.worldcubeassociation.org/persons/2015GORN01) |
| 2.59 | [Wesley Allen](https://www.worldcubeassociation.org/persons/2015ALLE03) |
| 2.62 | [Elvin Thorsen](https://www.worldcubeassociation.org/persons/2016THOR08) |
| 2.62 | [Pavel Mesyatsev](https://www.worldcubeassociation.org/persons/2017MESY01) |
| 2.64 | [Arnau Tous Mateu](https://www.worldcubeassociation.org/persons/2016MATE04) |
| 2.65 | [Dylan Cossin](https://www.worldcubeassociation.org/persons/2016COSS01) |
| 2.67 | [Cyprian Doza](https://www.worldcubeassociation.org/persons/2020DOZA01) |
| 2.68 | [John Gaynor](https://www.worldcubeassociation.org/persons/2017GAYN01) |
| 2.69 | [Jules Graham](https://www.worldcubeassociation.org/persons/2020GRAH01) |
| 2.70 | [Stian Nystad Østli](https://www.worldcubeassociation.org/persons/2016OSTL02) |
| 2.71 | [Harsha Paladugu](https://www.worldcubeassociation.org/persons/2017PALA08) |
| 2.73 | [Magdalena Pabisz](https://www.worldcubeassociation.org/persons/2017PABI01) |
| 2.73 | [Jakub Majchrzak](https://www.worldcubeassociation.org/persons/2021MAJC01) |
| 2.74 | [Benjamin Kyle](https://www.worldcubeassociation.org/persons/2016KYLE01) |
| 2.75 | [Andrés Rodríguez Galán](https://www.worldcubeassociation.org/persons/2016GALA04) |
| 2.76 | [Andres Rodriguez](https://www.worldcubeassociation.org/persons/2015RODR01) |
| 2.76 | [Zhiyuan Peter Li (李致远)](https://www.worldcubeassociation.org/persons/2022LIPE01) |
| 2.77 | [Adam Kędziorski](https://www.worldcubeassociation.org/persons/2019KEDZ01) |
| 2.78 | [Bryan Frank](https://www.worldcubeassociation.org/persons/2018FRAN09) |
| 2.80 | [Joaquin Ruenes Hernández](https://www.worldcubeassociation.org/persons/2017HERN11) |
| 2.81 | [Drew Brads](https://www.worldcubeassociation.org/persons/2010BRAD01) |
| 2.81 | [Livia Kleiner](https://www.worldcubeassociation.org/persons/2013KLEI03) |
| 2.83 | [Daniel Goodman](https://www.worldcubeassociation.org/persons/2013GOOD01) |
| 2.83 | [Davide Arnesano](https://www.worldcubeassociation.org/persons/2018ARNE04) |
| 2.83 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.84 | [Edward Burgess](https://www.worldcubeassociation.org/persons/2018BURG03) |
| 2.85 | [Aniket Das](https://www.worldcubeassociation.org/persons/2015DASA02) |
| 2.85 | [Sebastiano Benato](https://www.worldcubeassociation.org/persons/2014BENA03) |
| 2.86 | [Xingkai Yin (尹星凯)](https://www.worldcubeassociation.org/persons/2017YINX01) |
| 2.86 | [Tobiasz Urbanowicz](https://www.worldcubeassociation.org/persons/2019URBA01) |
| 2.89 | [Jules Desjardin](https://www.worldcubeassociation.org/persons/2010DESJ01) |
| 2.89 | [Rafał Waryszak](https://www.worldcubeassociation.org/persons/2013WARY01) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.25 | [Jacob Chambers](https://www.worldcubeassociation.org/persons/2017CHAM09) |
| 4.70 | [Yunhao Lou (娄云皓)](https://www.worldcubeassociation.org/persons/2017LOUY01) |
| 4.77 | [Caleb Trelford](https://www.worldcubeassociation.org/persons/2015TREL02) |
| 4.84 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 4.93 | [Dmitry Gundin](https://www.worldcubeassociation.org/persons/2016GUND05) |
| 4.93 | [Carter Thomas](https://www.worldcubeassociation.org/persons/2018THOM29) |
| 5.01 | [Sam Shaw](https://www.worldcubeassociation.org/persons/2016SHAW02) |
| 5.01 | [Tommy Cherry](https://www.worldcubeassociation.org/persons/2015CHER07) |
| 5.03 | [Joshua Marriott](https://www.worldcubeassociation.org/persons/2019MARR04) |
| 5.06 | [Conan Mo](https://www.worldcubeassociation.org/persons/2020MOCO01) |
| 5.10 | [Zayd Chaudhry](https://www.worldcubeassociation.org/persons/2019CHAU12) |
| 5.11 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 5.14 | [Reed W. Richardson](https://www.worldcubeassociation.org/persons/2021RICH02) |
| 5.18 | [Vishwa Sankar](https://www.worldcubeassociation.org/persons/2017SANK04) |
| 5.22 | [Kerry Creech](https://www.worldcubeassociation.org/persons/2018CREE01) |
| 5.25 | [Lucas Nieuwland](https://www.worldcubeassociation.org/persons/2018NIEU01) |
| 5.26 | [Kaius Young](https://www.worldcubeassociation.org/persons/2017YOUN10) |
| 5.34 | [Oliver Pällo](https://www.worldcubeassociation.org/persons/2020PALL01) |
| 5.36 | [Luke Garrett](https://www.worldcubeassociation.org/persons/2017GARR05) |
| 5.37 | [Carter Williams](https://www.worldcubeassociation.org/persons/2021WILL06) |
| 5.48 | [Tairan Zhong (钟泰然)](https://www.worldcubeassociation.org/persons/2013ZHON04) |
| 5.54 | [Jacob Evarts](https://www.worldcubeassociation.org/persons/2018EVAR01) |
| 5.57 | [Anders Barhaugen](https://www.worldcubeassociation.org/persons/2015BARH01) |
| 5.62 | [Ryan Michael Breen](https://www.worldcubeassociation.org/persons/2017BREE02) |
| 5.70 | [Shao-Heng Hung (洪紹恆)](https://www.worldcubeassociation.org/persons/2011HUNG02) |
| 5.75 | [Szymon Grodzki](https://www.worldcubeassociation.org/persons/2020GROD01) |
| 5.76 | [Evan Liu](https://www.worldcubeassociation.org/persons/2009LIUE01) |
| 5.76 | [Samuel Eklund-Hanna](https://www.worldcubeassociation.org/persons/2019EKLU01) |
| 5.79 | [Hubert Hanusiak](https://www.worldcubeassociation.org/persons/2013HANU01) |
| 5.83 | [Lev Bruskov (Лев Брусков)](https://www.worldcubeassociation.org/persons/2019BRUS01) |
| 5.87 | [Daniel Partridge](https://www.worldcubeassociation.org/persons/2022PART02) |
| 5.89 | [Wojciech Knott](https://www.worldcubeassociation.org/persons/2011KNOT01) |
| 5.91 | [Karol Piskorek](https://www.worldcubeassociation.org/persons/2021PISK01) |
| 5.94 | [Zeke Mackay](https://www.worldcubeassociation.org/persons/2015MACK06) |
| 5.95 | [Aedan Bryant](https://www.worldcubeassociation.org/persons/2017BRYA06) |
| 6.00 | [Daniel Mullen](https://www.worldcubeassociation.org/persons/2016MULL04) |
| 6.00 | [Piotr Olszewski](https://www.worldcubeassociation.org/persons/2013OLSZ02) |
| 6.07 | [Owen Yepeng Sun (孙叶芃)](https://www.worldcubeassociation.org/persons/2017SUNY01) |
| 6.07 | [Matteo Dummar](https://www.worldcubeassociation.org/persons/2017DUMM01) |
| 6.07 | [Liam Wadek](https://www.worldcubeassociation.org/persons/2017WADE01) |
| 6.08 | [Daniel Wallin](https://www.worldcubeassociation.org/persons/2013WALL03) |
| 6.09 | [Gael Augusto Lapeyre](https://www.worldcubeassociation.org/persons/2018LAPE01) |
| 6.10 | [Maciej Skowroński](https://www.worldcubeassociation.org/persons/2021SKOW01) |
| 6.11 | [Jacob Ambrose](https://www.worldcubeassociation.org/persons/2010AMBR01) |
| 6.20 | [Maxim Brednev (Максим Бреднев)](https://www.worldcubeassociation.org/persons/2018BRED02) |
| 6.21 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 6.22 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 6.22 | [Nathan Rahn](https://www.worldcubeassociation.org/persons/2021RAHN01) |
| 6.23 | [Michal Černý](https://www.worldcubeassociation.org/persons/2022CERN03) |
| 6.26 | [Przemysław Rogalski](https://www.worldcubeassociation.org/persons/2013ROGA02) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.29 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 2.81 | [Leo Min-Bedford](https://www.worldcubeassociation.org/persons/2014MINB01) |
| 2.82 | [Cezary Mach](https://www.worldcubeassociation.org/persons/2018MACH04) |
| 2.84 | [Brayden Wroten](https://www.worldcubeassociation.org/persons/2018WROT01) |
| 2.84 | [Cian-Jyun Yang (楊謙君)](https://www.worldcubeassociation.org/persons/2019YANG94) |
| 2.85 | [Carlos Méndez García-Barroso](https://www.worldcubeassociation.org/persons/2010GARC02) |
| 2.88 | [Anthony Lafourcade](https://www.worldcubeassociation.org/persons/2014LAFO01) |
| 2.92 | [Lorenzo Mauro](https://www.worldcubeassociation.org/persons/2014MAUR06) |
| 2.95 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 2.95 | [Serhii Fedorniak (Сергій Федорняк)](https://www.worldcubeassociation.org/persons/2018FEDO04) |
| 2.98 | [Vojtěch Kundera](https://www.worldcubeassociation.org/persons/2015KUND04) |
| 3.01 | [Lev Golub (Лев Голуб)](https://www.worldcubeassociation.org/persons/2014HOLU01) |
| 3.02 | [Chetan Roger Dhanjal](https://www.worldcubeassociation.org/persons/2014DHAN01) |
| 3.02 | [Federico da Fonseca](https://www.worldcubeassociation.org/persons/2015FONS02) |
| 3.04 | [Yuxin Cai (蔡羽欣)](https://www.worldcubeassociation.org/persons/2016CAIY03) |
| 3.04 | [Urho Kinnunen](https://www.worldcubeassociation.org/persons/2018KINN05) |
| 3.05 | [Yanchen Zhu (朱彦臣)](https://www.worldcubeassociation.org/persons/2017ZHUY07) |
| 3.05 | [Dominic Redisi](https://www.worldcubeassociation.org/persons/2019REDI02) |
| 3.06 | [Łukasz Burliga](https://www.worldcubeassociation.org/persons/2013BURL01) |
| 3.07 | [Noriyuki Okada (岡田典之)](https://www.worldcubeassociation.org/persons/2014OKAD01) |
| 3.08 | [Maxence Baudry](https://www.worldcubeassociation.org/persons/2014BAUD02) |
| 3.09 | [Ash Black](https://www.worldcubeassociation.org/persons/2017BLAC06) |
| 3.10 | [Jaime Calzado Gomez](https://www.worldcubeassociation.org/persons/2018GOME06) |
| 3.10 | [Emilio Alberto Rodríguez Jiménez](https://www.worldcubeassociation.org/persons/2018JIME14) |
| 3.14 | [Qijun Miao (缪其隽)](https://www.worldcubeassociation.org/persons/2014MIAO02) |
| 3.14 | [Simon Kellum](https://www.worldcubeassociation.org/persons/2016KELL12) |
| 3.15 | [Daniel Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA01) |
| 3.22 | [Michał Rzewuski](https://www.worldcubeassociation.org/persons/2014RZEW01) |
| 3.25 | [Mattheo de Wit](https://www.worldcubeassociation.org/persons/2015WITM01) |
| 3.27 | [Zongyang Li (李宗阳)](https://www.worldcubeassociation.org/persons/2013LIZO01) |
| 3.28 | [Luke Van Laningham](https://www.worldcubeassociation.org/persons/2015VANL01) |
| 3.30 | [Mykhailo Lagoida (Михайло Лагойда)](https://www.worldcubeassociation.org/persons/2016LAGO04) |
| 3.30 | [Dylan Johnston](https://www.worldcubeassociation.org/persons/2018JOHN34) |
| 3.30 | [Jiawei Zhang (张嘉伟)](https://www.worldcubeassociation.org/persons/2018ZHAJ17) |
| 3.30 | [Dwyane Ramos](https://www.worldcubeassociation.org/persons/2019RAMO05) |
| 3.31 | [Fabio Schwandt](https://www.worldcubeassociation.org/persons/2014SCHW02) |
| 3.32 | [Yihao Zhao (赵羿皓)](https://www.worldcubeassociation.org/persons/2012ZHAO05) |
| 3.33 | [Oskar Hanuszkiewicz](https://www.worldcubeassociation.org/persons/2018HANU02) |
| 3.36 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 3.36 | [Eli Panetta](https://www.worldcubeassociation.org/persons/2021PANE01) |
| 3.37 | [Hao Lin (林皓)](https://www.worldcubeassociation.org/persons/2015LINH01) |
| 3.38 | [Yeon Kyun Park (박연균)](https://www.worldcubeassociation.org/persons/2016PARK10) |
| 3.38 | [Carter Kucala](https://www.worldcubeassociation.org/persons/2015KUCA01) |
| 3.39 | [George Scholey](https://www.worldcubeassociation.org/persons/2015SCHO05) |
| 3.39 | [Stanley Chapel](https://www.worldcubeassociation.org/persons/2016CHAP04) |
| 3.40 | [Raúl Martínez Redondo](https://www.worldcubeassociation.org/persons/2017REDO02) |
| 3.40 | [Håvard Færden](https://www.worldcubeassociation.org/persons/2019FARD01) |
| 3.41 | [Léo Bailly](https://www.worldcubeassociation.org/persons/2015BAIL04) |
| 3.41 | [Tyler Robinson](https://www.worldcubeassociation.org/persons/2015ROBI04) |
| 3.41 | [Michael Nielsen](https://www.worldcubeassociation.org/persons/2017NIEL03) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 6.13 | [David Epstein](https://www.worldcubeassociation.org/persons/2016EPST02) |
| 6.50 | [Sameer Aggarwal](https://www.worldcubeassociation.org/persons/2017AGGA01) |
| 6.52 | [Hassan Khanani](https://www.worldcubeassociation.org/persons/2018KHAN26) |
| 6.55 | [Dylan Baumbach](https://www.worldcubeassociation.org/persons/2019BAUM02) |
| 6.57 | [Max Siauw](https://www.worldcubeassociation.org/persons/2017SIAU02) |
| 6.63 | [Vicenzo Guerino Cecchini](https://www.worldcubeassociation.org/persons/2015CECC01) |
| 6.76 | [Alessandro Ricci](https://www.worldcubeassociation.org/persons/2018RICC02) |
| 6.84 | [Brendyn Dunagan](https://www.worldcubeassociation.org/persons/2021DUNA01) |
| 7.19 | [Michał Krasowski](https://www.worldcubeassociation.org/persons/2013KRAS02) |
| 7.24 | [Adrien Auvray Matyn](https://www.worldcubeassociation.org/persons/2018MATY02) |
| 7.27 | [Daniel Karnaukh](https://www.worldcubeassociation.org/persons/2014KARN02) |
| 7.34 | [Rasmus Stub Detlefsen](https://www.worldcubeassociation.org/persons/2014DETL01) |
| 7.58 | [Samuel Fang](https://www.worldcubeassociation.org/persons/2014FANG01) |
| 7.61 | [Anshu Chennuru](https://www.worldcubeassociation.org/persons/2016CHEN53) |
| 7.67 | [Makoto Takaoka (高岡誠)](https://www.worldcubeassociation.org/persons/2013TAKA02) |
| 7.90 | [Tucker Chamberlain](https://www.worldcubeassociation.org/persons/2018CHAM01) |
| 8.15 | [Yi-Ho Hsueh (薛以和)](https://www.worldcubeassociation.org/persons/2016HSUE01) |
| 8.18 | [Aiden Bartlett](https://www.worldcubeassociation.org/persons/2015BART05) |
| 8.24 | [Junseop Kim (김준섭)](https://www.worldcubeassociation.org/persons/2017KIMJ02) |
| 8.25 | [Calvin Nielson](https://www.worldcubeassociation.org/persons/2014NIEL03) |
| 8.26 | [Diego Brizuela Crespo](https://www.worldcubeassociation.org/persons/2016CRES01) |
| 8.37 | [Anuar Miguel Abib Onofre](https://www.worldcubeassociation.org/persons/2015ONOF01) |
| 8.40 | [Alexander Weiden](https://www.worldcubeassociation.org/persons/2019WEID04) |
| 8.42 | [Brian Johnson](https://www.worldcubeassociation.org/persons/2013JOHN10) |
| 8.42 | [Benjamin Gottschalk](https://www.worldcubeassociation.org/persons/2016GOTT01) |
| 8.50 | [Ryan Pilat](https://www.worldcubeassociation.org/persons/2016PILA03) |
| 8.50 | [Xuechao Zhang (张学超)](https://www.worldcubeassociation.org/persons/2017ZHAX02) |
| 8.53 | [Jiazhou Li (李佳洲)](https://www.worldcubeassociation.org/persons/2016LIJI05) |
| 8.65 | [Yen-An Chen (陳彥安)](https://www.worldcubeassociation.org/persons/2019CHEY31) |
| 8.70 | [Christopher Chi](https://www.worldcubeassociation.org/persons/2014CHIC01) |
| 8.71 | [Pietro Mazza](https://www.worldcubeassociation.org/persons/2019MAZZ02) |
| 8.72 | [Cameron Miller](https://www.worldcubeassociation.org/persons/2018MILL08) |
| 8.73 | [Charlie Stark](https://www.worldcubeassociation.org/persons/2014STAR05) |
| 8.98 | [Zayn Khanani](https://www.worldcubeassociation.org/persons/2018KHAN28) |
| 8.99 | [Jaemin Chang (장재민)](https://www.worldcubeassociation.org/persons/2016CHAN09) |
| 8.99 | [Daniel Forejtek](https://www.worldcubeassociation.org/persons/2021FORE01) |
| 9.02 | [Ethan Erez](https://www.worldcubeassociation.org/persons/2017EREZ01) |
| 9.09 | [Helmer Ewert](https://www.worldcubeassociation.org/persons/2015EWER01) |
| 9.09 | [Jack Pfeifer](https://www.worldcubeassociation.org/persons/2016PFEI01) |
| 9.11 | [Eva Kato](https://www.worldcubeassociation.org/persons/2013KATO01) |
| 9.11 | [Timothy Castle](https://www.worldcubeassociation.org/persons/2016CAST48) |
| 9.14 | [Zhiquan Li (李志权)](https://www.worldcubeassociation.org/persons/2019LIZH07) |
| 9.18 | [Ray Ng Qi Rui (黄启瑞)](https://www.worldcubeassociation.org/persons/2022RUIR01) |
| 9.19 | [Evan Wright](https://www.worldcubeassociation.org/persons/2017WRIG03) |
| 9.21 | [Christopher Fandrich](https://www.worldcubeassociation.org/persons/2019FAND01) |
| 9.23 | [Witold Sołtysik](https://www.worldcubeassociation.org/persons/2015SOLT03) |
| 9.24 | [Flavio Rimi](https://www.worldcubeassociation.org/persons/2018RIMI01) |
| 9.26 | [Asher Kim-Magierek](https://www.worldcubeassociation.org/persons/2017KIMM01) |
| 9.32 | [Martin Vædele Egdal](https://www.worldcubeassociation.org/persons/2013EGDA02) |
| 9.33 | [Elijah Rain Phelps](https://www.worldcubeassociation.org/persons/2019PHEL01) |

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
