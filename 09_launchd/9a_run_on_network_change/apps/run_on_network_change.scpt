FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - taking actions on changing network locations     � 	 	 Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s   
  
 l     ��������  ��  ��        l     ��  ��      setting variables     �   $   s e t t i n g   v a r i a b l e s      l     ����  r         m        �   2 / t m p / n e t w o r k _ l o c a t i o n . t x t  o      ���� 0 filepath  ��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    t o u c h    o    ���� 0 filepath  ��  ��  ��       !   l    "���� " r     # $ # m     % % � & &  U n i f i e d   R e m o t e $ o      ���� 0 appname  ��  ��   !  ' ( ' l    )���� ) r     * + * m     , , � - -  W h a t s A p p + o      ���� 0 appname2  ��  ��   (  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 < 6 waiting for the system to apply network location name    3 � 4 4 l   w a i t i n g   f o r   t h e   s y s t e m   t o   a p p l y   n e t w o r k   l o c a t i o n   n a m e 1  5 6 5 l    7���� 7 I   �� 8��
�� .sysodelanull��� ��� nmbr 8 m    ���� ��  ��  ��   6  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = > 8 getting the name of the current active network location    > � ? ? p   g e t t i n g   t h e   n a m e   o f   t h e   c u r r e n t   a c t i v e   n e t w o r k   l o c a t i o n <  @ A @ l   1 B���� B O    1 C D C O    0 E F E k   $ / G G  H I H e   $ + J J c   $ + K L K l  $ ) M���� M n   $ ) N O N 1   ' )��
�� 
pnam O 1   $ '��
�� 
locc��  ��   L m   ) *��
�� 
ctxt I  P�� P r   , / Q R Q l  , - S���� S 1   , -��
�� 
rslt��  ��   R o      ���� 0 network_location_current  ��   F 1    !��
�� 
netp D m     T T�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   A  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y S Mdisplay notification "active network location is " & network_location_current    Z � [ [ � d i s p l a y   n o t i f i c a t i o n   " a c t i v e   n e t w o r k   l o c a t i o n   i s   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` - ' reading old network location from file    a � b b N   r e a d i n g   o l d   n e t w o r k   l o c a t i o n   f r o m   f i l e _  c d c l  2 G e���� e r   2 G f g f l  2 C h���� h I  2 C�� i��
�� .sysoexecTEXT���     TEXT i b   2 ? j k j m   2 5 l l � m m  c a t   k n   5 > n o n 1   : >��
�� 
strq o l  5 : p���� p n   5 : q r q 1   6 :��
�� 
psxp r o   5 6���� 0 filepath  ��  ��  ��  ��  ��   g o      ���� 0 network_location_old  ��  ��   d  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w f ` checking if network location has changed, if yes stopping app (if is running) and restarting it    x � y y �   c h e c k i n g   i f   n e t w o r k   l o c a t i o n   h a s   c h a n g e d ,   i f   y e s   s t o p p i n g   a p p   ( i f   i s   r u n n i n g )   a n d   r e s t a r t i n g   i t v  z { z l  H} |���� | Z   H} } ~���� } >  H M  �  o   H K���� 0 network_location_old   � o   K L���� 0 network_location_current   ~ k   Py � �  � � � l  P P�� � ���   � � �display notification "network location was changed from " & network_location_old & " to " & network_location_current & " ,restarting " & appname with title "Network Script"    � � � �X d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   c h a n g e d   f r o m   "   &   n e t w o r k _ l o c a t i o n _ o l d   &   "   t o   "   &   n e t w o r k _ l o c a t i o n _ c u r r e n t   &   "   , r e s t a r t i n g   "   &   a p p n a m e   w i t h   t i t l e   " N e t w o r k   S c r i p t " �  � � � l  P P��������  ��  ��   �  � � � l  P P�� � ���   �  ## app1    � � � �  # #   a p p 1 �  � � � l  P P��������  ��  ��   �  � � � Z   P � � ����� � =  P \ � � � n   P Z � � � 1   V Z��
�� 
prun � 4   P V�� �
�� 
capp � o   T U���� 0 appname   � m   Z [��
�� boovtrue � k   _ � � �  � � � l  _ _��������  ��  ��   �  � � � O   _ � � � � k   c � � �  � � � r   c n � � � n   c j � � � 1   h j��
�� 
pnam � 2   c h��
�� 
prcs � o      ���� 0 processlist ProcessList �  ��� � Z   o � � ����� � E  o t � � � o   o r���� 0 processlist ProcessList � o   r s���� 0 appname   � k   w � � �  � � � r   w � � � � n   w � � � � 1   } ���
�� 
idux � 4   w }�� �
�� 
prcs � o   { |���� 0 appname   � o      ���� 0 thepid ThePID �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ����� 0 thepid ThePID��  ��  ��  ��  ��   � m   _ ` � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I  � �������
�� .ascrnoop****      � ****��  ��   � 4   � ��� �
�� 
capp � o   � ����� 0 appname   �  ��� � l  � ���������  ��  ��  ��  ��  ��   �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � ��}   �  ## app2    � � � �  # #   a p p 2 �  � � � l  � ��|�{�z�|  �{  �z   �  � � � Z   �- � ��y�x � =  � � � � � n   � � � � � 1   � ��w
�w 
prun � 4   � ��v �
�v 
capp � o   � ��u�u 0 appname2   � m   � ��t
�t boovtrue � k   �) � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��p
�p 
pnam � 2   � ��o
�o 
prcs � o      �n�n 0 processlist ProcessList �  ��m � Z   � � � ��l�k � E  � � � � � o   � ��j�j 0 processlist ProcessList � o   � ��i�i 0 appname2   � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ��h
�h 
idux � 4   � ��g �
�g 
prcs � o   � ��f�f 0 appname2   � o      �e�e 0 thepid ThePID �  ��d � I  � ��c ��b
�c .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  k i l l   - K I L L   � o   � ��a�a 0 thepid ThePID�b  �d  �l  �k  �m   � m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��`�_�^�`  �_  �^   �  � � � I  � ��] �\
�] .sysodelanull��� ��� nmbr  m   � ��[�[ �\   �  l   �Z�Y�X�Z  �Y  �X    I  �W�V
�W .sysoexecTEXT���     TEXT b   	 b   	 m   

 � 2 o p e n   - g   - a   / A p p l i c a t i o n s /	 o  �U�U 0 appname2   m   �  . a p p�V    l �T�T   ) #tell application appname2 to launch    � F t e l l   a p p l i c a t i o n   a p p n a m e 2   t o   l a u n c h  I �S�R
�S .sysodelanull��� ��� nmbr m   ?ə������R    O ' r  & m  �Q
�Q boovfals l     �P�O n       1  !%�N
�N 
pvis 4  !�M 
�M 
prcs  o   �L�L 0 appname2  �P  �O   m  !!�                                                                                  sevs  alis    �  macintosh_hd               �ʋ�H+     /System Events.app                                               ��ʏ�        ����  	                CoreServices    ��}�      �ʁ�       /   .   -  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   "#" l ((�K$%�K  $  	delay 0.1   % �&&  d e l a y   0 . 1# '(' l ((�J)*�J  ) O Itell application "Finder" to set the visible of process appname2 to false   * �++ � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e 2   t o   f a l s e( ,-, l ((�I./�I  .  	delay 0.1   / �00  d e l a y   0 . 1- 121 l ((�H34�H  3  tell application appname2   4 �55 2 t e l l   a p p l i c a t i o n   a p p n a m e 22 676 l ((�G89�G  8 M G	tell application "System Events" to keystroke "h" using {command down}   9 �:: � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n }7 ;<; l ((�F=>�F  =  end tell   > �??  e n d   t e l l< @�E@ l ((�D�C�B�D  �C  �B  �E  �y  �x   � ABA l ..�A�@�?�A  �@  �?  B CDC I .3�>E�=
�> .sysodelanull��� ��� nmbrE m  ./�<�< �=  D FGF l 44�;�:�9�;  �:  �9  G HIH l 44�8JK�8  J C = writing current network location to file for next scritp run   K �LL z   w r i t i n g   c u r r e n t   n e t w o r k   l o c a t i o n   t o   f i l e   f o r   n e x t   s c r i t p   r u nI MNM I 4=�7O�6
�7 .sysoexecTEXT���     TEXTO b  49PQP m  47RR �SS  r m  Q o  78�5�5 0 filepath  �6  N TUT I >G�4V�3
�4 .sysoexecTEXT���     TEXTV b  >CWXW m  >AYY �ZZ  t o u c h  X o  AB�2�2 0 filepath  �3  U [\[ r  HU]^] I HQ�1_`
�1 .rdwropenshor       file_ o  HI�0�0 0 filepath  ` �/a�.
�/ 
perma m  LM�-
�- boovtrue�.  ^ o      �,�, 0 fd  \ bcb I Vo�+de
�+ .rdwrwritnull���     ****d o  VW�*�* 0 network_location_current  e �)fg
�) 
refnf o  Z]�(�( 0 fd  g �'hi
�' 
as  h m  `c�&
�& 
utf8i �%j�$
�% 
wratj m  fi�#
�# rdwreof �$  c klk I pw�"m�!
�" .rdwrclosnull���     ****m o  ps� �  0 fd  �!  l n�n l xx����  �  �  �  ��  ��  ��  ��   { opo l     ����  �  �  p qrq l     �st�  s Y Sdisplay notification "network location was not changed" with title "Network Script"   t �uu � d i s p l a y   n o t i f i c a t i o n   " n e t w o r k   l o c a t i o n   w a s   n o t   c h a n g e d "   w i t h   t i t l e   " N e t w o r k   S c r i p t "r vwv l     ����  �  �  w xyx l     ����  �  �  y z�z l     ����  �  �  �       �{|�  { �
� .aevtoappnull  �   � ****| �}�
�	~�
� .aevtoappnull  �   � ****} k    }��  ��  ��   ��  '��  5��  @��  c��  z��  �
  �	  ~   . � � %� ,�� T�� �������� l������������������ ��� �
��RY����������������������� 0 filepath  
� .sysoexecTEXT���     TEXT� 0 appname  � 0 appname2  
� .sysodelanull��� ��� nmbr
� 
netp
�  
locc
�� 
pnam
�� 
ctxt
�� 
rslt�� 0 network_location_current  
�� 
psxp
�� 
strq�� 0 network_location_old  
�� 
capp
�� 
prun
�� 
prcs�� 0 processlist ProcessList
�� 
idux�� 0 thepid ThePID
�� .ascrnoop****      � ****
�� 
pvis
�� 
perm
�� .rdwropenshor       file�� 0 fd  
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�~�E�O��%j O�E�O�E�Okj O� *�, *�,�,�&O�E�UUOa �a ,a ,%j E` O_ �.*a �/a ,e  T� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj O*a �/ *j UOPY hO*a �/a ,e  l� 4*a -�,E` O_ � *a �/a ,E` Oa _ %j Y hUOkj Oa �%a %j Oa j O� f*a �/a  ,FUOPY hOlj Oa !�%j Oa "�%j O�a #el $E` %O�a &_ %a 'a (a )a *a + ,O_ %j -OPY hascr  ��ޭ