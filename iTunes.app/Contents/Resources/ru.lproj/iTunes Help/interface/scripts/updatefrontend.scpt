FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        i      	 
 	 I     �� ��
�� .helphdhp****      � ****  l      ����  o      ���� 0 	arguments  ��  ��  ��   
 k     m       l     ��������  ��  ��        l     ��  ��      split the arguments     �   (   s p l i t   t h e   a r g u m e n t s      r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 prevtids prevTIDs      r        m       �      , , ,  n      ! " ! 1    
��
�� 
txdl " 1    ��
�� 
ascr   # $ # r     % & % n     ' ( ' 2   ��
�� 
citm ( o    ���� 0 	arguments   & o      ����  0 splitarguments splitArguments $  ) * ) r     + , + o    ���� 0 prevtids prevTIDs , n      - . - 1    ��
�� 
txdl . 1    ��
�� 
ascr *  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3   get each argument    4 � 5 5 $   g e t   e a c h   a r g u m e n t 2  6 7 6 r     8 9 8 n     : ; : 4    �� <
�� 
cobj < m    ����  ; o    ����  0 splitarguments splitArguments 9 o      ���� "0 currentlocation currentLocation 7  = > = r    % ? @ ? n    # A B A 4     #�� C
�� 
cobj C m   ! "����  B o     ����  0 splitarguments splitArguments @ o      ���� 0 	booktitle 	bookTitle >  D E D r   & , F G F n   & * H I H 4   ' *�� J
�� 
cobj J m   ( )����  I o   & '����  0 splitarguments splitArguments G o      ����  0 remotelocation remoteLocation E  K L K l  - -��������  ��  ��   L  M N M l  - -�� O P��   O   write out a temp file    P � Q Q ,   w r i t e   o u t   a   t e m p   f i l e N  R S R r   - 4 T U T b   - 2 V W V b   - 0 X Y X m   - . Z Z � [ [ 
 / t m p / Y o   . /���� 0 	booktitle 	bookTitle W m   0 1 \ \ � ] ] ,   D i d   F i n i s h   U p d a t e . t x t U o      ���� $0 tempfilelocation tempFileLocation S  ^ _ ^ I  5 >�� `��
�� .sysoexecTEXT���     TEXT ` b   5 : a b a m   5 6 c c � d d   / b i n / e c h o   ' 0 '   >   b n   6 9 e f e 1   7 9��
�� 
strq f o   6 7���� $0 tempfilelocation tempFileLocation��   _  g h g l  ? ?��������  ��  ��   h  i j i l  ? ?�� k l��   k !  get the path of the script    l � m m 6   g e t   t h e   p a t h   o f   t h e   s c r i p t j  n o n r   ? G p q p I   ? E�� r���� 40 getpathtoscriptcontainer getPathToScriptContainer r  s�� s o   @ A���� "0 currentlocation currentLocation��  ��   q o      ���� 0 pathtome pathToMe o  t u t l  H H��������  ��  ��   u  v w v l  H H�� x y��   x   run the script     y � z z     r u n   t h e   s c r i p t   w  { | { r   H Y } ~ } b   H W  �  b   H S � � � b   H Q � � � b   H M � � � b   H K � � � m   H I � � � � �  c d   � o   I J���� 0 pathtome pathToMe � m   K L � � � � � H ;   / u s r / b i n / p y t h o n   u p d a t e f r o n t e n d . p y   � n   M P � � � 1   N P��
�� 
strq � o   M N���� 0 	booktitle 	bookTitle � m   Q R � � � � �    � n   S V � � � 1   T V��
�� 
strq � o   S T����  0 remotelocation remoteLocation ~ o      ���� 0 scriptcommand scriptCommand |  � � � r   Z a � � � I  Z _�� ���
�� .sysoexecTEXT���     TEXT � o   Z [���� 0 scriptcommand scriptCommand��   � o      ���� 0 returnvalue returnValue �  � � � l  b b��������  ��  ��   �  � � � l  b b�� � ���   �   update the temp file    � � � � *   u p d a t e   t h e   t e m p   f i l e �  � � � I  b k�� ���
�� .sysoexecTEXT���     TEXT � b   b g � � � m   b c � � � � �   / b i n / e c h o   ' 1 '   >   � n   c f � � � 1   d f��
�� 
strq � o   c d���� $0 tempfilelocation tempFileLocation��   �  ��� � l  l l��������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 40 getpathtoscriptcontainer getPathToScriptContainer �  ��� � o      ���� 0 helpviewerurl helpViewerURL��  ��   � k     M � �  � � � l     ��������  ��  ��   �  � � � r      � � � o     ���� 0 helpviewerurl helpViewerURL � o      ���� 0 pathtome pathToMe �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � - ' save the original text item delimiters    � � � � N   s a v e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s �  � � � r    	 � � � n    � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 00 originalitemdelimeters originalItemDelimeters �  � � � l  
 
��������  ��  ��   �  � � � l  
 
�� � ���   �   get just the path    � � � � $   g e t   j u s t   t h e   p a t h �  � � � r   
  � � � m   
  � � � � �  f i l e : / / � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � n     � � � 2   ��
�� 
citm � o    ���� 0 pathtome pathToMe��  ��   � o      ���� 0 pathtome pathToMe �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � %  remove the last path component    � � � � >   r e m o v e   t h e   l a s t   p a t h   c o m p o n e n t �  � � � r     � � � m     � � � � �  / � 1    ��
�� 
txdl �  � � � r    . � � � n    , � � � 7  " ,�� � �
�� 
cobj � m   & (����  � m   ) +������ � l   " ����� � n    " � � � 2    "��
�� 
citm � o     �� 0 pathtome pathToMe��  ��   � o      �~�~ 0 pathtome pathToMe �  � � � l  / /�}�|�{�}  �|  �{   �  � � � l  / /�z � ��z   �   add the scripts folder    � � � � .   a d d   t h e   s c r i p t s   f o l d e r �  � � � r   / 4 �  � b   / 2 o   / 0�y�y 0 pathtome pathToMe m   0 1 �  s c r i p t s  o      �x�x 0 pathtome pathToMe �  l  5 5�w�v�u�w  �v  �u    l  5 5�t	
�t  	   convert to string   
 � $   c o n v e r t   t o   s t r i n g  r   5 < c   5 : b   5 8 m   5 6 �  / o   6 7�s�s 0 pathtome pathToMe m   8 9�r
�r 
TEXT o      �q�q 0 pathtome pathToMe  l  = =�p�o�n�p  �o  �n    l  = =�m�m     set the quoted value    � *   s e t   t h e   q u o t e d   v a l u e  r   = B  n   = @!"! 1   > @�l
�l 
strq" o   = >�k�k 0 pathtome pathToMe  o      �j�j 0 pathtome pathToMe #$# l  C C�i�h�g�i  �h  �g  $ %&% l  C C�f'(�f  ' 0 * restore the original text item delimiters   ( �)) T   r e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s& *+* r   C H,-, o   C D�e�e 00 originalitemdelimeters originalItemDelimeters- n     ./. 1   E G�d
�d 
txdl/ 1   D E�c
�c 
ascr+ 010 l  I I�b�a�`�b  �a  �`  1 232 L   I K44 o   I J�_�_ 0 pathtome pathToMe3 5�^5 l  L L�]�\�[�]  �\  �[  �^   � 6�Z6 l     �Y�X�W�Y  �X  �W  �Z       �V789�V  7 �U�T
�U .helphdhp****      � ****�T 40 getpathtoscriptcontainer getPathToScriptContainer8 �S 
�R�Q:;�P
�S .helphdhp****      � ****�R 0 	arguments  �Q  : 
�O�N�M�L�K�J�I�H�G�F�O 0 	arguments  �N 0 prevtids prevTIDs�M  0 splitarguments splitArguments�L "0 currentlocation currentLocation�K 0 	booktitle 	bookTitle�J  0 remotelocation remoteLocation�I $0 tempfilelocation tempFileLocation�H 0 pathtome pathToMe�G 0 scriptcommand scriptCommand�F 0 returnvalue returnValue; �E�D �C�B Z \ c�A�@�? � � � �
�E 
ascr
�D 
txdl
�C 
citm
�B 
cobj
�A 
strq
�@ .sysoexecTEXT���     TEXT�? 40 getpathtoscriptcontainer getPathToScriptContainer�P n��,E�O���,FO��-E�O���,FO��k/E�O��l/E�O��m/E�O�%�%E�O��,%j 	O*�k+ 
E�O�%�%��,%�%��,%E�O�j 	E�O��,%j 	OP9 �> ��=�<<=�;�> 40 getpathtoscriptcontainer getPathToScriptContainer�= �:>�: >  �9�9 0 helpviewerurl helpViewerURL�<  < �8�7�6�8 0 helpviewerurl helpViewerURL�7 0 pathtome pathToMe�6 00 originalitemdelimeters originalItemDelimeters= �5�4 ��3�2 ��1�0�/
�5 
ascr
�4 
txdl
�3 
citm
�2 
cobj�1��
�0 
TEXT
�/ 
strq�; N�E�O��,E�O���,FO��-�l/E�O�*�,FO��-[�\[Zl\Z�2E�O��%E�O�%�&E�O��,E�O���,FO�OP ascr  ��ޭ