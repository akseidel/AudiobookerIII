FasdUAS 1.101.10   ��   ��    k             l     ��  ��           � 	 	      
  
 l     ��  ��    H B AudiobookerIII is AudiobookerII for Apple Music instead of iTunes     �   �   A u d i o b o o k e r I I I   i s   A u d i o b o o k e r I I   f o r   A p p l e   M u s i c   i n s t e a d   o f   i T u n e s      l     ��������  ��  ��        l     ��  ��    F @ A revision to the original Audiobooker by David Mundie 4/7/2003     �   �   A   r e v i s i o n   t o   t h e   o r i g i n a l   A u d i o b o o k e r   b y   D a v i d   M u n d i e   4 / 7 / 2 0 0 3      l     ��  ��    = 7 Posted by Doug Adams at Doug's AppleScripts for iTunes     �   n   P o s t e d   b y   D o u g   A d a m s   a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s      l     ��  ��    : 4 Modified by AKSeidel 3/29/2014,10/31/2015,1/23/2016     �   h   M o d i f i e d   b y   A K S e i d e l   3 / 2 9 / 2 0 1 4 , 1 0 / 3 1 / 2 0 1 5 , 1 / 2 3 / 2 0 1 6     !   l     �� " #��   " 9 3Modified by AKSeidel 8/17/2020 to be AudiobookerIII    # � $ $ f M o d i f i e d   b y   A K S e i d e l   8 / 1 7 / 2 0 2 0   t o   b e   A u d i o b o o k e r I I I !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) !  Revisions to the original:    * � + + 6   R e v i s i o n s   t o   t h e   o r i g i n a l : (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 F @ Reversed the book information order to title,author in the user    1 � 2 2 �   R e v e r s e d   t h e   b o o k   i n f o r m a t i o n   o r d e r   t o   t i t l e , a u t h o r   i n   t h e   u s e r /  3 4 3 l     �� 5 6��   5 G A interface. Sorry Dave, but it was driving me crazy. For how many    6 � 7 7 �   i n t e r f a c e .   S o r r y   D a v e ,   b u t   i t   w a s   d r i v i n g   m e   c r a z y .   F o r   h o w   m a n y 4  8 9 8 l     �� : ;��   : D > books do we say the author first before the title when saying    ; � < < |   b o o k s   d o   w e   s a y   t h e   a u t h o r   f i r s t   b e f o r e   t h e   t i t l e   w h e n   s a y i n g 9  = > = l     �� ? @��   ?   the book's name?    @ � A A "   t h e   b o o k ' s   n a m e ? >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F %  Added space trimming function.    G � H H >   A d d e d   s p a c e   t r i m m i n g   f u n c t i o n . E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M M G Changed base track names to be built from the book title compressed by    N � O O �   C h a n g e d   b a s e   t r a c k   n a m e s   t o   b e   b u i l t   f r o m   t h e   b o o k   t i t l e   c o m p r e s s e d   b y L  P Q P l     �� R S��   R T N removing spaces, "The" and "Of" instead of using the first word in the title.    S � T T �   r e m o v i n g   s p a c e s ,   " T h e "   a n d   " O f "   i n s t e a d   o f   u s i n g   t h e   f i r s t   w o r d   i n   t h e   t i t l e . Q  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y W Q Added track the settings: Spoken Word equalizer, save location and skip shuffle.    Z � [ [ �   A d d e d   t r a c k   t h e   s e t t i n g s :   S p o k e n   W o r d   e q u a l i z e r ,   s a v e   l o c a t i o n   a n d   s k i p   s h u f f l e . X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` 8 2 Added how to use information to the input dialog.    a � b b d   A d d e d   h o w   t o   u s e   i n f o r m a t i o n   t o   t h e   i n p u t   d i a l o g . _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g H B Changed the playlist name to start with "-ABk " as an identifier.    h � i i �   C h a n g e d   t h e   p l a y l i s t   n a m e   t o   s t a r t   w i t h   " - A B k   "   a s   a n   i d e n t i f i e r . f  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n   Added some flow control.    o � p p 2   A d d e d   s o m e   f l o w   c o n t r o l . m  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u a [ This script must be exported as an application (using Apple�s Applescript Editor) to avoid    v � w w �   T h i s   s c r i p t   m u s t   b e   e x p o r t e d   a s   a n   a p p l i c a t i o n   ( u s i n g   A p p l e  s   A p p l e s c r i p t   E d i t o r )   t o   a v o i d t  x y x l     �� z {��   z U O getting the benign timeout error hat occurs right after the user input dialog.    { � | | �   g e t t i n g   t h e   b e n i g n   t i m e o u t   e r r o r   h a t   o c c u r s   r i g h t   a f t e r   t h e   u s e r   i n p u t   d i a l o g . y  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �   script start:    � � � �    s c r i p t   s t a r t : �  � � � i      � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     �� � ���   �   Set globals    � � � �    S e t   g l o b a l s �  � � � p       � � �� ��� 0 
album_name   � �� ��� 0 author_name   � �� ��� 0 disk_number   � �� ��� 0 cd_file   � �� ��� 0 usercanceled userCanceled � ������ 0 fq  ��   �  � � � l     �� � ���   � R L Get the current state of the script, initializing the metadata if necessary    � � � � �   G e t   t h e   c u r r e n t   s t a t e   o f   t h e   s c r i p t ,   i n i t i a l i z i n g   t h e   m e t a d a t a   i f   n e c e s s a r y �  � � � r     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr � m     ��
�� afdrasup � �� ���
�� 
from � m    ��
�� fldmfldu��  ��  ��   � o      ���� 0 data_dir   �  � � � r   
  � � � b   
  � � � l  
  ����� � c   
  � � � l  
  ����� � n   
  � � � 1    ��
�� 
strq � n   
  � � � 1    ��
�� 
psxp � o   
 ���� 0 data_dir  ��  ��   � m    ��
�� 
TEXT��  ��   � m     � � � � �   i T u n e s \   S c r i p t s / � o      ���� 0 pd   �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  m k d i r   - p   � o    ���� 0 pd  ��   �  � � � r    # � � � b    ! � � � o    ���� 0 pd   � m      � � � � �  c u r r e n t _ c d � o      ���� 0 cd_file   �  � � � I  $ /�� ���
�� .sysoexecTEXT���     TEXT � b   $ + � � � b   $ ) � � � b   $ ' � � � m   $ % � � � � �  t o u c h   � o   % &���� 0 cd_file   � m   ' ( � � � � �  ;   c a t   � o   ) *���� 0 cd_file  ��   �  � � � r   0 7 � � � l  0 3 ����� � 1   0 3��
�� 
rslt��  ��   � o      ���� 0 
current_cd   �  � � � l  8 8��������  ��  ��   �  � � � Z   8 _ � ����� � =   8 ? � � � o   8 ;���� 0 
current_cd   � m   ; > � � � � �   � k   B [ � �  � � � r   B I � � � m   B E � � � � � * B o o k   T i t l e ,   A u t h o r ,   0 � o      ���� 0 
current_cd   �  ��� � I  J [�� ���
�� .sysoexecTEXT���     TEXT � b   J W � � � b   J U � � � b   J Q � � � m   J M � � � � � 
 e c h o   � o   M P���� 0 
current_cd   � m   Q T � � � � �    >   � o   U V���� 0 cd_file  ��  ��  ��  ��   �  � � � l  ` `��������  ��  ��   �  � � � l  ` `�� � ���   � V P Using a repeat to loop through multiple CD's. Each repeat starts by showing the    � � � � �   U s i n g   a   r e p e a t   t o   l o o p   t h r o u g h   m u l t i p l e   C D ' s .   E a c h   r e p e a t   s t a r t s   b y   s h o w i n g   t h e �  � � � l  ` `�� � ���   � R L the book name, author, disk number to apply to the next CD. The information    � � � � �   t h e   b o o k   n a m e ,   a u t h o r ,   d i s k   n u m b e r   t o   a p p l y   t o   t h e   n e x t   C D .   T h e   i n f o r m a t i o n �  � � � l  ` `�� � ��   � M G book name, author and disk number is maintained in a text file updated     � �   b o o k   n a m e ,   a u t h o r   a n d   d i s k   n u m b e r   i s   m a i n t a i n e d   i n   a   t e x t   f i l e   u p d a t e d �  l  ` `����    	 by code.    �    b y   c o d e . �� T   `� t   e�	
	 l  i� k   i�  l  i i��������  ��  ��    l  i i����   &   Read the current CD description    � @   R e a d   t h e   c u r r e n t   C D   d e s c r i p t i o n  I  i r����
�� .sysoexecTEXT���     TEXT b   i n m   i l �  c a t   o   l m���� 0 cd_file  ��    r   s z  l  s v!����! 1   s v��
�� 
rslt��  ��    o      ���� 0 
current_cd   "#" l  { {��~�}�  �~  �}  # $%$ l  { {�|&'�|  & 7 1 Give user a chance to correct the current status   ' �(( b   G i v e   u s e r   a   c h a n c e   t o   c o r r e c t   t h e   c u r r e n t   s t a t u s% )*) I  { ��{�z�y
�{ .miscactvnull��� ��� null�z  �y  * +,+ Q   �-./- k   � 00 121 r   � �343 m   � ��x
�x boovfals4 o      �w�w 0 usercanceled userCanceled2 565 I  � ��v78
�v .sysodlogaskr        TEXT7 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI b   � �KLK l 	 � �M�u�tM m   � �NN �OO T W h e n   s t a r t i n g   a   n e w   b o o k   t o   i m p o r t ,   e n t e r  �u  �t  L l 	 � �P�s�rP m   � �QQ �RRF t h e   b o o k ' s   t i t l e   a n d   a u t h o r   i n f o r m a t i o n   u s i n g   t h i s   f o r m a t : 
 
                                                 	 B o o k   T i t l e ,   A u t h o r ,   1 
 
 T h e r e   m u s t   b e   o n l y   t h e   t w o   c o m m a s   s h o w n .   T h e   n u m b e r   i s  �s  �r  J l 	 � �S�q�pS m   � �TT �UU x t h e   C D   s e t ' s   d i s k   n u m b e r   t h a t   i s   a b o u t   t o   b e   i m p o r t e d .   E a c h  �q  �p  H l 	 � �V�o�nV m   � �WW �XX n C D   s h o u l d   b e   l o a d e d   u p   b e f o r e   y o u   p r e s s   t h e   O K   b u t t o n .  �o  �n  F l 	 � �Y�m�lY m   � �ZZ �[[ ~ H a v e   t h e   C D   h a n d y   t o   l o a d   i m m e d i a t e l y   i f   i t   i s   n o t   y e t   l o a d e d .  �m  �l  D l 	 � �\�k�j\ m   � �]] �^^ � D o   n o t   a l l o w   M u s i c   t o   s t a r t   i m p o r t i n g   t h e   C D   o n   i t s   o w n .   I t   m a y  �k  �j  B l 	 � �_�i�h_ m   � �`` �aa � a s k   t o   d o   t h a t .   
 
 Y o u   w i l l   s e e   t h i s   d i a l o g   a g a i n   f o r   e a c h   C D .   T h e   C D   n u m b e r   s h o u l d   h a v e   b e e n  �i  �h  @ l 	 � �b�g�fb m   � �cc �dd a u t o m a t i c a l l y   i n c r e m e n t e d   t o   b e   t h e   n e x t   C D . 
 
 I n f o r m a t i o n   f o r   t h e   p r e v i o u s l y   i m p o r t e d   b o o k   w i l l   a l w a y s   s h o w   i n   t h e   t e x t   e n t r y   b o x  �g  �f  > l 	 � �e�e�de m   � �ff �gg � b e l o w .   B e   s u r e   t o   c h a n g e   t h e   i n f o r m a t i o n !   O t h e r w i s e   y o u   m a y   w i n d   u p   o v e r w r i t i n g   y o u r   p r e v i o u s  �e  �d  < l 	 � �h�c�bh m   � �ii �jj$ b o o k   w i t h   t h e   n e w   b o o k ,   b u t   s t i l l   n a m i n g   i t   a s   t h e   p r e v i o u s   b o o k . 
 
 I f   y o u   a r e   n o t   p l a n n i n g   t o   i m p o r t   a n o t h e r   a u d i o b o o k ,   t h e n   p u s h   t h e   l a s t   C D   b a c k�c  �b  : l 	 � �k�a�`k m   � �ll �mm �   i n   w h e n   i t   e j e c t s .   T h e n   s e l e c t   Q u i t   w h e n   t h i s   w i n d o w   r e a p p e a r s .�a  �`  8 �_no
�_ 
apprn l 	 � �p�^�]p m   � �qq �rr n A u d i o b o o k e r I I I   ( v 8 / 1 7 / 2 0   f o r   A p p l e   M u s i c ) :   C D   I m p o r t i n g�^  �]  o �\st
�\ 
dtxts o   � ��[�[ 0 
current_cd  t �Zuv
�Z 
btnsu l 	 � �w�Y�Xw J   � �xx yzy m   � �{{ �||  O Kz }�W} m   � �~~ �  Q u i t�W  �Y  �X  v �V��
�V 
dflt� m   � ��� ���  O K� �U��T
�U 
cbtn� m   � ��� ���  Q u i t�T  6 ��� l  � ��S�R�Q�S  �R  �Q  � ��� r   � ���� l  � ���P�O� 1   � ��N
�N 
rslt�P  �O  � o      �M�M 0 r R� ��� r   � ���� n   � ���� 1   � ��L
�L 
bhit� o   � ��K�K 0 r R� o      �J�J 0 ok  � ��I� r   � ��� c   � ���� l  � ���H�G� n   � ���� 1   � ��F
�F 
ttxt� o   � ��E�E 0 r R�H  �G  � m   � ��D
�D 
TEXT� o      �C�C 0 
current_cd  �I  . R      �B�A�
�B .ascrerr ****      � ****�A  � �@��?
�@ 
errn� d      �� m      �>�> ��?  / k  �� ��� l �=���=  � ) # by design Cancels throw error -128   � ��� F   b y   d e s i g n   C a n c e l s   t h r o w   e r r o r   - 1 2 8� ��<� r  ��� m  	�;
�; boovtrue� o      �:�: 0 usercanceled userCanceled�<  , ��� l �9�8�7�9  �8  �7  � ��� Z  ]���6�5� o  �4�4 0 usercanceled userCanceled� k  Y�� ��� Q  +���3� I "�2��1
�2 .sysonotfnull��� ��� TEXT� b  ��� m  �� ���  Q u i t   a t  � o  �0�0 0 
current_cd  �1  � R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �3  � ��� I ,3�,��+
�, .sysottosnull���     TEXT� m  ,/�� ��� * Q u i t t i n g   A u d i o b o o k e r 3�+  � ��� Q  4L���*� O 7C��� I =B�)�(�'
�) .aevtejct****      � ****�(  �'  � m  7:���                                                                                      @ alis    ,  AKS_MBP_SSHD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    A K S _ M B P _ S S H D  System/Applications/Music.app   / ��  � R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �*  � ���  S  MN� ��#� O OY��� I SX�"�!� 
�" .aevtquitnull��� ��� null�!  �   �  f  OP�#  �6  �5  � ��� l ^^����  �  �  � ��� l ^^����  � ? 9 The author, title, and CD number are separated by commas   � ��� r   T h e   a u t h o r ,   t i t l e ,   a n d   C D   n u m b e r   a r e   s e p a r a t e d   b y   c o m m a s� ��� r  ^i��� m  ^a�� ���  ,� n     ��� 1  dh�
� 
txdl� 1  ad�
� 
ascr� ��� l jj����  � %  Extract author and disk number   � ��� >   E x t r a c t   a u t h o r   a n d   d i s k   n u m b e r� ��� r  j{��� l jw���� I  jw���� 0 trim  � ��� n  ks��� 4  ns��
� 
citm� m  qr�� � o  kn�� 0 
current_cd  �  �  �  �  � o      �� 0 author_name  � ��� l ||����  �  �  � ��� l ||����  �   Compute disk id   � ���     C o m p u t e   d i s k   i d� ��� r  |���� c  |���� l |����
� I  |��	���	 0 trim  � ��� n  }���� 4  ����
� 
citm� m  ���� � o  }��� 0 
current_cd  �  �  �  �
  � m  ���
� 
long� o      �� 0 disk_number  � ��� Z  ������� A  ��� � o  ��� �  0 disk_number    m  ������ 
� r  �� b  �� m  �� �  0 o  ������ 0 disk_number   o      ���� 0 diskid diskID�  � r  �� o  ������ 0 disk_number   o      ���� 0 diskid diskID� 	
	 l ����������  ��  ��  
  l ������   G A Assemble the album name and the playlist name for this audiobook    � �   A s s e m b l e   t h e   a l b u m   n a m e   a n d   t h e   p l a y l i s t   n a m e   f o r   t h i s   a u d i o b o o k  r  �� l ������ I  �������� 0 trim   �� n  �� 4  ����
�� 
citm m  ������  o  ������ 0 
current_cd  ��  ��  ��  ��   o      ���� 0 
album_name    r  �� J  ������   n      1  ����
�� 
txdl 1  ����
�� 
ascr  !  r  ��"#" I ����$��
�� .corecnte****       ****$ n  ��%&% 2 ����
�� 
cha & o  ������ 0 
album_name  ��  # o      ���� 0 c_count  ! '(' r  ��)*) c  ��+,+ l ��-����- n  ��./. 7 ����01
�� 
cha 0 m  ������ 1 o  ������ 0 c_count  / o  ������ 0 
album_name  ��  ��  , m  ����
�� 
TEXT* o      ���� 0 
album_name  ( 232 l ����45��  4 @ : The "-ABk " prefix makes these playlists sort to the top.   5 �66 t   T h e   " - A B k   "   p r e f i x   m a k e s   t h e s e   p l a y l i s t s   s o r t   t o   t h e   t o p .3 787 r  �9:9 b  ��;<; m  ��== �>> 
 - A B k  < o  ������ 0 
album_name  : o      ���� 0 playlist_name  8 ?@? l ��������  ��  ��  @ ABA l ��CD��  C 4 . Save the status, incrementing the disk number   D �EE \   S a v e   t h e   s t a t u s ,   i n c r e m e n t i n g   t h e   d i s k   n u m b e rB FGF l ��HI��  H U O Note at this point the disk number is the next disk number and will need to be   I �JJ �   N o t e   a t   t h i s   p o i n t   t h e   d i s k   n u m b e r   i s   t h e   n e x t   d i s k   n u m b e r   a n d   w i l l   n e e d   t o   b eG KLK l ��MN��  M * $ decremented for some circumstances.   N �OO H   d e c r e m e n t e d   f o r   s o m e   c i r c u m s t a n c e s .L PQP I &��R��
�� .sysoexecTEXT���     TEXTR b  "STS b   UVU b  WXW b  YZY b  [\[ b  ]^] b  
_`_ m  aa �bb 
 e c h o  ` o  	���� 0 
album_name  ^ m  
cc �dd  ,  \ o  ���� 0 author_name  Z m  ee �ff  ,  X [  ghg o  ���� 0 disk_number  h m  ���� V m  ii �jj    >  T o   !���� 0 cd_file  ��  Q klk l ''��������  ��  ��  l mnm l ''��op��  o $  Add disk number to album name   p �qq <   A d d   d i s k   n u m b e r   t o   a l b u m   n a m en rsr r  '3tut I  '/��v���� 0 basename baseNamev w��w o  (+���� 0 
album_name  ��  ��  u o      ���� 0 base_track_name  s xyx r  4Cz{z b  4?|}| b  4;~~ o  47���� 0 
album_name   m  7:�� ���   } o  ;>���� 0 disk_number  { o      ���� 0 pl_album_name  y ��� l DD������  � N Hsay pl_album_name  -- some find this annoying, good for trouble shooting   � ��� � s a y   p l _ a l b u m _ n a m e     - -   s o m e   f i n d   t h i s   a n n o y i n g ,   g o o d   f o r   t r o u b l e   s h o o t i n g� ��� Q  DW����� I GN�����
�� .sysonotfnull��� ��� TEXT� o  GJ���� 0 pl_album_name  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l XX��������  ��  ��  � ��� l XX������  � L F tell me to waitForCD(-1) -- not a good location, don't use this here.   � ��� �   t e l l   m e   t o   w a i t F o r C D ( - 1 )   - -   n o t   a   g o o d   l o c a t i o n ,   d o n ' t   u s e   t h i s   h e r e .� ��� l XX��������  ��  ��  � ��� l XX������  � ) # Now pull tracks off the current CD   � ��� F   N o w   p u l l   t r a c k s   o f f   t h e   c u r r e n t   C D� ���� l X����� O  X���� k  ^��� ��� l ^^������  �   Get the library   � ���     G e t   t h e   l i b r a r y� ��� r  ^i��� l ^e������ e  ^e�� N  ^e�� 4  ^d���
�� 
cLiP� m  bc���� ��  ��  � o      ���� 0 the_library  � ��� l jj������  � 9 3 Create a playlist for the book if it doesn't exist   � ��� f   C r e a t e   a   p l a y l i s t   f o r   t h e   b o o k   i f   i t   d o e s n ' t   e x i s t� ��� Z  j�������� H  jw�� l jv������ I jv�����
�� .coredoexnull���     obj � 4  jr���
�� 
cPly� o  nq���� 0 playlist_name  ��  ��  ��  � I z������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ~���
�� 
cUsP� �����
�� 
prdt� K  ���� �����
�� 
pnam� o  ������ 0 playlist_name  ��  ��  ��  ��  � ��� l ��������  �   Initialize track number   � ��� 0   I n i t i a l i z e   t r a c k   n u m b e r� ��� r  ����� m  ������ � o      ���� 0 tracknum trackNum� ��� l ��������  � A ; Allow user to put in the first CD, but wait no longer than   � ��� v   A l l o w   u s e r   t o   p u t   i n   t h e   f i r s t   C D ,   b u t   w a i t   n o   l o n g e r   t h a n� ��� l ��������  � 0 * a certain amount of 5 second wait trys.		   � ��� T   a   c e r t a i n   a m o u n t   o f   5   s e c o n d   w a i t   t r y s . 	 	� ��� l ������ O ����� I  ��������� 0 	waitforcd 	waitForCD� ���� m  ������ ��  ��  �  f  ���   5*8 seconds 			   � ���     5 * 8   s e c o n d s   	 	 	� ��� l ��������  � E ? If this times out then the next code block will not be able to   � ��� ~   I f   t h i s   t i m e s   o u t   t h e n   t h e   n e x t   c o d e   b l o c k   w i l l   n o t   b e   a b l e   t o� ��� l ��������  � H B define the AudioPlaylist. That condition will be trapped later.		   � ��� �   d e f i n e   t h e   A u d i o P l a y l i s t .   T h a t   c o n d i t i o n   w i l l   b e   t r a p p e d   l a t e r . 	 	� ��� l ������ r  ����� m  ����
�� 
msng� o      ���� 0 audioplaylist AudioPlaylist� !  needed for older osx 10			   � ��� 6   n e e d e d   f o r   o l d e r   o s x   1 0 	 	 	� ��� l ��������  � ' ! Get the list of tracks on the CD   � ��� B   G e t   t h e   l i s t   o f   t r a c k s   o n   t h e   C D� ��� l ��������  � @ : The AudioPlaylist stays as a missing value when there was   � ��� t   T h e   A u d i o P l a y l i s t   s t a y s   a s   a   m i s s i n g   v a l u e   w h e n   t h e r e   w a s� ��� l ��������  � A ; no CD inserted. i.e.. the waitForCD(pos number) timed out.   � ��� v   n o   C D   i n s e r t e d .   i . e . .   t h e   w a i t F o r C D ( p o s   n u m b e r )   t i m e d   o u t .� � � Y  ������ Z  ������ = �� n  ��	 1  ����
�� 
pKnd	 4  ����

�� 
cSrc
 o  ������ 0 i   m  ����
�� eSrckACD r  �� l ����� N  �� n  �� 4  ���~
�~ 
cCDP m  ���}�}  4  ���|
�| 
cSrc o  ���{�{ 0 i  ��  �   o      �z�z 0 audioplaylist AudioPlaylist��  ��  �� 0 i   m  ���y�y  l ���x�w I ���v�u
�v .corecnte****       **** 2 ���t
�t 
cSrc�u  �x  �w  ��     l ���s�s   5 / Trap for no AudioPlaylist resulting from no CD    � ^   T r a p   f o r   n o   A u d i o P l a y l i s t   r e s u l t i n g   f r o m   n o   C D  Q  �� k  ��  !  l ���r"#�r  " ^ X AudioPlaylist  -- old code used for automatically throwing error. Works for osx 10.10 +   # �$$ �   A u d i o P l a y l i s t     - -   o l d   c o d e   u s e d   f o r   a u t o m a t i c a l l y   t h r o w i n g   e r r o r .   W o r k s   f o r   o s x   1 0 . 1 0   +! %&% l ���q'(�q  ' J D but not for earlier osx. So instead we proactively throw the error.   ( �)) �   b u t   n o t   f o r   e a r l i e r   o s x .   S o   i n s t e a d   w e   p r o a c t i v e l y   t h r o w   t h e   e r r o r .& *+* Z  �,-�p�o, l ��.�n�m. = ��/0/ o  ���l�l 0 audioplaylist AudioPlaylist0 m  ���k
�k 
msng�n  �m  - l �1231 R  ��j�i�h
�j .ascrerr ****      � ****�i  �h  2 ) # used for working many OSX versions   3 �44 F   u s e d   f o r   w o r k i n g   m a n y   O S X   v e r s i o n s�p  �o  + 565 l �g78�g  7   Rename the tracks   8 �99 $   R e n a m e   t h e   t r a c k s6 :�f: X  �;�e<; k   �== >?> r   )@A@ o   #�d�d 0 author_name  A l     B�c�bB n      CDC 1  $(�a
�a 
pArtD o  #$�`�` 0 	the_track  �c  �b  ? EFE r  *3GHG o  *-�_�_ 0 pl_album_name  H l     I�^�]I n      JKJ 1  .2�\
�\ 
pAlbK o  -.�[�[ 0 	the_track  �^  �]  F LML Z  4SNO�ZPN A  4;QRQ o  47�Y�Y 0 tracknum trackNumR m  7:�X�X 
O r  >ISTS b  >EUVU m  >AWW �XX  0V o  AD�W�W 0 tracknum trackNumT o      �V�V 0 trackid trackID�Z  P r  LSYZY o  LO�U�U 0 tracknum trackNumZ o      �T�T 0 trackid trackIDM [\[ r  Tk]^] b  Tg_`_ b  Tcaba b  T_cdc b  T[efe o  TW�S�S 0 base_track_name  f m  WZgg �hh  -d o  [^�R�R 0 diskid diskIDb m  _bii �jj  -` o  cf�Q�Q 0 trackid trackID^ o      �P�P 0 new_name  \ klk r  lumnm o  lo�O�O 0 new_name  n l     o�N�Mo n      pqp 1  pt�L
�L 
pnamq o  op�K�K 0 	the_track  �N  �M  l rsr r  vtut o  vy�J�J 0 author_name  u l     v�I�Hv n      wxw 1  z~�G
�G 
pCmpx o  yz�F�F 0 	the_track  �I  �H  s yzy r  ��{|{ m  ��}} �~~  B o o k s   &   S p o k e n| l     �E�D n      ��� 1  ���C
�C 
pGen� o  ���B�B 0 	the_track  �E  �D  z ��A� r  ����� [  ����� o  ���@�@ 0 tracknum trackNum� m  ���?�? � o      �>�> 0 tracknum trackNum�A  �e 0 	the_track  < n  	��� 2  �=
�= 
cTrk� o  	�<�< 0 audioplaylist AudioPlaylist�f   R      �;�:�9
�; .ascrerr ****      � ****�:  �9   k  ���� ��� l ���8���8  � X R There was no CD to make a playlist. Since the disk number marker had already been   � ��� �   T h e r e   w a s   n o   C D   t o   m a k e   a   p l a y l i s t .   S i n c e   t h e   d i s k   n u m b e r   m a r k e r   h a d   a l r e a d y   b e e n� ��� l ���7���7  � V P incremented, that number needs to be reset by -1 for subsequent status reads to   � ��� �   i n c r e m e n t e d ,   t h a t   n u m b e r   n e e d s   t o   b e   r e s e t   b y   - 1   f o r   s u b s e q u e n t   s t a t u s   r e a d s   t o� ��� l ���6���6  �   be correct.   � ���    b e   c o r r e c t .� ��� l ������ O ����� I  ���5��4�5 0 fixdiscnumber fixDiscNumber� ��� m  ���3�3��� ��� o  ���2�2 0 disk_number  � ��� o  ���1�1 0 
album_name  � ��� o  ���0�0 0 author_name  � ��/� o  ���.�. 0 cd_file  �/  �4  �  f  ���   edit 12/20/15   � ���    e d i t   1 2 / 2 0 / 1 5� ��� I ���-��
�- .sysodlogaskr        TEXT� m  ���� ��� � A u d i o b o o k e r   w i l l   n o t   c o n t i n u e   w i t h o u t   a   C D .   M a k e   s u r e   t o   p u t   a   C D   i n .   T h e n   r u n   A u d i o b o o k e r   a g a i n .� �,��
�, 
appr� m  ���� ��� H A u d i o b o o k e r   D i d   N o t   S e e   A   C D   I n   T i m e� �+��
�+ 
btns� J  ���� ��*� m  ���� ���  O K�*  � �)��(
�) 
dflt� m  ���� ���  O K�(  � ��� l ���'���'  � ! say "Quitting Audiobooker3"   � ��� 6 s a y   " Q u i t t i n g   A u d i o b o o k e r 3 "� ���  S  ��� ��&� O ����� I ���%�$�#
�% .aevtquitnull��� ��� null�$  �#  �  f  ���&   ��� l ���"���"  �   Import the tracks   � ��� $   I m p o r t   t h e   t r a c k s� ��� I ���!�� 
�! .hookConvnull���     ****� l ������ n  ����� 2 ���
� 
cTrk� o  ���� 0 audioplaylist AudioPlaylist�  �  �   � ��� l ������  � / ) Copy the tracks into the book's playlist   � ��� R   C o p y   t h e   t r a c k s   i n t o   t h e   b o o k ' s   p l a y l i s t� ��� r  ����� m  ���� ���  N o� o      �� 0 
dokeepdisc 
doKeepDisc� ��� Q  ������ X  �X���� k  S�� ��� r  &��� l "���� e  "�� N  "�� n  !��� 4  !��
� 
cTrk� l  ���� n   ��� 1  �
� 
pnam� o  �� 0 	the_track  �  �  � o  �� 0 the_library  �  �  � o      �� 0 the_track_ref  � ��� s  '3��� o  '*�� 0 the_track_ref  � 4  *2��
� 
cUsP� o  .1�� 0 playlist_name  � ��� l 44����  � G A Note: These settings generated a permission error when attempted   � ��� �   N o t e :   T h e s e   s e t t i n g s   g e n e r a t e d   a   p e r m i s s i o n   e r r o r   w h e n   a t t e m p t e d� ��� l 44�� �  � ) # in the Rename the tracks section.      � F   i n   t h e   R e n a m e   t h e   t r a c k s   s e c t i o n .  �  r  4= m  45�

�
 boovfals n       1  8<�	
�	 
pSfa o  58�� 0 the_track_ref   	 r  >G

 m  >?�
� boovtrue n       1  BF�
� 
pBkm o  ?B�� 0 the_track_ref  	 � r  HS m  HK �  S p o k e n   W o r d n       1  NR�
� 
pEQp o  KN�� 0 the_track_ref  �  � 0 	the_track  � n  � 2   �
� 
cTrk o  � � �  0 audioplaylist AudioPlaylist� R      ������
�� .ascrerr ****      � ****��  ��  � Q  `� r  c� I c���
�� .sysodlogaskr        TEXT l 	cf���� m  cf �  � D o   Y o u   W a n t   A u d i o b o o k e r   T o   C o n t i n u e   o r   C a n c e l   t h i s   C D ? 
 
 T h i s   i s   a n   o p p o r t u n i t y   t o   c h a n g e   t h e   C D   i n   c a s e   y o u   p u t   t h e   w r o n g   o n e   i n .   ( C a n c e l ,   E j e c t ,   R e s t a r t   A u d i o b o o k e r I I I ) 
 
 O r   c o r r e c t   t h e   t r a c k   n a m e   o r   n u m b e r .   ( C o n t i n u e )��  ��   ��!"
�� 
appr! l 	il#����# m  il$$ �%% ( I m p o r t i n g   W a s   H a l t e d��  ��  " ��&'
�� 
btns& l 	ow(����( l 
ow)����) J  ow** +,+ m  or-- �..  C o n t i n u e, /��/ m  ru00 �11  C a n c e l��  ��  ��  ��  ��  ' ��23
�� 
dflt2 m  z}44 �55  C o n t i n u e3 ��6��
�� 
cbtn6 m  ��77 �88  C a n c e l��   o      ���� 0 
dokeepdisc 
doKeepDisc R      ����9
�� .ascrerr ****      � ****��  9 ��:��
�� 
errn: d      ;; m      ���� ���   k  ��<< =>= O ��?@? I ��������
�� .aevtejct****      � ****��  ��  @ m  ��AA�                                                                                      @ alis    ,  AKS_MBP_SSHD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    A K S _ M B P _ S S H D  System/Applications/Music.app   / ��  > BCB  S  ��C D��D O ��EFE I ��������
�� .aevtquitnull��� ��� null��  ��  F  f  ����  � GHG l ����������  ��  ��  H IJI l ����KL��  K 3 - Eject the CD -- being explicit so you notice   L �MM Z   E j e c t   t h e   C D   - -   b e i n g   e x p l i c i t   s o   y o u   n o t i c eJ NON O ��PQP I ��������
�� .aevtejct****      � ****��  ��  Q m  ��RR�                                                                                      @ alis    ,  AKS_MBP_SSHD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    A K S _ M B P _ S S H D  System/Applications/Music.app   / ��  O STS l ����������  ��  ��  T UVU l ����WX��  W < 6 Wait almost forever (-1) until another CD is inserted   X �YY l   W a i t   a l m o s t   f o r e v e r   ( - 1 )   u n t i l   a n o t h e r   C D   i s   i n s e r t e dV Z[Z l ����\]��  \ L F note that this locks up Audiobooker's gui thread which will result in   ] �^^ �   n o t e   t h a t   t h i s   l o c k s   u p   A u d i o b o o k e r ' s   g u i   t h r e a d   w h i c h   w i l l   r e s u l t   i n[ _`_ l ����ab��  a N H Music restarting when you try to close it. Much of the edits on 10/2015   b �cc �   M u s i c   r e s t a r t i n g   w h e n   y o u   t r y   t o   c l o s e   i t .   M u c h   o f   t h e   e d i t s   o n   1 0 / 2 0 1 5` ded l ����fg��  f ( " are to mitigate this possibility.   g �hh D   a r e   t o   m i t i g a t e   t h i s   p o s s i b i l i t y .e iji l ��klmk O ��non I  ����p���� 0 	waitforcd 	waitForCDp q��q m  ����������  ��  o  f  ��l 6 0 original location for this line, keep this here   m �rr `   o r i g i n a l   l o c a t i o n   f o r   t h i s   l i n e ,   k e e p   t h i s   h e r ej sts l ����uv��  u : 4 wake up any sleeping screen with a left arrow press   v �ww h   w a k e   u p   a n y   s l e e p i n g   s c r e e n   w i t h   a   l e f t   a r r o w   p r e s st x��x O ��yzy I ����{��
�� .prcskcodnull���     ****{ m  ������ {��  z m  ��||�                                                                                  sevs  alis    \  AKS_MBP_SSHD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    A K S _ M B P _ S S H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m  X[}}�                                                                                      @ alis    ,  AKS_MBP_SSHD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    A K S _ M B P _ S S H D  System/Applications/Music.app   / ��  �  	 to Music   � �~~    t o   M u s i c��   !  i.e. with infinite timeout    � 6   i . e .   w i t h   i n f i n i t e   t i m e o u t
 m   e h����y��   � ��� l     ��������  ��  ��  � ��� l     ������  � , & remove any trailing or leading spaces   � ��� L   r e m o v e   a n y   t r a i l i n g   o r   l e a d i n g   s p a c e s� ��� i    ��� I      ������� 0 trim  � ���� o      ���� 0 sometext someText��  ��  � k     :�� ��� W     ��� r   	 ��� n   	 ��� 7  
 ����
�� 
ctxt� m    ���� � m    ������� o   	 
���� 0 sometext someText� o      ���� 0 sometext someText� H    �� C    ��� o    ���� 0 sometext someText� m    �� ���   � ��� W    7��� r   % 2��� n   % 0��� 7  & 0����
�� 
ctxt� m   * ,���� � m   - /������� o   % &���� 0 sometext someText� o      ���� 0 sometext someText� H     $�� D     #��� o     !���� 0 sometext someText� m   ! "�� ���   � ���� L   8 :�� o   8 9���� 0 sometext someText��  � ��� l     ��������  ��  ��  � ��� l     ������  � F @ Remove any space, The, and Of from the book title as it is used   � ��� �   R e m o v e   a n y   s p a c e ,   T h e ,   a n d   O f   f r o m   t h e   b o o k   t i t l e   a s   i t   i s   u s e d� ��� l     ������  � B < to be a track name so that it is somewhat more compact. The   � ��� x   t o   b e   a   t r a c k   n a m e   s o   t h a t   i t   i s   s o m e w h a t   m o r e   c o m p a c t .   T h e� ��� l     ������  � G A original script used just the first word in the book title to be   � ��� �   o r i g i n a l   s c r i p t   u s e d   j u s t   t h e   f i r s t   w o r d   i n   t h e   b o o k   t i t l e   t o   b e� ��� l     ������  �   each base track name.   � ��� ,   e a c h   b a s e   t r a c k   n a m e .� ��� i    ��� I      ������� 0 basename baseName� ���� o      ���� 0 sometext someText��  ��  � k     M�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 defdel defDel� ��� r    ��� J    �� ��� m    �� ���   � ��� m    �� ���  T h e� ���� m    	�� ���  o f��  � o      ���� 0 
removelist 
removeList� ��� X    J����� Z    E������� E    !��� o    ���� 0 sometext someText� o     ���� 0 
removeitem 
removeItem� k   $ A�� ��� r   $ )��� o   $ %���� 0 
removeitem 
removeItem� n     ��� 1   & (��
�� 
txdl� 1   % &��
�� 
ascr� ��� r   * /��� n   * -��� 2  + -��
�� 
citm� o   * +���� 0 sometext someText� o      ���� 0 newtext newText� ��� r   0 5��� m   0 1�� ���  � n     ��� 1   2 4��
�� 
txdl� 1   1 2��
�� 
ascr� ��� r   6 ;   l  6 9���� c   6 9 o   6 7���� 0 newtext newText m   7 8��
�� 
TEXT��  ��   o      ���� 0 sometext someText� �� r   < A o   < =���� 0 defdel defDel n     	 1   > @��
�� 
txdl	 1   = >��
�� 
ascr��  ��  ��  �� 0 
removeitem 
removeItem� o    ���� 0 
removelist 
removeList� 
��
 L   K M o   K L���� 0 sometext someText��  �  l     ��������  ��  ��    l     ����   F @ Wait until CD is inserted or if tm argument starts above 0 then    � �   W a i t   u n t i l   C D   i s   i n s e r t e d   o r   i f   t m   a r g u m e n t   s t a r t s   a b o v e   0   t h e n  l     ����   E ? also wait tm * the delay time seconds. Returns 0 if timed out.    � ~   a l s o   w a i t   t m   *   t h e   d e l a y   t i m e   s e c o n d s .   R e t u r n s   0   i f   t i m e d   o u t .  l     ����   3 - Could not do this using a timeout statement.    � Z   C o u l d   n o t   d o   t h i s   u s i n g   a   t i m e o u t   s t a t e m e n t .  l     �� ��   E ? Changed on 10/2015 in a way to avoid AudiobookerII from being      �!! ~   C h a n g e d   o n   1 0 / 2 0 1 5   i n   a   w a y   t o   a v o i d   A u d i o b o o k e r I I   f r o m   b e i n g   "#" l     ��$%��  $ J D stuck in this function, which would result in being unable to close   % �&& �   s t u c k   i n   t h i s   f u n c t i o n ,   w h i c h   w o u l d   r e s u l t   i n   b e i n g   u n a b l e   t o   c l o s e# '(' l     ��)*��  ) 6 0 AudiobookerII without first adding an audio CD.   * �++ `   A u d i o b o o k e r I I   w i t h o u t   f i r s t   a d d i n g   a n   a u d i o   C D .( ,-, i    ./. I      ��0��� 0 	waitforcd 	waitForCD0 1�~1 o      �}�} 0 tm  �~  �  / k    ]22 343 l     �|56�|  5 2 ,say "Starting with " & tm -- used in testing   6 �77 X s a y   " S t a r t i n g   w i t h   "   &   t m   - -   u s e d   i n   t e s t i n g4 898 r     :;: m     �{
�{ boovfals; o      �z�z 0 usercanceled userCanceled9 <=< l   �y>?�y  > : 4 say "Looking for CD" -- don't say here! is annoying   ? �@@ h   s a y   " L o o k i n g   f o r   C D "   - -   d o n ' t   s a y   h e r e !   i s   a n n o y i n g= ABA Q    CD�xC I   �wE�v
�w .sysonotfnull��� ��� TEXTE m    FF �GG  L o o k i n g   f o r   C D .�v  D R      �u�t�s
�u .ascrerr ****      � ****�t  �s  �x  B HIH r    JKJ m    �r
�r boovfalsK o      �q�q 0 disk_inserted  I LML O   NON k   PP QRQ l   �pST�p  S = 7 tm being 0 stops the repeat. tm is decremented in the    T �UU n   t m   b e i n g   0   s t o p s   t h e   r e p e a t .   t m   i s   d e c r e m e n t e d   i n   t h e  R VWV l   �oXY�o  X < 6 repeat loop, so coming in with a positive tm argument   Y �ZZ l   r e p e a t   l o o p ,   s o   c o m i n g   i n   w i t h   a   p o s i t i v e   t m   a r g u m e n tW [\[ l   �n]^�n  ] ; 5 allows a timeout to occur. Coming in with a negative   ^ �__ j   a l l o w s   a   t i m e o u t   t o   o c c u r .   C o m i n g   i n   w i t h   a   n e g a t i v e\ `a` l   �mbc�m  b 6 0 argument results in waiting forever. This keeps   c �dd `   a r g u m e n t   r e s u l t s   i n   w a i t i n g   f o r e v e r .   T h i s   k e e p sa efe l   �lgh�l  g E ? Audiobooker alive without being able to stop it. A side effect   h �ii ~   A u d i o b o o k e r   a l i v e   w i t h o u t   b e i n g   a b l e   t o   s t o p   i t .   A   s i d e   e f f e c tf jkj l   �klm�k  l G A results in Music always restarting. Therefore an attempt is made   m �nn �   r e s u l t s   i n   M u s i c   a l w a y s   r e s t a r t i n g .   T h e r e f o r e   a n   a t t e m p t   i s   m a d ek opo l   �jqr�j  q 9 3 to drop out of this condition after a long period.   r �ss f   t o   d r o p   o u t   o f   t h i s   c o n d i t i o n   a f t e r   a   l o n g   p e r i o d .p t�it W   uvu k   , ww xyx r   , 1z{z \   , /|}| o   , -�h�h 0 tm  } m   - .�g�g { o      �f�f 0 tm  y ~~ l  2 2�e���e  �  say tm -- used in testing   � ��� 2 s a y   t m   - -   u s e d   i n   t e s t i n g ��� l  2 7���� I  2 7�d��c
�d .sysodelanull��� ��� nmbr� m   2 3�� @      �c  �   loop delay in seconds   � ��� ,   l o o p   d e l a y   i n   s e c o n d s� ��� l  8 8�b���b  � " delay 2.0 -- used in testing   � ��� 8 d e l a y   2 . 0   - -   u s e d   i n   t e s t i n g� ��� Q   8 k���a� Y   ; b��`���_� Z   K ]���^�]� =  K S��� n   K Q��� 1   O Q�\
�\ 
pKnd� 4   K O�[�
�[ 
cSrc� o   M N�Z�Z 0 i  � m   Q R�Y
�Y eSrckACD� r   V Y��� m   V W�X
�X boovtrue� o      �W�W 0 disk_inserted  �^  �]  �` 0 i  � m   > ?�V�V � l  ? F��U�T� I  ? F�S��R
�S .corecnte****       ****� 2  ? B�Q
�Q 
cSrc�R  �U  �T  �_  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �a  � ��� l  l l�M���M  � ) # Sound a reminder every 60 seconds    � ��� F   S o u n d   a   r e m i n d e r   e v e r y   6 0   s e c o n d s  � ��� Z   l ����L�K� F   l y��� l  l o��J�I� A   l o��� o   l m�H�H 0 tm  � m   m n�G�G  �J  �I  � l  r w��F�E� =   r w��� `   r u��� o   r s�D�D 0 tm  � m   s t�C�C � m   u v�B�B  �F  �E  � I  | ��A��@
�A .sysottosnull���     TEXT� m   | }�� ��� . W a i t i n g   f o r   t h e   n e x t   C D�@  �L  �K  � ��� l  � ��?���?  � B < Force a required user response after waiting a long period.   � ��� x   F o r c e   a   r e q u i r e d   u s e r   r e s p o n s e   a f t e r   w a i t i n g   a   l o n g   p e r i o d .� ��� l  � ��>���>  � D > The result will be a timeout tm = 0 condition that allows the   � ��� |   T h e   r e s u l t   w i l l   b e   a   t i m e o u t   t m   =   0   c o n d i t i o n   t h a t   a l l o w s   t h e� ��� l  � ��=���=  � G A repeat to drop out as if there had been a timeout for a positive   � ��� �   r e p e a t   t o   d r o p   o u t   a s   i f   t h e r e   h a d   b e e n   a   t i m e o u t   f o r   a   p o s i t i v e� ��� l  � ��<���<  �   incoming argument.   � ��� &   i n c o m i n g   a r g u m e n t .� ��;� Z   � ���:�9� l  � ���8�7� A   � ���� o   � ��6�6 0 tm  � m   � ��5�5���8  �7  � k   � ��� ��� l  � ��4���4  � + %if (tm < -24) then -- used in testing   � ��� J i f   ( t m   <   - 2 4 )   t h e n   - -   u s e d   i n   t e s t i n g� ��� I  � ��3��2
�3 .sysottosnull���     TEXT� m   � ��� ��� , H e y !   A n y o n e   o u t   t h e r e ?�2  � ��� I  � ��1��0
�1 .sysottosnull���     TEXT� m   � ��� ��� 4 C o m e   o n !   A n y o n e   o u t   t h e r e ?�0  � ��� Q   � ����� k   � ��� ��� r   � ���� m   � ��/
�/ boovfals� o      �.�. 0 usercanceled userCanceled� ��� I  � ��-��
�- .sysodlogaskr        TEXT� l 	 � ���,�+� m   � ��� ��� : R e s p o n d   w i t h   C o n t i n u e   o r   Q u i t�,  �+  � �*��
�* 
appr� l 	 � ���)�(� m   � ��� ��� p A u d i o b o o k e r I I I   I s   W a i t i n g   F o r   T h e   N e x t   C D   I n   T h i s   S e r i e s�)  �(  � �'��
�' 
btns� l 	 � ���&�%� J   � ��� ��� m   � ��� ���  O K   A l r e a d y�  �$  m   � � � & Q u i t   A u d i o b o o k e r I I I�$  �&  �%  � �#
�# 
dflt m   � � �  O K   A l r e a d y �"�!
�" 
cbtn m   � � �		 & Q u i t   A u d i o b o o k e r I I I�!  � 

 r   � � l  � �� � 1   � ��
� 
rslt�   �   o      �� 0 r R � r   � � n   � � 1   � ��
� 
bhit o   � ��� 0 r R o      �� 0 response  �  � R      ��
� .ascrerr ****      � ****�   ��
� 
errn d       m      �� ��  � r   � � m   � ��
� boovtrue o      �� 0 usercanceled userCanceled� � Z   � �� o   � ��� 0 usercanceled userCanceled r   � � m   � ���   o      �� 0 tm  �   k   � �  !  r   � �"#" [   � �$%$ o   � ��� 0 tm  % m   � ��� # o      �
�
 0 tm  ! &�	& I  � ��'�
� .sysottosnull���     TEXT' m   � �(( �)) F O K   A l r e a d y ,   W a i t i n g   f o r   t h e   n e x t   C D�  �	  �  �:  �9  �;  v G   " +*+* o   " #�� 0 disk_inserted  + =   & ),-, o   & '�� 0 tm  - m   ' (��  �i  O m    ..�                                                                                      @ alis    ,  AKS_MBP_SSHD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    A K S _ M B P _ S S H D  System/Applications/Music.app   / ��  M /0/ Z  12��1 o  �� 0 usercanceled userCanceled2 k  33 454 l � 67�   6 D > tell me to quit  -- This will not actually quit Audiobooker.    7 �88 |   t e l l   m e   t o   q u i t     - -   T h i s   w i l l   n o t   a c t u a l l y   q u i t   A u d i o b o o k e r .  5 9��9 L  :: o  ���� 0 tm  ��  �  �  0 ;<; Z  :=>����= l ?����? =  @A@ o  ���� 0 tm  A m  ����  ��  ��  > k  6BB CDC I ��E��
�� .sysottosnull���     TEXTE m  FF �GG 0 T i m e d   o u t   l o o k i n g   f o r   C D��  D HIH Q   3JK��J I #*��L��
�� .sysonotfnull��� ��� TEXTL m  #&MM �NN 2 T i m e d   o u t   l o o k i n g   f o r   C D .��  K R      ������
�� .ascrerr ****      � ****��  ��  ��  I O��O L  46PP o  45���� 0 tm  ��  ��  ��  < QRQ Z  ;ZST����S l ;>U����U = ;>VWV o  ;<���� 0 disk_inserted  W m  <=��
�� boovtrue��  ��  T k  AVXX YZY Q  AT[\��[ I DK��]��
�� .sysonotfnull��� ��� TEXT] m  DG^^ �__  C D   f o u n d��  \ R      ������
�� .ascrerr ****      � ****��  ��  ��  Z `��` l UU��ab��  a  say "CD found"   b �cc  s a y   " C D   f o u n d "��  ��  ��  R d��d L  []ee o  [\���� 0 tm  ��  - fgf l     ��������  ��  ��  g hih l     ��jk��  j / ) Fix the status by fixing the disk number   k �ll R   F i x   t h e   s t a t u s   b y   f i x i n g   t h e   d i s k   n u m b e ri mnm i    opo I      ��q���� 0 fixdiscnumber fixDiscNumberq rsr o      ���� 0 byamount byAmounts tut o      ���� 0 disk_number  u vwv o      ���� 0 
album_name  w xyx o      ���� 0 author_name  y z��z o      ���� 0 cd_file  ��  ��  p l    #{|}{ k     #~~ � Z    ������� ?     ��� o     ���� 0 disk_number  � m    ���� � r    ��� [    	��� o    ���� 0 disk_number  � o    ���� 0 byamount byAmount� o      ���� 0 disk_number  ��  ��  � ���� I   #�����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    �� ��� 
 e c h o  � o    ���� 0 
album_name  � m    �� ���  ,  � o    ���� 0 author_name  � m    �� ���  ,  � o    ���� 0 disk_number  � m    �� ���    >  � o    ���� 0 cd_file  ��  ��  |  edit 12/20/15   } ���  e d i t   1 2 / 2 0 / 1 5n ��� l     ��������  ��  ��  � ��� l     ������  � ) # used in testing, reason forgotten!   � ��� F   u s e d   i n   t e s t i n g ,   r e a s o n   f o r g o t t e n !� ��� i    ��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     �� ��� I    �����
�� .sysottosnull���     TEXT� m     �� ��� ( C l o s i n g   A u d i o b o o k e r 3��  � ���� M    �� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �������������������  � ������������������������
�� .aevtoappnull  �   � ****�� 0 trim  �� 0 basename baseName�� 0 	waitforcd 	waitForCD�� 0 fixdiscnumber fixDiscNumber
�� .aevtquitnull��� ��� null�� 0 data_dir  �� 0 pd  �� 0 cd_file  �� 0 
current_cd  �� 0 usercanceled userCanceled��  � �� ���������
�� .aevtoappnull  �   � ****��  ��  � ������ 0 i  �� 0 	the_track  � ����������������� ��� ��� ��� � ����� � � � �������NQTWZ]`cfil��q����{~����������������������~�}��|��{�z��y�x�w�v�u�t�s�r�q�p�o�n=�macei�l�k��j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�SW�Rgi�Q�P}�O�N�M�����L�K��J�I�H�G�F$-047|�E�D
�� afdrasup
�� 
from
�� fldmfldu
�� .earsffdralis        afdr�� 0 data_dir  
�� 
psxp
�� 
strq
�� 
TEXT�� 0 pd  
�� .sysoexecTEXT���     TEXT�� 0 cd_file  
�� 
rslt�� 0 
current_cd  ��y
�� .miscactvnull��� ��� null�� 0 usercanceled userCanceled
�� 
appr
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodlogaskr        TEXT�� 0 r R
�� 
bhit�� 0 ok  
�� 
ttxt�  � �C�B�A
�C 
errn�B���A  
�~ .sysonotfnull��� ��� TEXT�}  
�| .sysottosnull���     TEXT
�{ .aevtejct****      � ****
�z .aevtquitnull��� ��� null
�y 
ascr
�x 
txdl
�w 
citm�v 0 trim  �u 0 author_name  
�t 
long�s 0 disk_number  �r 0 diskid diskID�q 0 
album_name  
�p 
cha 
�o .corecnte****       ****�n 0 c_count  �m 0 playlist_name  �l 0 basename baseName�k 0 base_track_name  �j 0 pl_album_name  
�i 
cLiP�h 0 the_library  
�g 
cPly
�f .coredoexnull���     obj 
�e 
kocl
�d 
cUsP
�c 
prdt
�b 
pnam�a 
�` .corecrel****      � null�_ 0 tracknum trackNum�^ �] 0 	waitforcd 	waitForCD
�\ 
msng�[ 0 audioplaylist AudioPlaylist
�Z 
cSrc
�Y 
pKnd
�X eSrckACD
�W 
cCDP
�V 
cTrk
�U 
cobj
�T 
pArt
�S 
pAlb�R 0 trackid trackID�Q 0 new_name  
�P 
pCmp
�O 
pGen�N �M 0 fixdiscnumber fixDiscNumber�L 
�K .hookConvnull���     ****�J 0 
dokeepdisc 
doKeepDisc�I 0 the_track_ref  
�H 
pSfa
�G 
pBkm
�F 
pEQp�E {
�D .prcskcodnull���     ****������l E�O��,�,�&�%E�O��%j O��%E�O��%�%�%j O_ E` O_ a   a E` Oa _ %a %�%j Y hO|hZa na �%j O_ E` O*j O �fE` Oa a %a %a %a %a %a  %a !%a "%a #%a $%a %a &a '_ a (a )a *lva +a ,a -a .a / 0O_ E` 1O_ 1a 2,E` 3O_ 1a 4,�&E` W X 5 6eE` O_  J a 7_ %j 8W X 5 9hOa :j ;O a < *j =UW X 5 9hOO) *j >UY hOa ?_ @a A,FO*_ a Bl/k+ CE` DO*_ a Bm/k+ Ca E&E` FO_ Fa / a G_ F%E` HY 	_ FE` HO*_ a Bk/k+ CE` IOjv_ @a A,FO_ Ia J-j KE` LO_ I[a J\[Zk\Z_ L2�&E` IOa M_ I%E` NOa O_ I%a P%_ D%a Q%_ Fk%a R%�%j O*_ Ik+ SE` TO_ Ia U%_ F%E` VO _ Vj 8W X 5 9hOa <z*a Wk/E` XO*a Y_ N/j Z *a [a \a ]a ^_ Nla _ `Y hOkE` aO) 
*a bk+ cUOa dE` eO ;k*a f-j Kkh  *a f�/a g,a h  *a f�/a ik/E` eY h[OY��O �_ ea d  	)jhY hO �_ ea j-[a [a kl Kkh _ D�a l,FO_ V�a m,FO_ aa / a n_ a%E` oY 	_ aE` oO_ Ta p%_ H%a q%_ o%E` rO_ r�a ^,FO_ D�a s,FOa t�a u,FO_ akE` a[OY��W IX 5 9) *i_ F_ I_ D�a v+ wUOa xa %a ya (a zkva +a {a | 0OO) *j >UO_ ea j-j }Oa ~E` O c ]_ ea j-[a [a kl Kkh _ Xa j�a ^,E/E` �O_ �*a \_ N/GOf_ �a �,FOe_ �a �,FOa �_ �a �,F[OY��W UX 5 9 /a �a %a �a (a �a �lva +a �a -a �a b 0E` W  X 5 6a < *j =UOO) *j >UOa < *j =UO) *ik+ cUOa � 	a �j �UUo[OY��� �@��?�>���=�@ 0 trim  �? �<��< �  �;�; 0 sometext someText�>  � �:�: 0 sometext someText� ��9��8
�9 
ctxt�8���= ; h���[�\[Zl\Zi2E�[OY��O h���[�\[Zk\Z�2E�[OY��O�� �7��6�5���4�7 0 basename baseName�6 �3��3 �  �2�2 0 sometext someText�5  � �1�0�/�.�-�1 0 sometext someText�0 0 defdel defDel�/ 0 
removelist 
removeList�. 0 
removeitem 
removeItem�- 0 newtext newText� �,�+����*�)�(�'��&
�, 
ascr
�+ 
txdl
�* 
kocl
�) 
cobj
�( .corecnte****       ****
�' 
citm
�& 
TEXT�4 N��,E�O���mvE�O ;�[��l kh �� "���,FO��-E�O���,FO��&E�O���,FY h[OY��O�� �%/�$�#���"�% 0 	waitforcd 	waitForCD�$ �!��! �  � �  0 tm  �#  � ������� 0 tm  � 0 usercanceled userCanceled� 0 disk_inserted  � 0 i  � 0 r R� 0 response  � &F���.��������������������
�	�����(FM^
� .sysonotfnull��� ��� TEXT�  �  
� 
bool
� .sysodelanull��� ��� nmbr
� 
cSrc
� .corecnte****       ****
� 
pKnd
� eSrckACD� 
� .sysottosnull���     TEXT���
� 
appr
� 
btns
� 
dflt
�
 
cbtn�	 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit� ���
� 
errn����  � �"^fE�O 
�j W X  hOfE�O� � �h�
 �j �&�kE�O�j O , &k*�-j 	kh *�/�,�  eE�Y h[OY��W X  hO�j	 	��#j �& 
�j Y hO�� ua j Oa j O =fE�Oa a a a a a lva a a a a  O_ E�O�a ,E�W 
X   eE�O� jE�Y �a !E�Oa "j Y h[OY�UO� �Y hO�j  #a #j O a $j W X  hO�Y hO�e   a %j W X  hOPY hO�� �p� ������� 0 fixdiscnumber fixDiscNumber�  ����� �  ������������ 0 byamount byAmount�� 0 disk_number  �� 0 
album_name  �� 0 author_name  �� 0 cd_file  ��  � ������������ 0 byamount byAmount�� 0 disk_number  �� 0 
album_name  �� 0 author_name  �� 0 cd_file  � ������
�� .sysoexecTEXT���     TEXT�� $�l 
��E�Y hO�%�%�%�%�%�%�%j � �����������
�� .aevtquitnull��� ��� null��  ��  �  � �����
�� .sysottosnull���     TEXT
�� .aevtquitnull��� ��� null�� �j O)jd* �Valis    R  AKS_MBP_SSHD                   BD ����Application Support                                            ����            ����  
 cu             Library   (/:Users:aks:Library:Application Support/  (  A p p l i c a t i o n   S u p p o r t    A K S _ M B P _ S S H D  %Users/aks/Library/Application Support   /    
��  � ��� r ' / U s e r s / a k s / L i b r a r y / A p p l i c a t i o n   S u p p o r t / ' i T u n e s \   S c r i p t s /� ��� � ' / U s e r s / a k s / L i b r a r y / A p p l i c a t i o n   S u p p o r t / ' i T u n e s \   S c r i p t s / c u r r e n t _ c d� ���  H u s h ,   H a r t ,   4
�� boovtrue��  ascr  ��ޭ