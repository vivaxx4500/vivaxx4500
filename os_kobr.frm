� / Konacni obracun amortizacije osnovnih sredstava                X           KAM ROWID KAM_OD dd/mm/yy dd/mm/yy Unesite pocetak perioda obracuna amortizacije i revalorizacije POST-CHANGE KAM_DO dd/mm/yy dd/mm/yy Unesite kraj perioda obracuna amortizacije i revalorizacije POST-CHANGE KAM_GOD 99.9 99.9 Broj obracuna (format GG.X: GG-godina i X-redosled u godini) KAM_DATUM $$DATE$$ dd/mm/yy dd/mm/yy Unesite datum kada se vrsi obracun amortizacije i revalorizacije OS_INV OS_INV SUBSTR(OS_NAZIV,1,40) select os_inv,substr(os_naziv,1,40) from os_nab where os_inv in (select os_inv from pros where srj_sifra = :1) order by os_inv desc Lista osnovnih sredstava Unesite inventarski broj KEY-LISTVAL RJ_ID RJ_ID RJ_NAZIV select rj_id,rj_naziv from rj where srj_sifra = :1 order by rj_id Lista organizacionih jedinica Organizaciona jedinica AM_GRP AM_GRP SUBSTR(AM_NAZIV,1,40) select am_grp,substr(am_naziv,1,40) from amstope order by am_grp Lista amortizacionih grupa Unesite broj/sifru amortizacione grupe KEY-LISTVAL AM D Da li se vrsi obracuna amortizacije <D/N> ? RE D Da li se vrsi revalorizacija <D/N> ? PO 99.9 99.9 Broj prethodnog obracuna (format GG.X: GG-godina i X-redosled u godini) KEY-CLRBLK KEY-CLRREC Start_obracuna_net KEY-COMMIT Start_obracuna KEY-NXTBLK KEY-OTHERS KEY-PRVBLK MESS TMP_KAM ROWID POM Poruka posle obrade akontacija KAM_MESSAGE KEY-NXTBLK KEY-OTHERS KEY-PRVBLK CTRL ROWID DATE dd/mm/yy dd/mm/yy FORMA SRJ_SIFRA IPEJ ROWID SRJ_SIFRA SRJ_SIFRA select distinct srj_sifra from srj order by srj_sifra Lista PEJ-a Unesite identifikaciju poslovno-ekonomske jedinice KEY-NXTFLD KEY-OTHERS messages messages KEY-CLRFRM Izbor PEJ KEY-EDIT KEY-EXIT KEY-LISTVAL KEY-NXTFLD KEY-OTHERS KEY-PRVFLD KEY-STARTUP OBR_AMORTIZACIJE KAM_AM_GRP KAM_NABVRED KAM_PROM_CALC KAM_REKON_CALC OBR_AMORTIZACIJE_NET OS_REVKOEF RACUNAJ_AMORTIZACIJU �Obracun amortizacije i revalorizacije �Pej �Period od�do �Obracun�*Datum obracuna �Inv. broj�+Org. jedinica �Am. grupa �Amortizacija�<D/N>�*Revalorizacija�;<D/N> �Preth. obracun �Lista poruka posle obracuna amortizacije i revalorizacije �






















































 �
Izbor PEJ ? Izbor poslovno-ekonomske jedinice ipej.srj_sifra ipej.srj_sifra ipej.srj_sifra kam.os_inv kam.os_inv kam.os_inv kam.am_grp kam.am_grp kam.am_grp kam.rj_id kam.rj_id kam.rj_id kam.kam_do kam.kam_do kam.kam_do kam.kam_od kam.kam_od kam.kam_od kam.kam_god kam.kam_god kam.kam_god kam.os_inv kam.os_inv kam.am_grp kam.am_grp kam.rj_id kam.rj_id kam.kam_datum kam.kam_datum kam.kam_datum kam.kam_datum kam.kam_od kam.kam_od kam.kam_do kam.kam_do kam.am kam.am kam.am kam.am kam.re kam.re kam.re kam.re kam.po kam.po kam.po kam.kam_god ipej.srj_sifra kam.os_inv kam.kam_god ipej.srj_sifra kam.os_inv kam.am_grp kam.rj_id kam.kam_god ipej.srj_sifra kam.os_inv kam.kam_god ipej.srj_sifra kam.os_inv kam.am_grp kam.rj_id kam.kam_god ipej.srj_sifra kam.os_inv kam.am_grp kam.rj_id kam.os_inv kam.rj_id kam.am_grp kam.kam_od kam.kam_do kam.kam_od kam.kam_do kam.po kam.am kam.re global.bdc kam.kam_od kam.kam_do kam.am kam.re kam.kam_god kam.kam_od kam.kam_do kam.am kam.re kam.kam_god kam.kam_god kam.kam_datum kam.kam_od kam.kam_do system.message_level ipej.srj_sifra kam.os_inv kam.am_grp kam.rj_id kam.kam_do kam.kam_od kam.kam_god kam.kam_datum kam.am kam.re kam.po kam.os_inv kam.os_inv kam.am_grp kam.am_grp kam.rj_id kam.rj_id kam.kam_datum kam.kam_datum kam.kam_od kam.kam_od kam.kam_do kam.kam_do kam.am kam.am kam.re kam.re kam.po kam.os_inv kam.rj_id kam.am_grp kam.kam_do kam.kam_od kam.re kam.am kam.po kam.kam_do kam.kam_od kam.kam_god kam.re kam.am kam.kam_do kam.kam_od kam.kam_god kam.re kam.am kam.kam_do kam.kam_od kam.os_inv kam.os_inv kam.am_grp kam.am_grp kam.rj_id kam.rj_id kam.kam_datum kam.kam_datum kam.kam_od kam.kam_od kam.kam_do kam.kam_do global.un ipej.srj_sifra kam.kam_od kam.kam_do kam.kam_god kam.os_inv kam.kam_datum kam.am_grp kam.rj_id kam.os_inv kam.am_grp kam.rj_id kam.kam_datum kam.kam_od kam.kam_do ipej.srj_sifra kam.kam_god kam.os_inv kam.os_inv kam.am_grp kam.am_grp kam.rj_id kam.rj_id kam.kam_datum kam.kam_datum kam.kam_od kam.kam_od kam.kam_do kam.kam_do kam.rj_id kam.am_grp kam.kam_datum kam.os_inv kam.kam_god kam.kam_do kam.kam_od ipej.srj_sifra global.prev_block system.cursor_block ipej.srj_sifra global.srj_sifra ctrl.srj_sifra ctrl.srj_sifra ctrl.srj_sifra ipej.srj_sifra ctrl.date ctrl.date ctrl.date ctrl.forma ctrl.forma ctrl.forma system.current_form kam.kam_od kam.kam_do kam.kam_god global.pw ipej.srj_sifra ctrl.srj_sifra ctrl.date ctrl.forma kam.kam_od kam.kam_do kam.kam_god ipej.srj_sifra ipej.srj_sifra ctrl.srj_sifra ctrl.date ctrl.forma kam.kam_od kam.kam_do kam.kam_god kam.kam_od kam.kam_do kam.kam_god kam.kam_od kam.kam_do kam.kam_god kam.kam_od kam.kam_do kam.kam_god kam.kam_od kam.kam_od kam.kam_od kam.kam_od kam.kam_od kam.kam_do kam.kam_do kam.kam_do kam.kam_do kam.kam_do kam.os_inv global.os_inv kam.os_inv global.os_naziv kam.os_inv kam.os_inv kam.os_inv kam.os_inv kam.os_inv am_grp global.am_grp am_grp am_grp AM_GRP AM_GRP AM_GRP AM_GRP ipej.srj_sifra ctrl.srj_sifra ipej.srj_sifra ipej.srj_sifra ctrl.srj_sifra ipej.srj_sifra ipej.srj_sifra ctrl.srj_sifra       ����   ������������  �      �  �   ����}      �  ����   �  ��������       �  �  ����        ����   ������������  �  @  `  ��������B      R  ����   ������������  �  �     ��������,      �  ����   ������������  �  ����������������,      �          ����������������������������                  ����������������                  
   	     ��������������������#       d@         !             ��������               n   	     ���������������������   (   d@         .       u   ~   ��������         !      �        ���������������������   ����dH         ;       �   �   ��������                 	     ����(  ������������C  ����d@         A       1  :  ��������         9      �     
 
 ������������    ����E  P   $H         N       ����������������        
 
      j     
 
 ������������4   �����  ����dH         Z       ����������������        
 
9      �     
 
 ������������h   ����v  x   dH         f       ����������������        
 
      �       �����  �������������  ����dH         r       ����������������         
      �       �����  �������������  ����dH         u       ����������������         
9             ��������������������  ����dH         x           ��������               �       ����������������������������   8              ����������������                  �       ���������������������  ����$` 8       !       ����������������                �     � � ����������������������������@ 8       $       ����������������        � I       %       ����������������������������   p              ����������������                  +  	     ����������������������������  p       !       0  9  ��������                B       ����������������������������  p       .       ����������������          G      H     
 
 ���������������������������� p       7       ����������������        
 
      W       ����������������������������   �              ����������������                  ]     
 
 �������������   �����    $@ �       !       ����������������        
 
		             ����������������������������`                  ����������������                  �  d            P            ����       8   P            N   
         ����   @   H                                   ����    ��������                                ����    ��������                                ����    ��������                                ����    ��������                                ����    ��������                                ����    ��������P            (         
   +     P   P   X      �               &     @  	   [     g     �     �    �  
        �  ����b   ��������    HQ  �              �����   ��������    6R  �              ����^  ��������    S  D             �����  ��������    XU  L             �   Y  ��������    K  �             �   d  o  ����    �L  �                �  �  ����    �M  �              @  �  ��������    ~N               h  �  ��������    �O  �              �����  ��������    BP               �  �  ��������    �W  �              �  
  ��������    �X  �              ����  ��������    \Y  �              0  �  ��������    VZ  b             �����  ��������    �[  �              �      ����    �@               �  #  ��������    �A  �              �  ,  ��������    �B               �  5  ��������    �C  �                 A  ��������    �D  �              H  L  ��������    �E  �              p  W  ��������    |F  �              ����b  ��������    jG  �                              n          �          @�Q @         �  X          ��Q `   �      <  �          �Q �   �      :  �          �CR �   �      %  �          �EP �   �      �+  �          �J �   �      �/  8          �R �����      ?  �          ��R     8   �  ����   ����@  ����   �����  ��������   ��������   v\    �ͫͫͫͫͫͫͫ���        �  OBR_AMORTIZACIJE DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       OS_AKT DEFAULT_DATABASE       KAM DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE       KAM_PROM DEFAULT_DATABASE       	KAM_REKON DEFAULT_DATABASE       
KAM_AM_GRP DEFAULT_DATABASE       RACUNAJ_AMORTIZACIJU DEFAULT_DATABASE       KAM_NABVRED DEFAULT_DATABASE       KAM_REKON_CALC DEFAULT_DATABASE       KAM_PROM_CALC DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�   �    �   4     .f
G�	j .v�GG�	j$.v�GG�	j(.v�GG�	j,.v8GG�	j0��  �  `  �  � v�8j .v�=j v�8j4� G�7jPv�8jpG�7j�
G�7j�� v�8j�G�7j�G�7j�� �	r�	r�	r(v�8r4� v�8rLv�8rh� v�8r�v�8r�� v�8r�� 	v�8r�v�8r�� 
v�8rv�8r,� v�8rH� v�8rdv�8r�� v�8r�v�8r�� v 8r�� v8r�v8rv8r(� G�7rDG�7rT
G�7rd� G�7r|G�7r�G�7r�� m ���� !GG�*G�ϴ���  �����.v*G�̴��� "GG�+G�ϴ���  �����.v+G�̴��� #GG�,G�ϴ���  �����.v ,G�̴��� $GG���0G�ʹ�� �������� �0G�ʴ����� %GG���.G�ʹ�� ����� &.v(���� �o.G�ʴ����� (GG���-G�ʹ�� ���� � ).v4.v@���� �_o-G�ʴ����� +GG�1G�ϴ���  �����.vH1G�̴��� ,GG�2G�ϴ���  �����.vP2G�̴��� -GG�3G�δ��� ������ .� �.vX� ��� /o( �� 1� ��  m$G,�m$G+�m$G*�m$G)�m$G/�m$G*�m$G)�m$G/�m$�m(G,�m(G+�m(G*�m(G)�m(G/�m(G*�m(G)�m(G/�m(�m,G,�m,G+�m,G*�m,G)�m,G/�m,�� Y� �	� [m 5j��m 5j��m 5j��m .r.r�m .r .r�m .r,.r(�m 5rD�m 5jP�m 5r|	�m 5r�
�m �� ]m � ������ ^3j .v�4j y��� _5j�*G�̴��� `5j�,G�̴��� a5j�+G�̴��� d/rd/j�3j�5jЉ ���=j��>j��>rd� g/r�2r5rD4j����-G�ʹ����.G�ʹ�� �������>r�� k3jp3r43r�3r�3r�3rh3rL5r�2r(2r2r4j��2G�ϴ���1G�ϴ���3G�δ�����-G�ʹ����.G�ʹ�5jP5j�� 	��������������=rL�=rh�=r��=r��=r��=r4�=jp���� p3rL��4G�ϴ��˽�4rL� 
������� q3rh��4G�ϴ��˽�4rh� 
������� r3r���4G�ϴ��˽�4r�� 
������� s3r���4G�ϴ��˽�4r�� 
������� t3r���4G�ϴ��˽�4r�� 
������� w3r�3r�3r�3r�3rd�/G�δ��5r�2r(2r2r4j��2G�ϴ���1G�ϴ�����-G�ʹ����.G�ʹ�5jP5j�� ��������������=rd�=r��=r��=r��=rԽ��� |3rd��4G�ϴ��˽�4rd� 
������� }3r���4G�ϴ��˽�4r�� 
������� ~3r���4G�ϴ��˽�4r�� 
������� 3r���4G�ϴ��˽�4r�� 
������� �3rԼ�4G�ϴ��˽�4rԉ 
������� �3rH3r,3r3r�3rؼ/G�δ��5r�2r(2r2r4j��2G�ϴ���1G�ϴ�����-G�ʹ����.G�ʹ�5jP5j�� ��������������=rش=r��=r�=r,�=rH���� �3rؼ�4G�ϴ��˽�4r؉ 
������� �3r���4G�ϴ��˽�4r� 
������� �3r��4G�ϴ��˽�4r� 
������� �3r,��4G�ϴ��˽�4r,� 
������� �3rH��4G�ϴ��˽�4rH� 
������� �3r�4r��4r4r�y�y���� �3r(4r��4r,4r�y�y���� �3r4rԼ4rH4r�y�y���� Zm05r��m05rd
�m05j�
�m04r�m04r(�m04r��m04rh�m04rd�m04r��m04rL�m04jp�m04r4
�m04j�
�m05j�
�m05j�	�m05rD�m0G-�m0G.�m05r|�m0G0�m0G/�m05jP�m05j��m0��yZ� �m �� ��Gδ5G�̴��� �� �� ��GGδ5G�̴��� �� �� ��.v���4j � ���.v�Z��Z��� ���y� �   $   �  �  �  m G/�m G.�m G-�m G,�m G+�m G*�m G)�m �m �� m ���     �    �SELECT AM_GRP,RJ_ID,OS_INV,OS_START,OS_DUP,OS_DPRO,OS_IZG,SRJ_SIFRA,OS_OSIG,OS_BRINV   FROM OS_AKT  WHERE SRJ_SIFRA LIKE  :b1  AND OS_INV LIKE  :b2  AND AM_GRP LIKE  :b3  AND RJ_ID LIKE  :b4  AND OS_DUP <= :b5  AND (OS_DPRO IS NULL   OR OS_DPRO >= :b6 ) AND NOT EXISTS  (SELECT OS_INV   FROM KAM  WHERE SRJ_SIFRA = OS_AKT.SRJ_SIFRA  AND OS_INV = OS_AKT.OS_INV  AND KAM_GOD = :b7  AND KAM_ZAK = 'D' )   DELETE FROM KAM_PROM WHERE KAM_GOD = :b1  AND SRJ_SIFRA LIKE  :b2  AND OS_INV LIKE  :b3  AND OS_INV IN (SELECT OS_INV   FROM KAM  WHERE KAM_GOD = :b4  AND SRJ_SIFRA LIKE  :b5  AND OS_INV LIKE  :b6  AND AM_GRP LIKE  :b7  AND RJ_ID LIKE  :b8  AND KAM_ZAK = 'N' )�DELETE FROM KAM_REKON WHERE KAM_GOD = :b1  AND SRJ_SIFRA LIKE  :b2  AND OS_INV LIKE  :b3  AND OS_INV IN (SELECT OS_INV   FROM KAM  WHERE KAM_GOD = :b4  AND SRJ_SIFRA LIKE  :b5  AND OS_INV LIKE  :b6  AND AM_GRP LIKE  :b7  AND RJ_ID LIKE  :b8  AND KAM_ZAK = 'N' ) � DELETE FROM KAM WHERE KAM_GOD = :b1  AND SRJ_SIFRA LIKE  :b2  AND OS_INV LIKE  :b3  AND AM_GRP LIKE  :b4  AND RJ_ID LIKE  :b5  AND KAM_ZAK = 'N'  uINSERT INTO KAM( OS_INV,SRJ_SIFRA,KAM_GOD,KAM_DATUM,OS_OSIG,KAM_OD,KAM_DO,OS_IZG,RJ_ID,AM_GRP,AM_STOPA,KAM_REV,KAM_MES,KAM_NABVRED,KAM_PVRED,KAM_SVRED,KAM_AMORT0,KAM_AMORT,KAM_REVRED,KAM_RAMORT,KAM_ZAK,DAZUR,RAZUR,KONTO,KONTOO,OS_BRINV )  VALUES ( :b1,:b2,:b3,:b4,:b5,:b6,:b7,:b8,:b9,:b10,:b11,:b12,:b13,:b14,:b15,:b16,:b17,:b18,:b19,:b20,'N',SYSDATE,USER,:b21,:b22,:b23  ),  
   �                                                % em   % ge   %  :   year �J    year      �Ct_   D      D J   ! Nije definisan prethodni obracun.     ��J     osnovnih sredstava.  ob    Izvrsen obracun amortizacije za  |          G     C  t  �  L    Q  x     	   ` 
       �  X�ͫͫͫͫͫͫͫ���         �  
KAM_AM_GRP DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       AMSTOPE DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          X�ͫͫͫͫͫͫͫ�     �    �   $     .fG�	j ��   $   H  � m ����� .nD=i� � �{� m 4i�m 5i i�m 5i i�m �4i=i� 	m � ��� 
�  �.nH� ��� o( �� m �� 3i.nt4i� �����2� �   $   <  �  m  c �m �m �� m ���     x    @ SELECT AM_STOPA,KONTO,KONTOO   FROM AMSTOPE  WHERE AM_GRP = :b1 �  �  & Amortizaciona grupa nije u evidenciji.   �               Q  \  ��ͫͫͫͫͫͫͫ���         �  KAM_NABVRED DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       KAM DEFAULT_DATABASE       OS_AKT DEFAULT_DATABASE       
OS_REVKOEF DEFAULT_DATABASE          ��ͫͫͫͫͫͫͫ�    �    �   (     .fG�	j .nhG�	j$��   0  t  �  � 	�	j � 
m �� m$���f� 2iHd<j � 2i2i0e�4GG2iH�  ����"� 3i�.n��2i2ii�� ���������2i2i0e�4GG2iH�  ����"� 3i�.n��2i02ii�� ��������a2i2i0e�NGG2iH� ����<G�2i2i2iH[ ��"� 3i�.nļ2i2j i�� ��������2i2i0e�NGG2iH� ����<G�2i2i2iH[ ��"� 3i�.nȼ2i02j i�� ���������G�2i2i2i0[ ��BGG2iH� ����02i2iHe�"� !3i�.n̼2i02ii�� ��������M2i2i0e�?GG2iH� ����-2i2iHe�� $3i�.nм2i2ii�� ������� '� ��� (m 4iX�m 4i`�m �4iX=iX4i`=i`� )m � ��;� *� ��� +m$4iX�m$4i`�m$�4iX=iX4i`=i`� ,m$�� .m �� /3iX.n�4iX� ������ 03i`.n�4i`� ������ 2.n� i$�퀏� 3.n� iT��R� 43ih��4G�ϴ��˽��.n�4i��.n�� i,4iX{�|��{��|��� �������� 63ih.n�4ih� �������
� 8.v =ih� :4iX�4ih4i`y�}��� ;3ih4i`4iXz����
� >.v=ih� A3i�2i2i2iH2i<� ������=i�� B.v i(��8� C3ip�4i�.vy�4iX{���� D3ix�4i�.vy��4i`4ihy�{������� F4iX=ip� G3ix4i`4ihy���� 
�   $   �  �  �  m  k  �m  c �m  k �m �m �� � �   $   p  �  �  m$ c �m$ k �m$�m$�� m �m$���          d SELECT KAM_REVRED,KAM_RAMORT   FROM KAM  WHERE SRJ_SIFRA = :b1  AND OS_INV = :b2  AND KAM_GOD = :b3 ( R SELECT OS_NABVRED,OS_AMORT   FROM OS_AKT  WHERE SRJ_SIFRA = :b1  AND OS_INV = :b2   �  �  �  �  �  �  �  �   D ND   D L   ��L   ��L   �  �  �   D L   ��L   ��L         #     t  `  u  \    ګͫͫͫͫͫͫͫ���         �  KAM_PROM_CALC DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       PROS DEFAULT_DATABASE       
OS_REVKOEF DEFAULT_DATABASE       KAM_PROM DEFAULT_DATABASE          ګͫͫͫͫͫͫͫ�   �    �   (     .fG�	j .n�GG�	j$��   �  x  � m �� �	j G�7j,� v<8jLv@8j\� vD8jtvH8j�� vL8j�vP8jȑ�i� .vT=iX� .vX=i`� .v\=ih� .v`=ip� .vd=ix� � ��� m .j$.j �m 4jt�m 5j,�m �4jt=jt� m � ����~� .vh=i`� 3jL.vl�.vp2j d_2ii��  ������� 3jt.vx4jt� ������ .v| i ��o� .v� iP��>�  3j�.v��4jL�.v�� i(4jt{�|��{��|���� !3j�.v�4j�� �������
� #.v�=j�� %4jt4j�}�	� &4jt=j���
� ).v�=j�� +3iX4jt4iXy��� ,3i`.v�4i`y��� -3ih4j�4ihy��� /3j\2i2iGG�2j � ������=j\� 03j\.v�4j\� ������ 1.v� i$��m� 23ip��4j\.v�y�4jt{��4ipy���� 33ix��4j\.v�y�4j�{��4ixy���� 43j��4j\.v�y�4jt{���� 53jȼ4j\.v�y�4j�{�����0� 73ip4jt4ipy��� 83ix4j�4ixy��� 94jt=j�� :4j�=j�� m$4j��m$4j�
�m$4j�	�m$4jt�m$4jL�m$4j\
�m$ i(�m$5j,�m$ iT�m$ i�m$ a�m$��}?� Cm �g� �   $   �  �  m .k .k �m .k .k �m  c �m  k �m �m �� � m ���   �    } SELECT PROS_DPROS,PROS_IZN,PROS_BROJ   FROM PROS  WHERE SRJ_SIFRA = :b1  AND OS_INV = :b2  AND PROS_DPROS BETWEEN :b3 AND :b4 � INSERT INTO KAM_PROM( OS_INV,SRJ_SIFRA,KAM_GOD,PROS_BROJ,AM_STOPA,KAM_REV,KAM_MES,KAM_NABVRED,KAM_AMORT,KAM_REVRED,KAM_RAMORT )  VALUES ( :b1,:b2,:b3,:b4,:b5,:b6,:b7,:b8,:b9,:b10,:b11  )               �  �  �  �  �  �  �  �     �   D S    D     �     �     �  �  �  �  �   D     �     �     �     �           "     `  \    �ͫͫͫͫͫͫͫ���         �  KAM_REKON_CALC DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       REKOS DEFAULT_DATABASE       
OS_REVKOEF DEFAULT_DATABASE       	KAM_REKON DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�    �    �   (     .fG�	j .n�GG�	j$��   �  x  � m �� �	j v@8j,� vD8j<G�7jT� vH8jtvL8j�� vP8j�vT8jȑ�i� .vX=iX� .v\=i`� .v`=ih� .vd=ip� .vh=ix� � ��� m .j$.j �m 4j��m 5jT�m �4j�=j�� m � ����~� .vl=i`� 3j,.vp�.vt2j d_2ii��  ������� 3j�.v|4j�� ������ .v� i ��o� .v� iP��>�  3jt.v��4j,�.v�� i(4j�{�|��{��|���� !3jt.v�4jt� �������
� #.v�=jt� %4j�4jt}�	� &4j�=jt��
� ).v�=jt� +3iX4j�4iXy��� ,3i`.v�4i`y��� -3ih4jt4ihy��� /3j<2i2iGG�2j � ������=j<� 03j<.v�4j<� ������ 1.v� i$��m� 23ip��4j<.v�y�4j�{��4ipy���� 33ix��4j<.v�y�4jt{��4ixy���� 43j��4j<.v�y�4j�{���� 53jȼ4j<.v�y�4jt{�����0� 73ip4j�4ipy��� 83ix4jt4ixy��� 94j�=j�� :4jt=j�� m$4j��m$4j�
�m$4jt	�m$4j��m$4j,�m$4j<
�m$ i(�m$5jT�m$ iT�m$ i�m$ a�m$��}?� Cm �g� �   $   �  �  m .k .k �m .k .k �m  c �m  k �m �m �� � m ���   �    | SELECT REKOS_OD,REKOS_IZN,REKOS_BROJ   FROM REKOS  WHERE SRJ_SIFRA = :b1  AND OS_INV = :b2  AND REKOS_OD BETWEEN :b3 AND :b4AU� INSERT INTO KAM_REKON( OS_INV,SRJ_SIFRA,KAM_GOD,REKOS_BROJ,AM_STOPA,KAM_REV,KAM_MES,KAM_NABVRED,KAM_AMORT,KAM_REVRED,KAM_RAMORT )  VALUES ( :b1,:b2,:b3,:b4,:b5,:b6,:b7,:b8,:b9,:b10,:b11  )��               �  �  �  �  �  �  �  � �  �   D      D     �     � /   �  �  �  �  �   D     �     � 1   � �  �           "     `  \    �ͫͫͫͫͫͫͫ���         �  OBR_AMORTIZACIJE_NET DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�    C    �         ��   $  �  �  �  � GG�*G�ϴ���  �����
.f*G�̴��� GG�+G�ϴ���  �����.n+G�̴��� GG�,G�ϴ���  �����.n,G�̴��� 	GG���0G�ʹ�� �������� �0G�ʴ����� 
GG���.G�ʹ�� ����� .n���� �o.G�ʴ����� GG���-G�ʹ�� ����� .n$.n0���� �_o-G�ʴ����� � �� 4ox ��4G�ϴ���.n8��,G�ϴ���.n@��+G�ϴ���.nH�����0G�ʹ�ϴ�.nP��*G�ϴ���.nX���/G�δ��� �����.n`�����-G�ʹ�ϴ�.nh�����.G�ʹ�ϴ�.np��)G�ϴ���.nx��6G�ϴ��.n�Z��Z��Z���Z��Z���Z��Z���Z��Z���Z��Z���Z��Z���Z��Z���Z��Z���Z��Z���� ����� � �� .n�� ��� � ��     �       % N    % S    %      year  (    year      �C              S                                             
  @os_kobr      sqlplus -s     mess             	  C  t  �  x  �  K  f  D  7  8�ͫͫͫͫͫͫͫ���         �  
OS_REVKOEF DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE       KOEF_REV DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          8�ͫͫͫͫͫͫͫ�   	�    �   ,     .fGG�	j .n�GG�	j$.v G�	j(��  d  �  � v|8j v�8j8v�8jP� v�8jhv�8j�v�8j�� v�8j�v�8j�v�8j�� v�8j�v�8rv�8r(� G�7r@G�7rP�  � 	2i2ae낫m �m 4r(
�m 4r
�m 4j�

�m 4j�
	�m 4j�
�m 4j�
�m 4j�
�m 4j�
�m 4jh
�m 4jP
�m 4j8
�m 4j 
�m �4j =j 4j8=j84jP=jP4jh=jh4j�=j�4j�=j�4j�=j�4j�=j�4j�=j�4j�=j�4r=r4r(=r(� /r@GGδ�� GG2i�  ����� /r@.v�2i$k����E2i$2ie�� /r@.v�2ik����!2i$2ie�� /r@.v�2i$k��� .v�5r@��	4j =i0��".v�5r@��� 4j8=i0��
.v�5r@��� 4jP=i0���.v�5r@��� 4jh=i0���.v�5r@��� 4j�=i0���.v�5r@��� 4j�=i0���.v�5r@��� 4j�=i0���.v�5r@��� 4j�=i0��z.v5r@��� 4j�=i0��b.v5r@���  4j�=i0��J.v5r@��� !4r=i0��1.v5r@��� "4r(=i0��� $� �.v$� ��� %o( ���N2i2ae�c2i$2ae�VGG2i�  ����D� 'm$�m$4r(
�m$4r
�m$4j�

�m$4j�
	�m$4j�
�m$4j�
�m$4j�
�m$4j�
�m$4jh
�m$4jP
�m$4j8
�m$4j 
�m$�4j =j 4j8=j84jP=jP4jh=jh4j�=j�4j�=j�4j�=j�4j�=j�4j�=j�4j�=j�4r=r4r(=r(� -/r@.vH2ak��� ..vP5r@��	4j =i0��".vX5r@��� /4j8=i0��
.v`5r@��� 04jP=i0���.vh5r@��� 14jh=i0���.vp5r@��� 24j�=i0���.vx5r@��� 34j�=i0���.v�5r@��� 44j�=i0���.v�5r@��� 54j�=i0��z.v�5r@��� 64j�=i0��b.v�5r@��� 74j�=i0��J.v�5r@��� 84r=i0��1.v�5r@��� 94r(=i0��� ;� �.v�� ��� <o( ����2i2ae샹2i$2ae郬GG2i� ���ꃚ� A/rP.v�2ak��� B.v�5rP��.v�>rP��.v�5rP��� C.v�>rP��.v�5rP��� D.v>rP���.v5rP��� E.v>rP���.v5rP��� F.v$>rP���.v,5rP��� G.v4>rP���.v<5rP��� H.vD>rP��.vL5rP��� I.vT>rP��e.v\5rP��� J.vd>rP��K.vl5rP��� K.vt>rP��1.v|5rP��� L.v�>rP��.v�5rP��� M.v�>rP� ?m(5rP�m(�m(4r(
�m(4r
�m(4j�

�m(4j�
	�m(4j�
�m(4j�
�m(4j�
�m(4j�
�m(4jh
�m(4jP
�m(4j8
�m(4j 
�m(�4j =j 4j8=j84jP=jP4jh=jh4j�=j�4j�=j�4j�=j�4j�=j�4j�=j�4j�=j�4r=r4r(=r(� S/r@.v�2ik��� T.v�5r@��	4j =i0��".v�5r@��� U4j8=i0��
.v�5r@��� V4jP=i0���.v�5r@��� W4jh=i0���.v�5r@��� X4j�=i0���.v�5r@��� Y4j�=i0���.v�5r@��� Z4j�=i0���.v�5r@��� [4j�=i0��z.v�5r@��� \4j�=i0��b.v�5r@��� ]4j�=i0��J.v�5r@��� ^4r=i0��1.v�5r@��� _4r(=i0��� a� �.v� ��� bo( ���� e� �.v(� ��� fo( �� h3i0.v\4i0� ������ �   `    { SELECT JAN,FEB,MAR,APR,MAJ,JUN,JUL,AVGU,SEP,OKT,NOV,DEC   FROM KOEF_REV  WHERE ID = 'SNO'  AND ID_KOEF = 'RNV'             �M { SELECT JAN,FEB,MAR,APR,MAJ,JUN,JUL,AVGU,SEP,OKT,NOV,DEC   FROM KOEF_REV  WHERE ID = 'NNE'  AND ID_KOEF = 'RNV'                y SELECT JAN,FEB,MAR,APR,MAJ,JUN,JUL,AVGU,SEP,OKT,NOV,DEC   FROM KOEF_REV  WHERE ID = :b1  AND ID_KOEF = 'RNV'                                         MM     MM     MM     01     02     03     04     05     06     07     08     09     10     11     12     Greska u proceduri koeficijent.    MM     01     02     03     04     05     06     07     08     09     10     11     12     Greska u proceduri koeficijent.    MM     01     JAN    02     FEB    03     MAR    04     APR    05     MAJ    06     JUN    07     JUL    08     AVG    09     SEP    10     OKT    11     NOV    12     DEC    MM     01     02     03     04     05     06     07     08     09     10 j   11 �   12 
   Greska u proceduri os_revkoef. j  / Greska u izboru revalorizacionih koeficijenata.   �        .     t    Q  u  \  ��ͫͫͫͫͫͫͫ���         {  RACUNAJ_AMORTIZACIJU DEFAULT_DATABASE       STANDARD DEFAULT_DATABASE          ��ͫͫͫͫͫͫͫ�    �    �         ��   4   �  � f8j �  � .n=j � .n>i,� GG i�  ������
.n i}�� 	3j .n� i.n|�� ������� G�.n$.n, i[ ����#.n44j }�"G�2i2a2i [ ��	� .n<>i,� �    D        �   D pA  �  ����  �T    X T    D �  ��   N �             M  `  �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�     H    �         ��   $   L  �  � �  � �8G�ϴ��7G�̴��� .f�  ���           ipej <              D   �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE           �ͫͫͫͫͫͫͫ�     *    �         ��   $      � �  � �  ��                        ,  �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�     I    �         ��   $   (  � �  � 4wX 4w� �  ���� 4wX 4w� � ����                           <   ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�     0    �         ��   $   $  � �  � 4w� �  ���                      N   �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE           �ͫͫͫͫͫͫͫ�     *    �         ��   $      � �  � �  ��                        Y   ��ͫͫͫͫͫͫͫ���         g    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�    #    �         ��   $      � �  �                         �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE           �ͫͫͫͫͫͫͫ�     *    �         ��   $      � �  � �  ��                        c  ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          ��ͫͫͫͫͫͫͫ�        �         ��   $   �  �  � �  � �Gδ5G�̴��� �9G�ϴ��)G�̴��� G��  �M��4wX 4w� � ���� �GGδ5G�̴��� �)G�ϴ��:G�̴��� ���� �;G�ʴ����� ��=G�ϴ��� ����<G�̴��� 	.f���� �o.G�ʴ����� 
.n.n.n ���� �_oa-G�ʴ����� ��.n(���� �k�˽�/G�˴��� .n0�.n4.n<.nD�6G�ϴ��� �������}��,� ��>G�ϴ���.nL�6G�ϴ��Z��Z���6G�̴������ ��.nT�.nX�.n`.nh.np�6G�ϴ��� �������y���6G�ϴ��� ��������.nx��>G�ϴ���.n���.n��.n�.n�.n��6G�ϴ��� �������z��.n��6G�ϴ��� �������Z��Z���Z��Z���6G�̴���      �       year      �     year      �C     yy    �  �     � %    @      /   ��    �     �     �      @      @      /     �     �     �      @     �                B  <  �  4  2  1  ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          ��ͫͫͫͫͫͫͫ�     �    �         ��   $   h  �  � �  � 4w� �  ��� .f���� �o.G�ʴ����� .n.n.n ���� �_oa-G�ʴ����� ��.n(���� �k�˽�/G�˴���    0       year      �      year      �C     yy                 �   ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       OBR_AMORTIZACIJE_NET DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�     *    �         ��   $      � �  � �  ��                           ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       OBR_AMORTIZACIJE DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�     *    �         ��   $      � �  � �  ��                          �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�     4    �         ��   $   $  � �  � .f�  ��� � ��           mess �S              D  7   ��ͫͫͫͫͫͫͫ���         g    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�    #    �         ��   $      � �  �                        �ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          �ͫͫͫͫͫͫͫ�     4    �         ��   $   $  � �  � .f�  ��� � ��           mess <              D  7   �ͫͫͫͫͫͫͫ���         g    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE           �ͫͫͫͫͫͫͫ�    F    �         ��   $   X  �  � �  � .f���.G�ʹ�o.G�ʴ�����             month                 ޫͫͫͫͫͫͫͫ���         g    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE           ޫͫͫͫͫͫͫͫ�    D    �         ��   $   T  �  � �  � ���-G�ʹ�d-G�ʴ�����                       D�ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          D�ͫͫͫͫͫͫͫ�     �    �         ��   $   p  �  � �  �  � GG�*G�ϴ���  ������ .f?G�̴����� �*G�ϴ��?G�̴��� .nnG�̴��� 4w� 4w .n� ����� .n$.n8� ���� .n<.nP� ���� GG�?G�ϴ��� ������ �?G�ϴ��*G�̴��� .nT� ��� .nh� ���     |       % C    %   @      qry_oakt       global.os_inv          global.os_naziv        global.os_inv      global.os_naziv              C    "  D  3  L�ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          L�ͫͫͫͫͫͫͫ�     �    �         ��   $   t  �  � �  �  � GG�&G�ϴ���  ������ .fnG�̴����� �.n�&G�ϴ��Z��nG�̴��� 4w� 4w .n� ����� 
.n(.n<� ���� .n@.nT� ���� GG�nXG�ϴ��� ������ �n\G�ϴ��&G�̴��� .n`� ��� .nt� ���     �       % T A      %   A      qry_amgm       global.am_grp          global.am_naziv     A   A      global.am_grp }   global.am_naziv              C    "  D  3   ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�     -    �         ��   $   $  � �  � .f�  ���              kam              D   ��ͫͫͫͫͫͫͫ���         g    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�    #    �         ��   $      � �  �                         ��ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�     -    �         ��   $   $  � �  � .f�  ���              kam              D  b�ͫͫͫͫͫͫͫ���         �    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE       SQLFORMS DEFAULT_DATABASE          b�ͫͫͫͫͫͫͫ�     o    �         ��   $   L  �  � �  � �)G�ϴ��9G�̴��� �)G�ϴ��:G�̴��� �.f�  ���� ���� .n� ���     (       global.prev_block      clear_block              V  D  (   ��ͫͫͫͫͫͫͫ���         g    DEFAULT_DATABASE        STANDARD DEFAULT_DATABASE           ��ͫͫͫͫͫͫͫ�    #    �         ��   $      � �  �                         �  "   �                           #   �      )                  )   $   p                           %   v      3                  3   &   �     
                    '         )                  )   (   g                           )   \     
                      *   �     
                      +   �     
                      ,   �     
                      -   �                           .   	                           /   (	                           0   �	                           1   �	                           2   
                           3   #
                           4   �     �                      5   *     �                      6   �     �                      7   V     �                      8   h     �   �                   9   �     �                      :   �     
                      ;   �                           <                              =        �   �                   >   M     �                      ?   �     �                      @        �                      A   V     �                      �   �  ,                   $       5                �              H   l       #                [  (             �   �       1              q  �  4   ,   <      �   �       #              