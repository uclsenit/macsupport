FasdUAS 1.101.10   ��   ��    k             l     ��  ��    [ U Welcome user. This script will do what it says in this dialogue (install print@UCL).     � 	 	 �   W e l c o m e   u s e r .   T h i s   s c r i p t   w i l l   d o   w h a t   i t   s a y s   i n   t h i s   d i a l o g u e   ( i n s t a l l   p r i n t @ U C L ) .   
  
 l     ����  I    �� ��
�� .sysodlogaskr        TEXT  m        �  � W e l c o m e   t o   t h e   p r i n t @ U C L   i n s t a l l   s c r i p t .   T h i s   s c r i p t   w i l l   i n s t a l l   t h e   n e c e s s a r y   d r i v e r   f o r   p r i n t @ U C L   o n   y o u r   c o m p u t e r   a n d   c r e a t e   t h e   r e q u i r e d   p r i n t   q u e u e .   Y o u   w i l l   b e   a s k e d   t o   a u t h e n t i c a t e   t w i c e ,   t h e   f i r s t   t i m e   i s   t o   c o p y   t h e   d r i v e r   i n   F i n d e r ,   a n d   t h e   s e c o n d   t i m e   i s   t o   c r e a t e   t h e   p r i n t   q u e u e .   W h e n   t h e   s c r i p t   c o m p l e t e s ,   y o u   s h o u l d   b e   a b l e   t o   u s e   p r i n t @ U C L .��  ��  ��        l     ��������  ��  ��        l     ��  ��    ' ! Set variables that will be used.     �   B   S e t   v a r i a b l e s   t h a t   w i l l   b e   u s e d .      l    ����  r        l    ����  c        b         l    !���� ! I   �� "��
�� .earsffdralis        afdr "  f    ��  ��  ��     m     # # � $ $ V C o n t e n t s : R e s o u r c e s : X e r o x   W o r k C e n t r e   7 6 5 5 . g z  m    ��
�� 
TEXT��  ��    o      ���� $0 theprinterdriver thePrinterDriver��  ��     % & % l    '���� ' r     ( ) ( l    *���� * c     + , + b     - . - l    /���� / I   �� 0 1
�� .earsffdralis        afdr 0 m     2 2 � 3 3  i m p r 1 �� 4��
�� 
from 4 m    ��
�� fldmfldl��  ��  ��   . m     5 5 � 6 6 0 P P D s : C o n t e n t s : R e s o u r c e s : , m    ��
�� 
TEXT��  ��   ) o      ���� ,0 theprinterfolderpath thePrinterFolderPath��  ��   &  7 8 7 l    ) 9���� 9 r     ) : ; : n     ' < = < 1   % '��
�� 
sisv = l    % >���� > I    %������
�� .sysosigtsirr   ��� null��  ��  ��  ��   ; o      ���� 0 systemversion systemVersion��  ��   8  ? @ ? l  * 7 A���� A P   * 7 B C�� B r   / 6 D E D @   / 2 F G F o   / 0���� 0 systemversion systemVersion G m   0 1 H H � I I 
 1 0 . 1 1 E o      ���� 0 versioncheck versionCheck C ����
�� consnume��  ��  ��  ��   @  J K J l     ��������  ��  ��   K  L M L l     �� N O��   N 5 / Check OS is at least El Capitan, then proceed.    O � P P ^   C h e c k   O S   i s   a t   l e a s t   E l   C a p i t a n ,   t h e n   p r o c e e d . M  Q�� Q l  8 � R���� R Z   8 � S T�� U S =  8 = V W V o   8 ;���� 0 versioncheck versionCheck W m   ; <��
�� boovtrue T k   @ � X X  Y Z Y Q   @ � [ \ ] [ k   C � ^ ^  _ ` _ l  C C��������  ��  ��   `  a b a l  C C�� c d��   c = 7 Copy file from application bundle if it doesn't exist.    d � e e n   C o p y   f i l e   f r o m   a p p l i c a t i o n   b u n d l e   i f   i t   d o e s n ' t   e x i s t . b  f g f O   C � h i h Z   I � j k���� j H   I S l l l  I R m���� m I  I R�� n��
�� .coredoexnull���     obj  n b   I N o p o o   I J���� ,0 theprinterfolderpath thePrinterFolderPath p m   J M q q � r r 0 X e r o x   W o r k C e n t r e   7 6 5 5 . g z��  ��  ��   k Q   V � s t u s I  Y b�� v w
�� .coreclon****      � **** v o   Y Z���� $0 theprinterdriver thePrinterDriver w �� x��
�� 
insh x o   ] ^���� ,0 theprinterfolderpath thePrinterFolderPath��   t R      �� y z
�� .ascrerr ****      � **** y o      ���� 0 theerr theErr z �� {��
�� 
errn { o      ���� 0 theerrn theErrN��   u I  j ��� |��
�� .sysodlogaskr        TEXT | b   j � } ~ } b   j   �  b   j { � � � b   j w � � � b   j u � � � b   j q � � � m   j m � � � � � � F i n d e r   e n c o u n t e r e d   a n   e r r o r   w h i l e   t r y i n g   t o   c o p y   t h e   d r i v e r .   P l e a s e   i n s t a l l   t h e   X e r o x   P r i n t e r   D r i v e r s   f r o m   A p p l e . � o   m p��
�� 
ret  � m   q t � � � � �  E r r o r :   � o   u v���� 0 theerr theErr � o   w z��
�� 
ret  � m   { ~ � � � � �  E r r o r   N u m b e r :   ~ o    ����� 0 theerrn theErrN��  ��  ��   i m   C F � ��                                                                                  MACS  alis    r  MermaidLife                �h�H+     4
Finder.app                                                      ��HA        ����  	                CoreServices    �g��      �HA       4   3   2  5MermaidLife:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M e r m a i d L i f e  &System/Library/CoreServices/Finder.app  / ��   g  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Install the print queue.    � � � � 2   I n s t a l l   t h e   p r i n t   q u e u e . �  � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � m   � � � � � � �� l p a d m i n   - p   P r i n t - U C L   - v   s m b : / / p r i n t . u c l . a c . u k / p r i n t - U C L   - P   / L i b r a r y / P r i n t e r s / P P D s / C o n t e n t s / R e s o u r c e s / X e r o x \   W o r k C e n t r e \   7 6 5 5 . g z   - o   p r i n t e r - i s - s h a r e d = f a l s e   - o   X R F i n i s h e r = A O F ;   c u p s e n a b l e   P r i n t - U C L ;   c u p s a c c e p t   P r i n t - U C L � �� ���
�� 
badm � m   � ���
�� boovtrue��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � [ U Inform user the printer is sucessfully installed, and how to authenticate if needed.    � � � � �   I n f o r m   u s e r   t h e   p r i n t e r   i s   s u c e s s f u l l y   i n s t a l l e d ,   a n d   h o w   t o   a u t h e n t i c a t e   i f   n e e d e d . �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �� S c r i p t   c o m p l e t e .   I f   s u c c e s s f u l ,   P r i n t - U C L   s h o u l d   n o w   s h o w   u p   i n   P r i n t e r s   &   S c a n n e r s .   P l e a s e   e n t e r   y o u r   U C L   u s e r I D   a n d   p a s s w o r d   i f   p r o m p t e d   w h e n   y o u   p r i n t .   Y o u   m a y   n e e d   t o   r e f r e s h   t h e   j o b   t o   p r o m p t   f o r   u s e r I D / p a s s w o r d   i f   i t   s a y s   ' H o l d   f o r   A u t h e n t i c a t i o n '��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � 0 * Warn user of error if any error occurred.    � � � � T   W a r n   u s e r   o f   e r r o r   i f   a n y   e r r o r   o c c u r r e d .��   \ R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 theexit theExit � �� ���
�� 
errn � o      ���� 0 theexitn theExitN��   ] I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � > A n   e r r o r   h a s   o c c u r r e d ,   e x i t i n g . � o   � ���
�� 
ret  � m   � � � � � � �  E r r o r :   � o   � ����� 0 theexit theExit � o   � ���
�� 
ret  � m   � � � � � � �  E r r o r   N u m b e r :   � o   � ����� 0 theexitn theExitN��   Z  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � / ) Inform user if the version check failed.    � � � � R   I n f o r m   u s e r   i f   t h e   v e r s i o n   c h e c k   f a i l e d .��  ��   U I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � T h i s   i n s t a l l e r   r e q u i r e s   O S   v e r s i o n   1 0 . 1 1   o r   n e w e r .   P l e a s e   f o l l o w   t h e   m a n u a l   i n s t a l l   i n s t r u c t i o n s   f o u n d   a t   h t t p s : / / w w w . u c l . a c . u k / I S D��  ��  ��  ��       
�� � � � � �������~��   � �}�|�{�z�y�x�w�v
�} .aevtoappnull  �   � ****�| $0 theprinterdriver thePrinterDriver�{ ,0 theprinterfolderpath thePrinterFolderPath�z 0 systemversion systemVersion�y 0 versioncheck versionCheck�x  �w  �v   � �u ��t�s � ��r
�u .aevtoappnull  �   � **** � k     � � �  
 � �   � �  % � �  7 � �  ? � �  Q�q�q  �t  �s   � �p�o�n�m�p 0 theerr theErr�o 0 theerrn theErrN�n 0 theexit theExit�m 0 theexitn theExitN � & �l�k #�j�i 2�h�g 5�f�e�d�c C H�b � q�a�`�_�^ � ��] � � ��\�[ ��Z � � � � �
�l .sysodlogaskr        TEXT
�k .earsffdralis        afdr
�j 
TEXT�i $0 theprinterdriver thePrinterDriver
�h 
from
�g fldmfldl�f ,0 theprinterfolderpath thePrinterFolderPath
�e .sysosigtsirr   ��� null
�d 
sisv�c 0 systemversion systemVersion�b 0 versioncheck versionCheck
�a .coredoexnull���     obj 
�` 
insh
�_ .coreclon****      � ****�^ 0 theerr theErr � �Y�X�W
�Y 
errn�X 0 theerrn theErrN�W  
�] 
ret 
�\ 
badm
�[ .sysoexecTEXT���     TEXT�Z 0 theexit theExit � �V�U�T
�V 
errn�U 0 theexitn theExitN�T  �r ��j O)j �%�&E�O���l �%�&E�O*j �,E�O�g 
��E` VO_ e  � ba  B�a %j  4 �a �l W "X  a _ %a %�%_ %a %�%j Y hUOa a el Oa j OPW "X   !a "_ %a #%�%_ %a $%�%j OPY 	a %j  � � � �@ M e r m a i d L i f e : U s e r s : u c t q m u h : D o c u m e n t s : G i t H u b : M a c - S u p p o r t - R e s o u r c e s : P r i n t - U C L : P r i n t - U C L - I n s t a l l : P r i n t   U C L   I n s t a l l . s c p t d : C o n t e n t s : R e s o u r c e s : X e r o x   W o r k C e n t r e   7 6 5 5 . g z � � � � j M e r m a i d L i f e : L i b r a r y : P r i n t e r s : P P D s : C o n t e n t s : R e s o u r c e s : � � � �  1 0 . 1 2 . 6
�� boovtrue��  �  �~   ascr  ��ޭ