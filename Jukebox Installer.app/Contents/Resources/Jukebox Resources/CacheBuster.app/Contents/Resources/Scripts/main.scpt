FasdUAS 1.101.10   ��   ��    k             i         I      �������� 0 cachebuster CacheBuster��  ��    Q     � 	 
�� 	 k    �       O    �    T       Z    z  ��   I   �� ��
�� .coredoexnull���     ****  4    �� 
�� 
prcs  m       �    S p o t i f y��    k    v       l   ��  ��    &   tell application "Delete Cache"     �   @   t e l l   a p p l i c a t i o n   " D e l e t e   C a c h e "      l   ��   !��      		activate    ! � " "  	 a c t i v a t e   # $ # l   �� % &��   %  	 end tell    & � ' '    e n d   t e l l $  ( ) ( l   �� * +��   *   delete cache    + � , ,    d e l e t e   c a c h e )  - . - Q    n / 0�� / k    e 1 1  2 3 2 l   �� 4 5��   4   Get current user's name    5 � 6 6 0   G e t   c u r r e n t   u s e r ' s   n a m e 3  7 8 7 O    & 9 : 9 r    % ; < ; l   # =���� = n    # > ? > 1   ! #��
�� 
pnam ? 1    !��
�� 
curu��  ��   < o      ���� 0 currentuser currentUser : m     @ @�                                                                                  sevs  alis    v  OSX                        ��H+     PSystem Events.app                                               �k�2�7        ����  	                CoreServices    �>�      �2�w       P   7   6  4OSX:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    O S X  -System/Library/CoreServices/System Events.app   / ��   8  A B A l  ' '�� C D��   C � � set theButton to button returned of (display dialog "Would you like to empty Spotify's cache folder?" with icon caution buttons {"Empty Cache", "Cancel"} default button "Cancel" giving up after 5000000)    D � E E�   s e t   t h e B u t t o n   t o   b u t t o n   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " W o u l d   y o u   l i k e   t o   e m p t y   S p o t i f y ' s   c a c h e   f o l d e r ? "   w i t h   i c o n   c a u t i o n   b u t t o n s   { " E m p t y   C a c h e " ,   " C a n c e l " }   d e f a u l t   b u t t o n   " C a n c e l "   g i v i n g   u p   a f t e r   5 0 0 0 0 0 0 ) B  F G F I  ' .���� H
�� .aevtstvlnull��� ��� nmbr��   H �� I��
�� 
alvl I m   ) *����  ��   G  J K J l  / /�� L M��   L ) # if theButton is "Empty Cache" then    M � N N F   i f   t h e B u t t o n   i s   " E m p t y   C a c h e "   t h e n K  O P O r   / < Q R Q b   / : S T S l  / 8 U���� U I  / 8�� V W
�� .earsffdralis        afdr V 1   / 2��
�� 
cusr W �� X��
�� 
rtyp X m   3 4��
�� 
ctxt��  ��  ��   T m   8 9 Y Y � Z Z f L i b r a r y : A p p l i c a t i o n   S u p p o r t : S p o t i f y : P e r s i s t e n t C a c h e R o      ���� 0 p   P  [ \ [ r   = B ] ^ ] l  = @ _���� _ b   = @ ` a ` o   = >���� 0 p   a m   > ? b b � c c  S t o r a g e��  ��   ^ o      ���� 0 fullpath   \  d�� d Z   C e e f���� e I  C H�� g��
�� .coredoexnull���     **** g o   C D���� 0 fullpath  ��   f O   K a h i h I  O `�� j��
�� .coredeloobj        obj  j l  O \ k���� k n   O \ l m l 2   X \��
�� 
cobj m n   O X n o n 4   S X�� p
�� 
cfol p m   T W q q � r r  S t o r a g e o 4   O S�� s
�� 
cfol s o   Q R���� 0 p  ��  ��  ��   i m   K L t t�                                                                                  MACS  alis    Z  OSX                        ��H+     P
Finder.app                                                      \J�u��        ����  	                CoreServices    �>�      �u��       P   7   6  -OSX:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    O S X  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   0 R      ������
�� .ascrerr ****      � ****��  ��  ��   .  u�� u I  o v�� v��
�� .sysodelanull��� ��� nmbr v m   o r���� <��  ��  ��     S   y z  m     w w�                                                                                  sevs  alis    v  OSX                        ��H+     PSystem Events.app                                               �k�2�7        ����  	                CoreServices    �>�      �2�w       P   7   6  4OSX:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    O S X  -System/Library/CoreServices/System Events.app   / ��     x�� x I   � ��������� 0 cachebuster CacheBuster��  ��  ��   
 R      ������
�� .ascrerr ****      � ****��  ��  ��     y�� y l     z���� z I     �������� 0 cachebuster CacheBuster��  ��  ��  ��  ��       �� { | }��   { ������ 0 cachebuster CacheBuster
�� .aevtoappnull  �   � **** | �� ���� ~ ���� 0 cachebuster CacheBuster��  ��   ~ �������� 0 currentuser currentUser�� 0 p  �� 0 fullpath     w�� ������������������ Y b t�� q��������������
�� 
prcs
�� .coredoexnull���     ****
�� 
curu
�� 
pnam
�� 
alvl
�� .aevtstvlnull��� ��� nmbr
�� 
cusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
cfol
�� 
cobj
�� .coredeloobj        obj ��  ��  �� <
�� .sysodelanull��� ��� nmbr�� 0 cachebuster CacheBuster�� � �� z whZ*��/j  d P� 	*�,�,E�UO*�jl O*�,��l �%E�O��%E�O�j  � *�/�a /a -j UY hW X  hOa j Y [OY��UO*j+ W X  h } �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  y����  ��  ��   �   � ���� 0 cachebuster CacheBuster�� *j+   ascr  ��ޭ