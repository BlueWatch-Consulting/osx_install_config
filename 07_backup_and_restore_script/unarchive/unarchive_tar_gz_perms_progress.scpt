FasdUAS 1.101.10   ��   ��    k             l     ��  ��     tell application "Finder"     � 	 	 2 t e l l   a p p l i c a t i o n   " F i n d e r "   
  
 l     ����  r         l     ����  I    ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m       �   8 S e l e c t   a   f i l e   t o   b e   u n p a c k e d  �� ��
�� 
dflc  I   	�� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 	inputfile 	inputFile��  ��        l    ����  O       r        n        1    ��
�� 
posx  o    ���� 0 	inputfile 	inputFile  o      ����  0 posixinputfile posixinputFile  m        �                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��     ! " ! l     #���� # r      $ % $ n     & ' & 1    ��
�� 
strq ' o    ����  0 posixinputfile posixinputFile % o      ���� 0 ipp  ��  ��   "  ( ) ( l     ��������  ��  ��   )  * + * l  ! . ,���� , r   ! . - . - l  ! * /���� / I  ! *�� 0��
�� .sysoexecTEXT���     TEXT 0 b   ! & 1 2 1 b   ! $ 3 4 3 m   ! " 5 5 � 6 6 " e c h o   " $ ( b a s e n a m e   4 o   " #���� 0 ipp   2 m   $ % 7 7 � 8 8 @   |   r e v   |   c u t   - d ' . '   - f - 2   |   r e v   ) "��  ��  ��   . o      ����  0 fileextensions fileExtensions��  ��   +  9 : 9 l  / G ;���� ; Z   / G < =�� > < l  / 6 ?���� ? =  / 6 @ A @ o   / 2����  0 fileextensions fileExtensions A m   2 5 B B � C C  t a r . g z��  ��   = k   9 9 D D  E F E l  9 9�� G H��   G # display dialog fileExtensions    H � I I : d i s p l a y   d i a l o g   f i l e E x t e n s i o n s F  J�� J l  9 9�� K L��   K   tar.gz    L � M M    t a r . g z��  ��   > k   = G N N  O P O I  = D�� Q��
�� .sysodlogaskr        TEXT Q m   = @ R R � S S � W r o n g   f i l e t y p e ,   p l e a s e   s e l e c t   t h e   f i r s t   f i l e   o f   t h e   a r c h i v e   e n d i n g   w i t h   . t a r . g z��   P  T�� T L   E G U U m   E F��
�� boovfals��  ��  ��   :  V W V l     ��������  ��  ��   W  X Y X l  H Y Z���� Z r   H Y [ \ [ l  H U ]���� ] I  H U�� ^��
�� .sysoexecTEXT���     TEXT ^ b   H Q _ ` _ b   H M a b a m   H K c c � d d " e c h o   " $ ( b a s e n a m e   b o   K L���� 0 ipp   ` m   M P e e � f f @   |   r e v   |   c u t   - d ' . '   - f 3 -   |   r e v   ) "��  ��  ��   \ o      ���� 0 newfoldername newFolderName��  ��   Y  g h g l     �� i j��   i " display dialog newFolderName    j � k k 8 d i s p l a y   d i a l o g   n e w F o l d e r N a m e h  l m l l     �� n o��   n  	 filename    o � p p    f i l e n a m e m  q r q l     ��������  ��  ��   r  s t s l  Z k u���� u r   Z k v w v l  Z g x���� x I  Z g�� y��
�� .sysoexecTEXT���     TEXT y b   Z c z { z b   Z _ | } | m   Z ] ~ ~ �   " e c h o   " $ ( b a s e n a m e   } o   ] ^���� 0 ipp   { m   _ b � � � � � @   |   r e v   |   c u t   - d ' . '   - f 1 -   |   r e v   ) "��  ��  ��   w o      ���� $0 filenamenosuffix filenameNoSuffix��  ��   t  � � � l     �� � ���   �   filename.tar.gz    � � � �     f i l e n a m e . t a r . g z �  � � � l     �� � ���   � % display dialog filenameNoSuffix    � � � � > d i s p l a y   d i a l o g   f i l e n a m e N o S u f f i x �  � � � l     ��������  ��  ��   �  � � � l  l y ����� � r   l y � � � I  l u���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � m   n q � � � � � 0 S e l e c t   t h e   o u t p u t   f o l d e r��   � o      ���� 0 outputfolder outputFolder��  ��   �  � � � l  z � ����� � r   z � � � � n   z � � � � 1   � ���
�� 
strq � n   z � � � � 1   } ���
�� 
psxp � o   z }���� 0 outputfolder outputFolder � o      ���� 0 opp  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 outputfolder outputFolder � m   � ���
�� 
ctxt��  ��   � o   � ����� 0 newfoldername newFolderName � m   � � � � � � �  : � o      ���� $0 testfolderexists testFolderExists��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � O   � � � � Z   � � ��� � � I  � ��� ���
�� .coredoexnull���     obj  � 4   � ��� �
�� 
cfol � o   � ����� $0 testfolderexists testFolderExists��   � k   � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � H f o l d e r   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  Y e s �  ��� � m   � � � � � � �  N o��   � �� ���
�� 
dflt � m   � ����� ��   � o      ���� 0 question   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 question   � o      ���� 
0 answer   �  ��� � Z   � � ��� � � l  � � ����� � =  � � � � � o   � ����� 
0 answer   � m   � � � � � � �  Y e s��  ��   � k   � � �  � � � l  � ��� � ���   � $ display dialog "answer is yes"    � � � � < d i s p l a y   d i a l o g   " a n s w e r   i s   y e s " �  � � � I  ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   " $ ( d i r n a m e   � o   � ����� 0 opp   � m   � � � � � � �  ) " / " $ ( b a s e n a m e   � o   � ��� 0 opp   � m   � � � � � � � , ) " /   & &   r m   - r f   " $ ( e c h o   � o   � ��~�~ 0 newfoldername newFolderName � m   � � � � � � �  ) "��   �  ��} � l �| � ��|   �  return true    � � � �  r e t u r n   t r u e�}  ��   � L   � � m  �{
�{ boovfals��  ��   � l �z � �z   �  return false     �  r e t u r n   f a l s e � m   � ��                                                                                  MACS  alis    t  macintosh_hd               ���H+     5
Finder.app                                                      ���꒎        ����  	                CoreServices    ���      ��vn       5   4   3  6macintosh_hd:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    m a c i n t o s h _ h d  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  l     �y�x�w�y  �x  �w    l     �v�u�t�v  �u  �t    l �	�s�r	 O  �

 k  �  I �q�p�o
�q .miscactvnull��� ��� null�p  �o    O , I +�n
�n .prcskprsnull���     ctxt m  ! �  t �m�l
�m 
faal m  $'�k
�k eMdsKcmd�l   m  �                                                                                  sevs  alis    �  macintosh_hd               ���H+     5System Events.app                                               ���)Q        ����  	                CoreServices    ���      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��    I -2�j�i
�j .sysodelanull��� ��� nmbr m  -.�h�h �i    l 33�g�g   L Frepeat while contents of selected tab of window 1 starts with linefeed    �   � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e d !"! l 33�f#$�f  #  
	delay 1.5   $ �%%  	 d e l a y   1 . 5" &'& l 33�e()�e  (  
end repeat   ) �**  e n d   r e p e a t' +,+ l 33�d�c�b�d  �c  �b  , -.- r  3�/0/ I 3��a12
�a .coredoscnull��� ��� ctxt1 b  3�343 b  3�565 b  3�787 b  3|9:9 b  3x;<; b  3t=>= b  3p?@? b  3lABA b  3jCDC b  3fEFE b  3bGHG b  3^IJI b  3\KLK b  3XMNM b  3TOPO b  3PQRQ b  3LSTS b  3HUVU b  3DWXW b  3@YZY b  3<[\[ b  38]^] m  36__ �``V i f   s u d o   - n   t r u e   2 > / d e v / n u l l ;   t h e n   : ;   e l s e   e c h o   ' p l e a s e   e n t e r   s u d o   p a s s w o r d   t o   p r e s e r v e   p e r m i s s i o n s   w h i l e   e x t r a c t i n g : '   & &   s u d o   - v ;   f i ;   e c h o   ' ' ;   e c h o   u n a r c h i v i n g   " $ ( d i r n a m e  ^ o  67�`�` 0 ipp  \ m  8;aa �bb  ) " / " $ ( e c h o  Z o  <?�_�_ $0 filenamenosuffix filenameNoSuffixX m  @Ccc �dd F ) " ;   p r i n t f   ' % - 1 2 s '   ' t o '   " $ ( d i r n a m e  V o  DG�^�^ 0 opp  T m  HKee �ff  ) " / " $ ( b a s e n a m e  R o  LO�]�] 0 opp  P m  PSgg �hh  ) " / " $ ( e c h o  N o  TW�\�\ 0 newfoldername newFolderNameL m  X[ii �jj H ) "   & &   e c h o ;   e c h o   ' ' ;   c a t   " $ ( d i r n a m e  J o  \]�[�[ 0 ipp  H m  ^akk �ll  ) " / " $ ( e c h o  F o  be�Z�Z $0 filenamenosuffix filenameNoSuffixD m  fimm �nn � ) "   |   $ ( b a s h   - l   - c   ' w h i c h   p v ' )   - s   $ ( $ ( b a s h   - l   - c   ' w h i c h   g d u ' )   - s c b   " $ ( d i r n a m e  B o  jk�Y�Y 0 ipp  @ m  looo �pp  ) " / " $ ( e c h o  > o  ps�X�X $0 filenamenosuffix filenameNoSuffix< m  twqq �rr� ) "   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1   |   b c   |   c u t   - d ' . '   - f 1   )   ;   d o n e   )   |   $ ( b a s h   - l   - c   ' w h i c h   p i g z ' )   - d c   -   |   s u d o   $ ( b a s h   - l   - c   ' w h i c h   g t a r ' )   - - s a m e - o w n e r   - C   " $ ( d i r n a m e  : o  x{�W�W 0 opp  8 m  |ss �tt  ) " / " $ ( b a s e n a m e  6 o  ���V�V 0 opp  4 m  ��uu �vv� ) " /   - x p f   - ;   i f   [   $ ?   =   0   ] ;   t h e n   e c h o   ' '   & &   e c h o   - e   ' u n a r c h i v i n g   \ 0 3 3 [ 1 ; 3 2 m S U C C E S S F U L \ 0 3 3 [ 0 m '   & &   e c h o   ' ' ;   e l s e   e c h o   ' '   & &   e c h o   - e   ' a n   \ 0 3 3 [ 1 ; 3 1 m E R R O R \ 0 3 3 [ 0 m   o c c u r e d ,   p l e a s e   u n a r c h i v e   a g a i n . . . '   & &   e c h o   ' ' ;   f i2 �Uw�T
�U 
kfilw 4  ���Sx
�S 
cwinx m  ���R�R �T  0 o      �Q�Q 0 
currenttab 
currentTab. y�Py l ���O�N�M�O  �N  �M  �P   m  zz�                                                                                      @ alis    l  macintosh_hd               ���H+    ��Terminal.app                                                     ��ĎA        ����  	                	Utilities     ���      ��r!      ��   U  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  �s  �r   {|{ l     �L�K�J�L  �K  �J  | }~} l     �I�H�G�I  �H  �G  ~ � l     �F���F  � !  \" keeping spaces alive \"   � ��� 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "� ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  �   cd to directory   � ���     c d   t o   d i r e c t o r y� ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � 2 , cat virtualbox.tar.gz.* > virtualbox.tar.gz   � ��� X   c a t   v i r t u a l b o x . t a r . g z . *   >   v i r t u a l b o x . t a r . g z� ��� l     �=���=  � , & pigz -dc virtualbox.tar.gz | tar xf -   � ��� L   p i g z   - d c   v i r t u a l b o x . t a r . g z   |   t a r   x f   -� ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � 6 0 cat virtualbox.tar.gz.* | pigz -dc - | tar xf -   � ��� `   c a t   v i r t u a l b o x . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -� ��� l     �8���8  � - ' cat *.tar.gz.* | pigz -dc - | tar xf -   � ��� N   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   x f   -� ��� l     �7���7  � E ? cat *.tar.gz.* | pigz -dc - | tar -C /Users/tom/Desktop/ -xf -   � ��� ~   c a t   * . t a r . g z . *   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p /   - x f   -� ��� l     �6���6  � � | cat *.tar.gz.* | pv -s $(cat *.tar.gz.* | du -s | awk '{print $1}')"k" | pigz -dc - | tar -C /Users/tom/Desktop/test/ -xf -   � ��� �   c a t   * . t a r . g z . *   |   p v   - s   $ ( c a t   * . t a r . g z . *   |   d u   - s   |   a w k   ' { p r i n t   $ 1 } ' ) " k "   |   p i g z   - d c   -   |   t a r   - C   / U s e r s / t o m / D e s k t o p / t e s t /   - x f   -� ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � 4 . cat virtualbox.tar.bz2.* > virtualbox.tar.bz2   � ��� \   c a t   v i r t u a l b o x . t a r . b z 2 . *   >   v i r t u a l b o x . t a r . b z 2� ��� l     �.���.  � / ) pbzip2 -dck virtualbox.tar.gz | tar xf -   � ��� R   p b z i p 2   - d c k   v i r t u a l b o x . t a r . g z   |   t a r   x f   -� ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � : 4 cat virtualbox.tar.bz2.* | pbzip2 -dck - | tar xf -   � ��� h   c a t   v i r t u a l b o x . t a r . b z 2 . *   |   p b z i p 2   - d c k   -   |   t a r   x f   -� ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��#� l     �"���"  � / ) brew install pigz coreutils p7zip pbzip2   � ��� R   b r e w   i n s t a l l   p i g z   c o r e u t i l s   p 7 z i p   p b z i p 2�#       �!������������� �����!  � ����������������
� .aevtoappnull  �   � ****� 0 	inputfile 	inputFile�  0 posixinputfile posixinputFile� 0 ipp  �  0 fileextensions fileExtensions� 0 newfoldername newFolderName� $0 filenamenosuffix filenameNoSuffix� 0 outputfolder outputFolder� 0 opp  � $0 testfolderexists testFolderExists� 0 
currenttab 
currentTab�  �  �  �  �  � ���
�	���
� .aevtoappnull  �   � ****� k    ���  
��  ��  !��  *��  9��  X��  s��  ���  ���  ���  ��� ��  �
  �	  �  � I� ������   �������� 5 7���� B R�� c e�� ~ ��� ����������� ������� ��� � ��������� � � � � �z����������_acegikmoqsu��������
� 
prmp
� 
dflc
� afdrdesk
� .earsffdralis        afdr� 
� .sysostdfalis    ��� null�  0 	inputfile 	inputFile
�� 
posx��  0 posixinputfile posixinputFile
�� 
strq�� 0 ipp  
�� .sysoexecTEXT���     TEXT��  0 fileextensions fileExtensions
�� .sysodlogaskr        TEXT�� 0 newfoldername newFolderName�� $0 filenamenosuffix filenameNoSuffix
�� .sysostflalis    ��� null�� 0 outputfolder outputFolder
�� 
psxp�� 0 opp  
�� 
ctxt�� $0 testfolderexists testFolderExists
�� 
cfol
�� .coredoexnull���     obj 
�� 
btns
�� 
dflt�� 0 question  
�� 
bhit�� 
0 answer  
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr
�� 
kfil
�� 
cwin
�� .coredoscnull��� ��� ctxt�� 0 
currenttab 
currentTab��*����j � E�O� ��,E�UO��,E�O��%�%j E` O_ a   hY a j OfOa �%a %j E` Oa �%a %j E` O*�a l E` O_ a ,�,E` O_ a &_ %a  %E` !Oa " l*a #_ !/j $ \a %a &a 'a (lva )l� E` *O_ *a +,E` ,O_ ,a -  &a ._ %a /%_ %a 0%_ %a 1%j OPY fY hUOa 2 �*j 3O� a 4a 5a 6l 7UOlj 8Oa 9�%a :%_ %a ;%_ %a <%_ %a =%_ %a >%�%a ?%_ %a @%�%a A%_ %a B%_ %a C%_ %a D%a E*a Fk/l GE` HOPU�$alis        macintosh_hd               ���H+   �files.tar.gz                                                    �ձ��~        ����  I                 ���      ��^      f i l e s . t a r . g z    m a c i n t o s h _ h d  Users/tom/Desktop/files.tar.gz  /    
��      � ��� > / U s e r s / t o m / D e s k t o p / f i l e s . t a r . g z� ��� B ' / U s e r s / t o m / D e s k t o p / f i l e s . t a r . g z '� ���  t a r . g z� ��� 
 f i l e s� ���  f i l e s . t a r . g z�$alis       macintosh_hd               ���H+   �test_extract                                                    �ճ���        ����  I                 ���      ��a      t e s t _ e x t r a c t    m a c i n t o s h _ h d  Users/tom/Desktop/test_extract  /    
��      � ��� D ' / U s e r s / t o m / D e s k t o p / t e s t _ e x t r a c t / '� ��� d m a c i n t o s h _ h d : U s e r s : t o m : D e s k t o p : t e s t _ e x t r a c t : f i l e s :� �� ������ z������
�� 
cwin�� �
�� kfrmID  
�� 
ttab�� �   �  �  �  �  ascr  ��ޭ