insert into biztberek(nev, tipus)
values ('FM', 'Fényjelzős mechanikus');

insert into biztberek(nev, tipus)
values ('NB', 'Fényjelzős');

insert into biztberek(nev, tipus)
values ('D55', 'Jelfogófüggéses');

insert into biztberek(nev, tipus)
values ('SH', 'Többközpontos');

insert into biztberek(nev, tipus)
values ('VES', 'Elektrodinamikus');

insert into biztberek(nev, tipus)
values ('D70', 'jelfogófüggéses');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (1, 'Kaposvár', 'Állomás', 'FM', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (2, 'Kaposszentjakab', 'Megállóhely', null, 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (3, 'Taszár', 'Állomás', 'D55', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (4, 'Kaposhomok', 'Megállóhely', 'D55', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (5, 'Baté', 'Állomás', 'D55', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (6, 'Nagyberki', 'Megállóhely', NULL, 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (7, 'Csoma-Szabadi', 'Állomás', 'D55', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (8, 'Attala', 'Megállóhely', null, 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (9, 'Kapospula', 'Megállóhely', null, 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (10, 'Dombóvár alsó', 'Állomás', 'D55', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (11, 'Dombóvár', 'Állomás', 'FM', 'igen');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (12, 'Kapostüskevár', 'Megállóhely', null, 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (13, 'Kaposfüred', 'Állomás', 'NB', 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (14, 'Várda', 'Megállóhely', null, 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (15, 'Somogyjád', 'Megálló-rakodóhely', 'NB', 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (16, 'Osztopán', 'Állomás', 'NB', 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (17, 'Pamuk', 'Megállóhely', null , 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (18, 'Somogyvár', 'Megálló-rakodóhely', 'NB', 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (19, 'Öreglak', 'Megálló-rakodóhely', null , 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (20, 'Tatárvár', 'Megállóhely', null, 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (21, 'Lengyeltóti', 'Állomás', 'NB', 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (22, 'Pusztaberény', 'Megállóhely', null, 'nem');

insert into vasutallomasok (id, nev, tipus, biztber, villamositott)
values (23, 'Fonyód', 'Állomás', 'D55', 'igen');

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (40, 'Pusztaszabolcs', 'Pécs', TO_DATE('1882/10/5','yyyy/mm/dd'));

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (41, 'Dombóvár', 'Gyékényes', TO_DATE('1872/8/14','yyyy/mm/dd'));

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (47, 'Dombóvár', 'Komló', TO_DATE('1897/5/13','yyyy/mm/dd'));

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (50, 'Dombóvár', 'Bátaszék', TO_DATE('1873/7/20','yyyy/mm/dd'));

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (36, 'Kaposvár', 'Fonyód', TO_DATE('1872/8/14','yyyy/mm/dd'));

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (35, 'Kaposvár', 'Siófok', TO_DATE('1906/4/2','yyyy/mm/dd'));

insert into vonalak (vonalszam, indulo_allomas, veg_allomas, epitesi_ev)
values (30, 'Székesfehérvár', 'Gyékényes', TO_DATE('1871/2/24','yyyy/mm/dd'));

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (1, 1 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (2, 1 ,35);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (3, 1 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (4, 1 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (5, 2 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (6, 2 ,35);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (7, 3 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (8, 4 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (9, 5 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (10, 6 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (11, 7 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (12, 8 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (13, 9 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (14, 10 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (15, 11 ,40);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (16, 11 ,41);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (17, 11 ,47);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (18, 11 ,50);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (19, 12 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (20, 13 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (21, 14 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (22, 15 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (23, 16 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (24, 17 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (25, 18 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (26, 19 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (27, 20 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (28, 21 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (29, 22 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (30, 23 ,36);

insert into vasutallomasvonalak(id, vasutallomas_id, vonal_id)
values (31, 23 ,30);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (1, 1, 'Horváth Lajos', 53);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (2, 3, 'Török Annamária', 37);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (3, 5, 'Kovács Gábor', 42);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (4, 7, 'Fehér Dominik', 38);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (5, 10, 'Jakab Márton', 44);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (6, 11, 'Szabó Henrik', 55);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (7, 13, 'Orsós Adrián', 29);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (8, 16, 'Vincze Flórián', 34);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (9, 21, 'Kozma Bálint', 40);

insert into allomasfonokok(id, vasutallomas_id, nev, kor)
values (10, 23, 'Veres Krisztofer', 48);

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (1, 1, 'Őrhely_A', 'Őrhely', TO_DATE('1999/2/19','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (2, 1, 'Őrhely_B', 'Őrhely', TO_DATE('1999/4/7','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (3, 1, 'Őrhely_C', 'Őrhely', TO_DATE('1999/5/29','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (4, 1, 'Állomásépület', 'Állomásépület', TO_DATE('2017/3/9','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (5, 1, 'Műhely', 'Műhely', TO_DATE('2007/11/5','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (6, 2, 'Esőbeálló', 'Várakozó', TO_DATE('2015/9/15','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (7, 3, 'Állomásépület', 'Állomásépület', TO_DATE('1998/10/7','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (8, 3, 'Raktár', 'Raktár', TO_DATE('1962/4/14','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (9, 3, 'Élőállat tároló', 'Raktár', TO_DATE('1947/10/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (10, 4, 'Esőbeálló', 'Várakozó', TO_DATE('2015/9/15','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (11, 5, 'Raktár_1', 'Raktár', TO_DATE('1973/2/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (12, 5, 'Raktár_2', 'Raktár', TO_DATE('1973/2/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (13, 5, 'Állomásépület', 'Állomásépület', TO_DATE('1991/6/5','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (14, 6, 'Esőbeálló', 'Várakozó', TO_DATE('2015/9/15','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (15, 7, 'Állomásépület', 'Állomásépület', TO_DATE('1996/12/31','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (16, 7, 'Raktár_1', 'Raktár', TO_DATE('1932/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (17, 7, 'Raktár_2', 'Raktár', TO_DATE('1940/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (18, 7, 'Raktár_3', 'Raktár', TO_DATE('2010/1/18','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (19, 7, 'Élőállat tároló', 'Raktár', TO_DATE('1946/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (20, 8, 'Esőbeálló', 'Várakozó', TO_DATE('2015/9/15','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (21, 9, 'Esőbeálló', 'Várakozó', TO_DATE('2015/9/15','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (22, 10, 'Állomásépület', 'Állomásépület', TO_DATE('1997/11/2','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (23, 10, 'Szolgálati lakás_1', 'Szolgálati lakás', TO_DATE('1998/4/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (24, 10, 'Szolgálati lakás_2', 'Szolgálati lakás', TO_DATE('1998/4/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (25, 10, 'Raktár_1', 'Raktár', TO_DATE('2019/8/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (26, 10, 'Raktár_2', 'Raktár', TO_DATE('1923/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (27, 11, 'Állomásépület', 'Állomásépület', TO_DATE('1993/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (28, 11, 'Műhely_1', 'Műhely', TO_DATE('2020/8/25','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (29, 11, 'Műhely_2', 'Műhely', TO_DATE('2013/4/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (30, 11, 'Mozdonyszín', 'Járműtárolás', TO_DATE('2003/9/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (31, 11, 'Őrhely_A', 'Őrhely', TO_DATE('2011/12/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (32, 11, 'Őrhely_B', 'Őrhely', TO_DATE('2009/4/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (33, 11, 'Raktár_1', 'Raktár', TO_DATE('1974/5/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (34, 11, 'Raktár_2', 'Raktár', TO_DATE('2001/10/20','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (35, 11, 'Raktár_3', 'Raktár', TO_DATE('1955/9/2','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (36, 12, 'Állomásépület', 'Állomásépület', TO_DATE('2018/10/10','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (37, 12, 'Őrhely', 'Őrhely', TO_DATE('2000/4/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (38, 13, 'Állomásépület', 'Állomásépület', TO_DATE('1989/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (39, 13, 'Élőállat raktár', 'Raktár', TO_DATE('1937/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (40, 13, 'Raktár', 'Raktár', TO_DATE('1938/1/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (41, 14, 'Esőbeálló', 'Várakozó', TO_DATE('2017/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (42, 15, 'Állomásépület', 'Állomásépület', TO_DATE('1986/2/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (43, 15, 'Raktár', 'Raktár', TO_DATE('1932/10/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (44, 16, 'Állomásépület', 'Állomásépület', TO_DATE('1979/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (45, 17, 'Esőbeálló', 'Várakozó', TO_DATE('2017/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (46, 18, 'Állomásépület', 'Állomásépület', TO_DATE('1993/9/24','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (47, 19, 'Esőbeálló', 'Várakozó', TO_DATE('2017/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (48, 20, 'Esőbeálló', 'Várakozó', TO_DATE('2017/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (49, 21, 'Állomásépület', 'Állomásépület', TO_DATE('1996/5/5','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (50, 21, 'Raktár', 'Raktár', TO_DATE('1936/2/4','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (51, 22, 'Esőbeálló', 'Várakozó', TO_DATE('2017/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (52, 23, 'Állomásépület', 'Állomásépület', TO_DATE('2005/6/1','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (53, 23, 'Raktár', 'Raktár', TO_DATE('1996/11/20','yyyy/mm/dd'));

insert into epuletek(id, vasutallomas_id, nev, tipus, utolso_felujitas)
values (54, 23, 'Műhely', 'Műhely', TO_DATE('2011/5/31','yyyy/mm/dd'));


commit;

















