FasdUAS 1.101.10   ��   ��    k             l        	  j     �� 
�� 0 scriptloader ScriptLoader 
 I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  l    ����  b        l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrscr�  ��  
�� 
from  m    ��
�� fldmfldu  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 	xmlparser 	XMLParser  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
�� 
alis " l   $ #���� # b    $ $ % $ l   " &���� & I   "�� ' (
�� .earsffdralis        afdr ' m    ��
�� afdrscr� ( �� ) *
�� 
from ) m    ��
�� fldmfldu * �� +��
�� 
rtyp + m    ��
�� 
ctxt��  ��  ��   % m   " # , , � - - 2 x m l : X M L P a r s e r . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 
fileparser 
FileParser 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
�� 
alis 7 l  0 ; 8���� 8 b   0 ; 9 : 9 l  0 9 ;���� ; I  0 9�� < =
�� .earsffdralis        afdr < m   0 1��
�� afdrscr� = �� > ?
�� 
from > m   2 3��
�� fldmfldu ? �� @��
�� 
rtyp @ m   4 5��
�� 
ctxt��  ��  ��   : m   9 : A A � B B 6 f i l e : F i l e P a r s e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C l     �� E F��   E  read from internal file    F � G G . r e a d   f r o m   i n t e r n a l   f i l e D  H I H l     J���� J r      K L K c      M N M l     O���� O I    �� P Q
�� .sysorpthalis        TEXT P m      R R � S S   r e p o s i t o r i e s . x m l Q �� T U
�� 
in B T l    V���� V I   �� W��
�� .earsffdralis        afdr W  f    ��  ��  ��   U �� X��
�� 
in D X m    	 Y Y � Z Z  x m l��  ��  ��   N m    ��
�� 
TEXT L o      ���� 0 	file_path  ��  ��   I  [ \ [ l    ]���� ] r     ^ _ ^ n    ` a ` I    �� b���� 0 root   b  c�� c o    ���� 0 	file_path  ��  ��   a o    ���� 0 	xmlparser 	XMLParser _ o      ���� 0 
thexmlroot 
theXMLRoot��  ��   \  d e d l   - f g h f r    - i j i n    + k l k 1   ) +��
�� 
leng l n   ) m n m I   $ )�� o���� 0 every_element   o  p�� p o   $ %���� 0 
thexmlroot 
theXMLRoot��  ��   n o    $���� 0 	xmlparser 	XMLParser j o      ���� 0 num_children   g 0 *number of xml children in xml root element    h � q q T n u m b e r   o f   x m l   c h i l d r e n   i n   x m l   r o o t   e l e m e n t e  r s r l     ��������  ��  ��   s  t u t l  . 3 v���� v I  . 3�� w��
�� .ascrcmnt****      � **** w o   . /���� 0 num_children  ��  ��  ��   u  x y x l     �� z {��   z  write to internal file    { � | | , w r i t e   t o   i n t e r n a l   f i l e y  } ~ } l     ��������  ��  ��   ~   �  l     ��������  ��  ��   �  � � � l     �� � ���   �  write xml to interal file    � � � � 2 w r i t e   x m l   t o   i n t e r a l   f i l e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 .make some xml methods in the xmlmodifier class    � � � � \ m a k e   s o m e   x m l   m e t h o d s   i n   t h e   x m l m o d i f i e r   c l a s s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � # read xml attributes and items    � � � � : r e a d   x m l   a t t r i b u t e s   a n d   i t e m s �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � � ���   � ���������� 0 scriptloader ScriptLoader�� 0 	xmlparser 	XMLParser�� 0 
fileparser 
FileParser
�� .aevtoappnull  �   � **** � �� �  ���   � k       � �  � � � l     �� � ���   � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method    � � � � � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d �  � � � l     �� � ���   � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github    � � � � N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b �  � � � l     �� � ���   �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:    � � � �� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t : �  � � � l     �� � ���   � H Bremember to import this method before you use it with a property:     � � � � � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :   �  � � � l      �� � ���   ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
    � � � �� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
 �  ��� � i      � � � I      �� ����� 0 load_script   �  ��� � o      ���� 0 apple_script_path  ��  ��   � k     { � �  � � � Q     x � � � � r    
 � � � I   �� ��
�� .sysoloadscpt        file � o    �~�~ 0 apple_script_path  �   � o      �}�} 0 script_object   � R      �|�{ �
�| .ascrerr ****      � ****�{   � �z ��y
�z 
errn � d       � � m      �x�x��y   � l   x � � � � k    x � �  � � � r     � � � m     � � � � �   � o      �w�w 0 script_text   �  � � � Q    1 � � � � l     � � � � r      � � � I   �v ��u
�v .rdwrread****        **** � o    �t�t 0 apple_script_path  �u   � o      �s�s 0 script_text   � ( " Try reading as Mac encoding first    � � � � D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t � R      �r�q �
�r .ascrerr ****      � ****�q   � �p ��o
�p 
errn � d       � � m      �n�n��o   � l  ( 1 � � � � l  ( 1 � � � � r   ( 1 � � � I  ( /�m � �
�m .rdwrread****        **** � o   ( )�l�l 0 apple_script_path   � �k ��j
�k 
as   � m   * +�i
�i 
utf8�j   � o      �h�h 0 script_text   �   Finally try UTF-8    � � � � $   F i n a l l y   t r y   U T F - 8 � &   Error reading script's encoding    � � � � @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g �  ��g � Q   2 x � � � � r   5 H � � � I  5 F�f ��e
�f .sysodsct****        scpt � l  5 B ��d�c � b   5 B � � � b   5 @ � � � b   5 > � � � b   5 < � � � b   5 : �  � b   5 8 m   5 6 �  s c r i p t   s o   6 7�b
�b 
ret   o   8 9�a�a 0 script_text   � o   : ;�`
�` 
ret  � m   < = �  e n d   s c r i p t   � o   > ?�_
�_ 
ret  � m   @ A �  r e t u r n   s�d  �c  �e   � o      �^�^ 0 script_object   � R      �]	

�] .ascrerr ****      � ****	 o      �\�\ 0 e  
 �[
�[ 
errn o      �Z�Z 0 n   �Y
�Y 
ptlr o      �X�X 0 p   �W
�W 
erob o      �V�V 0 f   �U�T
�U 
errt o      �S�S 0 t  �T   � k   P x  I  P a�R�Q
�R .sysodlogaskr        TEXT b   P ] b   P Y b   P W b   P S m   P Q � , E r r o r   r e a d i n g   l i b r a r y   o   Q R�P�P 0 apple_script_path   m   S V   �!!    o   W X�O�O 0 e   m   Y \"" �## : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�Q   $�N$ R   b x�M%&
�M .ascrerr ****      � ****% o   v w�L�L 0 e  & �K'(
�K 
errn' o   f g�J�J 0 n  ( �I)*
�I 
ptlr) o   j k�H�H 0 p  * �G+,
�G 
erob+ o   n o�F�F 0 f  , �E-�D
�E 
errt- o   r s�C�C 0 t  �D  �N  �g   �   text format script     � �.. (   t e x t   f o r m a t   s c r i p t   � /�B/ l  y {0120 L   y {33 o   y z�A�A 0 script_object  1 + %return the script, it is now loadable   2 �44 J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�B  ��   � �@56�@  5 �?�? 0 load_script  6 �> ��=�<78�;�> 0 load_script  �= �:9�: 9  �9�9 0 apple_script_path  �<  7 �8�7�6�5�4�3�2�1�8 0 apple_script_path  �7 0 script_object  �6 0 script_text  �5 0 e  �4 0 n  �3 0 p  �2 0 f  �1 0 t  8 �0�/: ��.;�-�,�+�*�)< "�(�'�&�%�$�#
�0 .sysoloadscpt        file�/  : �"�!� 
�" 
errn�!�(�   
�. .rdwrread****        ****; ���
� 
errn��\�  
�- 
as  
�, 
utf8
�+ 
ret 
�* .sysodsct****        scpt�) 0 e  < ��=
� 
errn� 0 n  = ��>
� 
ptlr� 0 p  > ��?
� 
erob� 0 f  ? ���
� 
errt� 0 t  �  
�( .sysodlogaskr        TEXT
�' 
errn
�& 
ptlr
�% 
erob
�$ 
errt�# �; | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O� � �@AB� 0 s  @ k      CC DED l      �FG�  F � z
 * Returns the value of xmlItem (XML item)
 * remeber to cast the returned value to the excpected type (i.e: as string)
    G �HH � 
   *   R e t u r n s   t h e   v a l u e   o f   x m l I t e m   ( X M L   i t e m ) 
   *   r e m e b e r   t o   c a s t   t h e   r e t u r n e d   v a l u e   t o   t h e   e x c p e c t e d   t y p e   ( i . e :   a s   s t r i n g ) 
  E IJI i     KLK I      �M�� 0 	xml_value  M N�N o      �� 0 xml_item  �  �  L O     
OPO L    	QQ n    RSR 1    �
� 
valLS o    �� 0 xml_item  P m     TT�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  J UVU l      �WX�  W 2 ,
 * Returns the name of xmlItem (XML item)
    X �YY X 
   *   R e t u r n s   t h e   n a m e   o f   x m l I t e m   ( X M L   i t e m ) 
  V Z[Z i    \]\ I      �
^�	�
 0 xml_name  ^ _�_ o      �� 0 xml_item  �  �	  ] L     `` n     aba 1    �
� 
pnamb o     �� 0 xml_item  [ cdc l      �ef�  e  
 * Returns an XML item
    f �gg 2 
   *   R e t u r n s   a n   X M L   i t e m 
  d hih i    jkj I      �l�� 0 
element_at  l mnm o      �� 0 xml_item  n o� o o      ���� 0 	the_index  �   �  k O     pqp L    
rr n    	sts 4    ��u
�� 
xmleu o    ���� 0 	the_index  t o    ���� 0 xml_item  q m     vv�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  i wxw l      ��yz��  y � |
 * Returns an XML item attribute at index (use name of, value of)
 * Remember to use attributeValue() to obrain the value
    z �{{ � 
   *   R e t u r n s   a n   X M L   i t e m   a t t r i b u t e   a t   i n d e x   ( u s e   n a m e   o f ,   v a l u e   o f ) 
   *   R e m e m b e r   t o   u s e   a t t r i b u t e V a l u e ( )   t o   o b r a i n   t h e   v a l u e 
  x |}| i    ~~ I      ������� 0 attribute_at  � ��� o      ���� 0 xml_item  � ���� o      ���� 0 	the_index  ��  ��   O     ��� L    
�� n    	��� 4    ���
�� 
xmla� o    ���� 0 	the_index  � o    ���� 0 xml_item  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  } ��� l      ������  � 7 1
 * Returns the value of the attribute at index
    � ��� b 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   a t t r i b u t e   a t   i n d e x 
  � ��� i    ��� I      ������� 0 attribute_value_at  � ��� o      ���� 0 xml_item  � ���� o      ���� 0 	the_index  ��  ��  � k     �� ��� l    	���� r     	��� I     ������� 0 attribute_at  � ��� o    ���� 0 xml_item  � ���� o    ���� 0 	the_index  ��  ��  � o      ���� 0 attr  �  the_index was 1   � ���  t h e _ i n d e x   w a s   1� ���� L   
 �� I   
 �������  0 attributevalue attributeValue� ���� o    ���� 0 attr  ��  ��  ��  � ��� l      ������  � z t
 * Returns the value of the first element that has the name of theName
 * TODO: possibly move to AdvanceXMLParser
    � ��� � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   e l e m e n t   t h a t   h a s   t h e   n a m e   o f   t h e N a m e 
   *   T O D O :   p o s s i b l y   m o v e   t o   A d v a n c e X M L P a r s e r 
  � ��� i    ��� I      ������� 0 element  � ��� o      ���� 0 xml_data  � ���� o      ���� 0 the_name  ��  ��  � O     A��� Y    @�������� k    ;�� ��� r    ��� c    ��� l   ������ e    �� n    ��� 1    ��
�� 
pnam� n    ��� 4    ���
�� 
xmle� o    ���� 0 i  � o    ���� 0 xml_data  ��  ��  � m    ��
�� 
utxt� o      ���� 
0 e_name  � ���� l    ;���� Z     ;������ =    #��� o     !���� 
0 e_name  � o   ! "���� 0 the_name  � k   & .�� ��� l  & &������  � $ display dialog "found a match"   � ��� < d i s p l a y   d i a l o g   " f o u n d   a   m a t c h "� ���� L   & .�� n   & -��� 1   * ,��
�� 
valL� n   & *��� 4   ' *���
�� 
xmle� o   ( )���� 0 i  � o   & '���� 0 xml_data  ��  ��  � n  1 ;��� I   2 ;������� 0 element  � ��� n   2 6��� 4   3 6���
�� 
xmle� o   4 5���� 0 i  � o   2 3���� 0 xml_data  � ���� o   6 7���� 0 the_name  ��  ��  �  f   1 2�  bug fix   � ���  b u g   f i x��  �� 0 i  � m    ���� � I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
xmle� o    	���� 0 xml_data  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  � @ :
 * Returns an element by attribute (key and value pair)
    � ��� t 
   *   R e t u r n s   a n   e l e m e n t   b y   a t t r i b u t e   ( k e y   a n d   v a l u e   p a i r ) 
  � ��� i    ��� I      ������� 0 element_by_attribute  � ��� o      ���� 0 xml_data  � ��� o      ���� 0 attr_key  � ���� o      ���� 0 attr_val  ��  ��  � O     <��� k    ;�� � � Y    8���� k    3  r     n   	
	 4    ��
�� 
xmle o    ���� 0 i  
 o    ���� 0 xml_data   o      ���� 0 elm    r    $ n   " I    "������ 0 attribute_value_by_name    o    ���� 0 elm   �� o    ���� 0 attr_key  ��  ��    f     o      ���� 0 val   �� Z   % 3���� =   % * o   % &���� 0 val   l  & )���� c   & ) o   & '���� 0 attr_val   m   ' (��
�� 
TEXT��  ��   L   - / o   - .���� 0 elm  ��  ��  ��  �� 0 i   m    ����  I   ����
�� .corecnte****       **** n     !  2  	 ��
�� 
xmle! o    	���� 0 xml_data  ��  ��    "��" L   9 ;## m   9 :��
�� 
msng��  � m     $$�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � %&% l      ��'(��  ' � �
 * Returns the first attribute with theName
 * retrive name and value from the attribute, remember to cast as string
 * TODO rename to attributeByKey?!?
    ( �))6 
   *   R e t u r n s   t h e   f i r s t   a t t r i b u t e   w i t h   t h e N a m e 
   *   r e t r i v e   n a m e   a n d   v a l u e   f r o m   t h e   a t t r i b u t e ,   r e m e m b e r   t o   c a s t   a s   s t r i n g 
   *   T O D O   r e n a m e   t o   a t t r i b u t e B y K e y ? ! ? 
  & *+* i    ,-, I      ��.���� 0 attribute_by_name  . /0/ o      ���� 0 xml_data  0 1��1 o      ���� 0 the_name  ��  ��  - O     232 L    44 6   565 n    787 4   ��9
�� 
xmla9 m    ���� 8 o    ���� 0 xml_data  6 =  	 :;: 1   
 ��
�� 
pnam; o    ���� 0 the_name  3 m     <<�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  + =>= l      ��?@��  ?XR
 * Returns the root of the xml
 * @param xml_file the path to the xml file like: "Macintosh HD:Users:Admin:Desktop:colors.xml"  in HSF not POSIX
 * @Example: XMLParser.root(((path to desktop) as string) & "colors.xml")
 * @Note: You must keep using XMLParser to gain further access to xml elements, since it relies on the System events
    @ �AA� 
   *   R e t u r n s   t h e   r o o t   o f   t h e   x m l 
   *   @ p a r a m   x m l _ f i l e   t h e   p a t h   t o   t h e   x m l   f i l e   l i k e :   " M a c i n t o s h   H D : U s e r s : A d m i n : D e s k t o p : c o l o r s . x m l "     i n   H S F   n o t   P O S I X 
   *   @ E x a m p l e :   X M L P a r s e r . r o o t ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) 
   *   @ N o t e :   Y o u   m u s t   k e e p   u s i n g   X M L P a r s e r   t o   g a i n   f u r t h e r   a c c e s s   t o   x m l   e l e m e n t s ,   s i n c e   i t   r e l i e s   o n   t h e   S y s t e m   e v e n t s 
  > BCB i     #DED I      ��F���� 0 root  F G��G o      ���� 0 xml_file  ��  ��  E O     HIH k    JJ KLK r    MNM n    
OPO 1    
��
�� 
pcntP 4    ��Q
�� 
xmlfQ o    ���� 0 xml_file  N o      ���� 0 xml_data  L R��R L    SS n    TUT 4    ��V
�� 
xmleV m    ���� U o    ���� 0 xml_data  ��  I m     WW�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C XYX l      ��Z[��  Z � �
 * Returns every XML element in xmlElement
 * @Note: log length of XMLParser's every_element(theXMLRoot)--returns number of children in the xml root
    [ �\\. 
   *   R e t u r n s   e v e r y   X M L   e l e m e n t   i n   x m l E l e m e n t 
   *   @ N o t e :   l o g   l e n g t h   o f   X M L P a r s e r ' s   e v e r y _ e l e m e n t ( t h e X M L R o o t ) - - r e t u r n s   n u m b e r   o f   c h i l d r e n   i n   t h e   x m l   r o o t 
  Y ]^] i   $ '_`_ I      �a�~� 0 every_element  a b�}b o      �|�| 0 xml_element  �}  �~  ` O     
cdc L    	ee n    fgf 2    �{
�{ 
xmleg o    �z�z 0 xml_element  d m     hh�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ^ iji l      �ykl�y  k s m
 * Returns the value of the first attribute with attributeName
 * Consider renaming to attributeValueByKey
    l �mm � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   a t t r i b u t e   w i t h   a t t r i b u t e N a m e 
   *   C o n s i d e r   r e n a m i n g   t o   a t t r i b u t e V a l u e B y K e y 
  j non i   ( +pqp I      �xr�w�x 0 attribute_value_by_name  r sts o      �v�v 0 xml_element  t u�uu o      �t�t 0 attribute_name  �u  �w  q k     vv wxw l     �syz�s  y + %log ("attributeName" & attributeName)   z �{{ J l o g   ( " a t t r i b u t e N a m e "   &   a t t r i b u t e N a m e )x |}| r     	~~ I     �r��q�r 0 attribute_by_name  � ��� o    �p�p 0 xml_element  � ��o� o    �n�n 0 attribute_name  �o  �q   o      �m�m 0 attr  } ��� l  
 
�l���l  �  log (theAttribute)   � ��� $ l o g   ( t h e A t t r i b u t e )� ��k� L   
 �� I   
 �j��i�j 0 attribute_value  � ��h� o    �g�g 0 attr  �h  �i  �k  o ��� l      �f���f  � + %
 * Returns a value of an attribute
    � ��� J 
   *   R e t u r n s   a   v a l u e   o f   a n   a t t r i b u t e 
  � ��e� i   , /��� I      �d��c�d 0 attribute_value  � ��b� o      �a�a 0 the_attribute  �b  �c  � O     
��� L    	�� n    ��� 1    �`
�` 
valL� o    �_�_ 0 the_attribute  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �e  A �^� ��^  � k      �� ��� h     �]@�] 0 s  � ��\� l    ��[�Z� L     �� o     �Y�Y 0 s  �[  �Z  �\  � �X� ���X  � �W�V�W 0 s  
�V .aevtoappnull  �   � ****� �U��T�S���R
�U .aevtoappnull  �   � ****� k     �� ��Q�Q  �T  �S  �  �  �R b   B ��������������� �P�O�N�M�L�K�J�I�H�G�F�E�P 0 	xml_value  �O 0 xml_name  �N 0 
element_at  �M 0 attribute_at  �L 0 attribute_value_at  �K 0 element  �J 0 element_by_attribute  �I 0 attribute_by_name  �H 0 root  �G 0 every_element  �F 0 attribute_value_by_name  �E 0 attribute_value  � �DL�C�B���A�D 0 	xml_value  �C �@��@ �  �?�? 0 xml_item  �B  � �>�> 0 xml_item  � T�=
�= 
valL�A � ��,EU� �<]�;�:���9�< 0 xml_name  �; �8��8 �  �7�7 0 xml_item  �:  � �6�6 0 xml_item  � �5
�5 
pnam�9 ��,E� �4k�3�2���1�4 0 
element_at  �3 �0��0 �  �/�.�/ 0 xml_item  �. 0 	the_index  �2  � �-�,�- 0 xml_item  �, 0 	the_index  � v�+
�+ 
xmle�1 � ��/EU� �*�)�(���'�* 0 attribute_at  �) �&��& �  �%�$�% 0 xml_item  �$ 0 	the_index  �(  � �#�"�# 0 xml_item  �" 0 	the_index  � ��!
�! 
xmla�' � ��/EU� � �������  0 attribute_value_at  � ��� �  ��� 0 xml_item  � 0 	the_index  �  � ���� 0 xml_item  � 0 	the_index  � 0 attr  � ��� 0 attribute_at  �  0 attributevalue attributeValue� *��l+  E�O*�k+ � �������� 0 element  � ��� �  ��� 0 xml_data  � 0 the_name  �  � ����
� 0 xml_data  � 0 the_name  � 0 i  �
 
0 e_name  � ��	�����
�	 
xmle
� .corecnte****       ****
� 
pnam
� 
utxt
� 
valL� 0 element  � B� > ;k��-j kh ��/�,E�&E�O��  ��/�,EY )��/�l+ [OY��U� ������� � 0 element_by_attribute  � ����� �  �������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  �  � �������������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  �� 0 i  �� 0 elm  �� 0 val  � $����������
�� 
xmle
�� .corecnte****       ****�� 0 attribute_value_by_name  
�� 
TEXT
�� 
msng�  =� 9 3k��-j kh ��/E�O)��l+ E�O���&  �Y h[OY��O�U� ��-���������� 0 attribute_by_name  �� ����� �  ������ 0 xml_data  �� 0 the_name  ��  � ������ 0 xml_data  �� 0 the_name  � <�����
�� 
xmla�  
�� 
pnam�� � ��k/�[�,\Z�81EU� ��E���������� 0 root  �� ����� �  ���� 0 xml_file  ��  � ������ 0 xml_file  �� 0 xml_data  � W������
�� 
xmlf
�� 
pcnt
�� 
xmle�� � *�/�,E�O��k/EU� ��`���������� 0 every_element  �� ����� �  ���� 0 xml_element  ��  � ���� 0 xml_element  � h��
�� 
xmle�� � ��-EU� ��q���������� 0 attribute_value_by_name  �� ����� �  ������ 0 xml_element  �� 0 attribute_name  ��  � �������� 0 xml_element  �� 0 attribute_name  �� 0 attr  � ������ 0 attribute_by_name  �� 0 attribute_value  �� *��l+  E�O*�k+ � ������������� 0 attribute_value  �� ����� �  ���� 0 the_attribute  ��  � ���� 0 the_attribute  � ���
�� 
valL�� � ��,EU � ������� 0 s  � k      �� ��� l      ������  � � ~
 * Returns "desktop/image.jpg" from desktop:image.jpg
 * HFS path is folder:folder and POSIX (unix) paths are folder/folder
    � ��� � 
   *   R e t u r n s   " d e s k t o p / i m a g e . j p g "   f r o m   d e s k t o p : i m a g e . j p g 
   *   H F S   p a t h   i s   f o l d e r : f o l d e r   a n d   P O S I X   ( u n i x )   p a t h s   a r e   f o l d e r / f o l d e r 
  � ��� l     ���� j     ����� 0 scriptloader ScriptLoader� I    �����
�� .sysoloadscpt        file� 4     ���
�� 
alis� l   ������ b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrscr�� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � m    �� ��� , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��  � 1 +prerequisite for loading .applescript files   � ��� V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s� ��� j    *����� 0 
textparser 
TextParser� n   )��� n   )� � I    )������ 0 load_script   �� 4    %��
�� 
alis l   $���� b    $ l   "���� I   "��	
�� .earsffdralis        afdr m    ��
�� afdrscr�	 ��

�� 
from
 m    ��
�� fldmfldu ����
�� 
rtyp m    ��
�� 
ctxt��  ��  ��   m   " # � 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader�  f    �  l     ��������  ��  ��    l      ����   � � 
 * Only works if the file actually exists akak an alias
 * Reads the actual file
 * Example: FileParser's read_URL(POSIX path of (((path to desktop) as string) & "colors.xml"))--returns the content of xml on the desktop
     ��   
   *   O n l y   w o r k s   i f   t h e   f i l e   a c t u a l l y   e x i s t s   a k a k   a n   a l i a s 
   *   R e a d s   t h e   a c t u a l   f i l e 
   *   E x a m p l e :   F i l e P a r s e r ' s   r e a d _ U R L ( P O S I X   p a t h   o f   ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) ) - - r e t u r n s   t h e   c o n t e n t   o f   x m l   o n   t h e   d e s k t o p 
    i   + . I      ������ 0 read_url read_URL �� o      ���� 0 file_url file_URL��  ��   L     	 l    ���� I    ����
�� .rdwrread****        **** 4     ��
�� 
psxf o    ���� 0 file_url file_URL��  ��  ��    !  l     ��"#��  " - 'Returns the POSIX path from a file path   # �$$ N R e t u r n s   t h e   P O S I X   p a t h   f r o m   a   f i l e   p a t h! %&% l     ��'(��  '  Todo write an example   ( �)) * T o d o   w r i t e   a n   e x a m p l e& *+* i   / 2,-, I      ��.���� 0 
posix_path  . /��/ o      ���� 0 the_path  ��  ��  - L     00 n     121 1    ��
�� 
psxp2 o     ���� 0 the_path  + 343 l      ��56��  5 K E
 * Returns the file url from a file path
 * Todo: write an example
    6 �77 � 
   *   R e t u r n s   t h e   f i l e   u r l   f r o m   a   f i l e   p a t h 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  4 898 i   3 6:;: I      ��<���� 0 file_url file_URL< =��= o      ���� 0 	file_path  ��  ��  ; k     >> ?@? l     ��AB��  A + %log "fileURL() filePath: " & filePath   B �CC J l o g   " f i l e U R L ( )   f i l e P a t h :   "   &   f i l e P a t h@ D��D O     EFE k    GG HIH r    	JKJ n    LML 1    �
� 
url M o    �~�~ 0 	file_path  K o      �}�} 0 the_url the_URLI NON I  
 �|P�{
�| .ascrcmnt****      � ****P l  
 Q�z�yQ b   
 RSR m   
 TT �UU  t h e _ U R L :  S o    �x�x 0 the_url the_URL�z  �y  �{  O V�wV L    WW o    �v�v 0 the_url the_URL�w  F m     XX�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  9 YZY l      �u[\�u  [ � �
 * Returns a "hfs alias path" from a "POSIX path"
 * Example file_path(POSIX path of (path to desktop)): --"alias Macintosh HD:Users:John:Desktop:"
    \ �]], 
   *   R e t u r n s   a   " h f s   a l i a s   p a t h "   f r o m   a   " P O S I X   p a t h " 
   *   E x a m p l e   f i l e _ p a t h ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) ) :   - - " a l i a s   M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : " 
  Z ^_^ i   7 :`a` I      �tb�s�t 0 	file_path  b c�rc o      �q�q 0 fileurl fileURL�r  �s  a k     dd efe r     ghg 4     �pi
�p 
psxfi o    �o�o 0 fileurl fileURLh o      �n�n 0 
posix_file  f j�mj L    kk c    
lml o    �l�l 0 
posix_file  m m    	�k
�k 
alis�m  _ non l      �jpq�j  p � }
 * Returns a "hsf path" from an "alias hsf path"
 * Example: hfs_path(path to desktop)--"Macintosh HD:Users:John:Desktop:"
    q �rr � 
   *   R e t u r n s   a   " h s f   p a t h "   f r o m   a n   " a l i a s   h s f   p a t h " 
   *   E x a m p l e :   h f s _ p a t h ( p a t h   t o   d e s k t o p ) - - " M a c i n t o s h   H D : U s e r s : J o h n : D e s k t o p : " 
  o sts i   ; >uvu I      �iw�h�i 0 hfs_path  w x�gx o      �f�f 0 	file_path  �g  �h  v L     yy c     z{z o     �e�e 0 	file_path  { m    �d
�d 
TEXTt |}| l      �c~�c  ~  
 * // :TODO:  Explain
     ��� 0 
   *   / /   : T O D O :     E x p l a i n 
  } ��� i   ? B��� I      �b��a�b 0 file_name_by_url  � ��`� o      �_�_ 0 file_url file_URL�`  �a  � L     �� I     �^��]�^ 0 	file_name  � ��\� I    �[��Z�[ 0 	file_path  � ��Y� o    �X�X 0 file_url file_URL�Y  �Z  �\  �]  � ��� l      �W���W  � : 4
 * Returns the implicit path from a HSF file path
    � ��� h 
   *   R e t u r n s   t h e   i m p l i c i t   p a t h   f r o m   a   H S F   f i l e   p a t h 
  � ��� i   C F��� I      �V��U�V &0 implicit_file_url implicit_file_URL� ��T� o      �S�S 0 hfs_path  �T  �U  � k     �� ��� r     	��� n     ��� 1    �R
�R 
psxp� o     �Q�Q 0 hfs_path  � o      �P�P 0 
posix_path  � ��� r   
 ��� b   
 ��� m   
 �� ���  f i l e : / /� o    �O�O 0 
posix_path  � o      �N�N &0 implicit_file_url implicit_file_URL� ��M� L    �� o    �L�L &0 implicit_file_url implicit_file_URL�M  � ��� l      �K���K  � 1 +
 * Note can be used on files and folders
    � ��� V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  � ��� i   G J��� I      �J��I�J 0 parent_folder  � ��H� o      �G�G 0 	file_path  �H  �I  � O     
��� l   	���� L    	�� n    ��� 1    �F
�F 
ctnr� o    �E�E 0 	file_path  � 6 0 sets the parent folder of the folder you select   � ��� `   s e t s   t h e   p a r e n t   f o l d e r   o f   t h e   f o l d e r   y o u   s e l e c t� m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �D���D  � 1 +
 * Note can be used on files and folders
    � ��� V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  � ��� i   K N��� I      �C��B�C 0 	file_kind  � ��A� o      �@�@ 0 	file_path  �A  �B  � O     
��� L    	�� n    ��� 1    �?
�? 
kind� o    �>�> 0 	file_path  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �=���=  � 1 +
 * Returns the file kind from a file_URL
    � ��� V 
   *   R e t u r n s   t h e   f i l e   k i n d   f r o m   a   f i l e _ U R L 
  � ��� i   O R��� I      �<��;�< $0 file_kind_by_url file_kind_by_URL� ��:� o      �9�9 0 file_url file_URL�:  �;  � L     �� I     �8��7�8 0 	file_kind  � ��6� I    �5��4�5 0 	file_path  � ��3� o    �2�2 0 file_url file_URL�3  �4  �6  �7  � ��� l      �1���1  � � }
 * Note can be used on files and folders
 * name of FileParser's fileProperties(the_file)
 * TODO get a list of properties
    � ��� � 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
   *   n a m e   o f   F i l e P a r s e r ' s   f i l e P r o p e r t i e s ( t h e _ f i l e ) 
   *   T O D O   g e t   a   l i s t   o f   p r o p e r t i e s 
  � ��� i   S V��� I      �0��/�0 0 file_properties  � ��.� o      �-�- 0 	file_path  �.  �/  � O     
��� L    	�� n    ��� 1    �,
�, 
pALL� o    �+�+ 0 	file_path  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �*���*  �:4
 * Example: name:test.db, creation date:date Thursday 29 August 2013 18:43:31, modification date:date Thursday 21 November 2013 20:07:41, size:28672, folder:false, alias:false, package folder:false, visible:true, extension hidden:false, name extension:db, displayed name:test.db, kind:Document, file type:
    � ���h 
   *   E x a m p l e :   n a m e : t e s t . d b ,   c r e a t i o n   d a t e : d a t e   T h u r s d a y   2 9   A u g u s t   2 0 1 3   1 8 : 4 3 : 3 1 ,   m o d i f i c a t i o n   d a t e : d a t e   T h u r s d a y   2 1   N o v e m b e r   2 0 1 3   2 0 : 0 7 : 4 1 ,   s i z e : 2 8 6 7 2 ,   f o l d e r : f a l s e ,   a l i a s : f a l s e ,   p a c k a g e   f o l d e r : f a l s e ,   v i s i b l e : t r u e ,   e x t e n s i o n   h i d d e n : f a l s e ,   n a m e   e x t e n s i o n : d b ,   d i s p l a y e d   n a m e : t e s t . d b ,   k i n d : D o c u m e n t ,   f i l e   t y p e : 
  � ��� i   W Z��� I      �)��(�) 0 	file_info  � ��'� o      �&�& 0 the_file  �'  �(  � I    �%��$
�% .sysonfo4asfe        file� o     �#�# 0 the_file  �$  � ��� l      �"���"  � = 7
 * Returns the file extension of the file, i.e: .zip
    � ��� n 
   *   R e t u r n s   t h e   f i l e   e x t e n s i o n   o f   t h e   f i l e ,   i . e :   . z i p 
  �    i   [ ^ I      �!� �! 0 file_extension   � o      �� 0 the_file  �  �    L     	 n      1    �
� 
nmxt l    	��	 I    �
�
� .sysonfo4asfe        file
 o     �� 0 the_file  �  �  �    l      ��   = 7
 * Folder names
 * Note can take POSIX file or Alias
     � n 
   *   F o l d e r   n a m e s 
   *   N o t e   c a n   t a k e   P O S I X   f i l e   o r   A l i a s 
    i   _ b I      ��� 0 folder_names   � o      �� 0 
the_folder  �  �   O      L     n     1   
 �
� 
pnam n    
 2   
�
� 
cfol 4    �
� 
cfol l   �� o    �� 0 
the_folder  �  �   m     �                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    !  l      �"#�  " E ?
 * Todo: does this method return file names and folder names
    # �$$ ~ 
   *   T o d o :   d o e s   t h i s   m e t h o d   r e t u r n   f i l e   n a m e s   a n d   f o l d e r   n a m e s 
  ! %&% i   c f'(' I      �)�
� 0 
file_names  ) *�	* o      �� 0 
the_folder  �	  �
  ( O     +,+ L    -- n    ./. 1   
 �
� 
pnam/ n    
010 2   
�
� 
file1 4    �2
� 
cfol2 l   3��3 o    �� 0 
the_folder  �  �  , m     44�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  & 565 l      �78�  7 a [
 * Returns the file name from the file path
 * Todo: does it include the file extension?
    8 �99 � 
   *   R e t u r n s   t h e   f i l e   n a m e   f r o m   t h e   f i l e   p a t h 
   *   T o d o :   d o e s   i t   i n c l u d e   t h e   f i l e   e x t e n s i o n ? 
  6 :;: i   g j<=< I      � >���  0 	file_name  > ?��? o      ���� 0 the_file_path  ��  ��  = O     
@A@ L    	BB n    CDC 1    ��
�� 
pnamD o    ���� 0 the_file_path  A m     EE�                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ; FGF l      ��HI��  H � �
 * Returns all file names of all files in a folder
 * Todo: does this return folder names aswell?
 * Todo: create a method for single files that trims away the extension and loop this method instead
    I �JJ� 
   *   R e t u r n s   a l l   f i l e   n a m e s   o f   a l l   f i l e s   i n   a   f o l d e r 
   *   T o d o :   d o e s   t h i s   r e t u r n   f o l d e r   n a m e s   a s w e l l ? 
   *   T o d o :   c r e a t e   a   m e t h o d   f o r   s i n g l e   f i l e s   t h a t   t r i m s   a w a y   t h e   e x t e n s i o n   a n d   l o o p   t h i s   m e t h o d   i n s t e a d 
  G KLK i   k nMNM I      ��O���� 0 file_names_sans_ext  O P��P o      ���� 0 
the_folder  ��  ��  N k     7QQ RSR r     TUT I     ��V���� 0 
file_names  V W��W o    ���� 0 
the_folder  ��  ��  U o      ���� 0 
temp_names  S XYX r   	 Z[Z J   	 ����  [ o      ���� 	0 names  Y \]\ X    4^��_^ r    /`a` n   ,bcb 4   ) ,��d
�� 
cobjd m   * +���� c n   )efe I   # )��g���� 	0 split  g hih o   # $���� 0 	temp_name  i j��j m   $ %kk �ll  .��  ��  f o    #���� 0 
textparser 
TextParsera n      mnm  ;   - .n o   , -���� 	0 names  �� 0 	temp_name  _ o    ���� 0 
temp_names  ] o��o L   5 7pp o   5 6���� 	0 names  ��  L q��q l     ��������  ��  ��  ��  � ��r s��  r k      tt uvu h     ����� 0 s  v w��w l    x����x L     yy o     ���� 0 s  ��  ��  ��  s ��z �{��  z ������ 0 s  
�� .aevtoappnull  �   � ****{ ��|����}~��
�� .aevtoappnull  �   � ****| k      w����  ��  ��  }  ~  �� b   � s��������������������� ���������������������������������������� 0 scriptloader ScriptLoader�� 0 
textparser 
TextParser�� 0 read_url read_URL�� 0 
posix_path  �� 0 file_url file_URL�� 0 	file_path  �� 0 hfs_path  �� 0 file_name_by_url  �� &0 implicit_file_url implicit_file_URL�� 0 parent_folder  �� 0 	file_kind  �� $0 file_kind_by_url file_kind_by_URL�� 0 file_properties  �� 0 	file_info  �� 0 file_extension  �� 0 folder_names  �� 0 
file_names  �� 0 	file_name  �� 0 file_names_sans_ext  � ��� ���  � k      �� ��� l     ������  � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   � ��� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d� ��� l     ������  � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   � ��� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b� ��� l     ������  �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   � ���� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :� ��� l     ������  � H Bremember to import this method before you use it with a property:    � ��� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  � ��� l      ������  ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   � ���� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
� ���� i     ��� I      ������� 0 load_script  � ���� o      ���� 0 apple_script_path  ��  ��  � k     {�� ��� Q     x���� r    
��� I   �����
�� .sysoloadscpt        file� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_object  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      ���� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �����
�� .rdwrread****        ****� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /����
�� .rdwrread****        ****� o   ( )���� 0 apple_script_path  � �����
�� 
as  � m   * +��
�� 
utf8��  � o      ���� 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ���� Q   2 x���� r   5 H��� I  5 F�����
�� .sysodsct****        scpt� l  5 B������ b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7��
�� 
ret � o   8 9���� 0 script_text  � o   : ;��
�� 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?��
�� 
ret � m   @ A�� �    r e t u r n   s��  ��  ��  � o      ���� 0 script_object  � R      ��
�� .ascrerr ****      � **** o      ���� 0 e   ��
�� 
errn o      ���� 0 n   ��
�� 
ptlr o      ���� 0 p   ��
�� 
erob o      ���� 0 f   ��	��
�� 
errt	 o      ���� 0 t  ��  � k   P x

  I  P a����
�� .sysodlogaskr        TEXT b   P ] b   P Y b   P W b   P S m   P Q � , E r r o r   r e a d i n g   l i b r a r y   o   Q R���� 0 apple_script_path   m   S V �    o   W X���� 0 e   m   Y \ � : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8��   �� R   b x�
� .ascrerr ****      � **** o   v w�~�~ 0 e   �} 
�} 
errn o   f g�|�| 0 n    �{!"
�{ 
ptlr! o   j k�z�z 0 p  " �y#$
�y 
erob# o   n o�x�x 0 f  $ �w%�v
�w 
errt% o   r s�u�u 0 t  �v  ��  ��  �   text format script    � �&& (   t e x t   f o r m a t   s c r i p t  � '�t' l  y {()*( L   y {++ o   y z�s�s 0 script_object  ) + %return the script, it is now loadable   * �,, J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�t  ��  � �r-.�r  - �q�q 0 load_script  . �p��o�n/0�m�p 0 load_script  �o �l1�l 1  �k�k 0 apple_script_path  �n  / �j�i�h�g�f�e�d�c�j 0 apple_script_path  �i 0 script_object  �h 0 script_text  �g 0 e  �f 0 n  �e 0 p  �d 0 f  �c 0 t  0 �b�a2��`3�_�^��]���\�[4�Z�Y�X�W�V�U
�b .sysoloadscpt        file�a  2 �T�S�R
�T 
errn�S�(�R  
�` .rdwrread****        ****3 �Q�P�O
�Q 
errn�P�\�O  
�_ 
as  
�^ 
utf8
�] 
ret 
�\ .sysodsct****        scpt�[ 0 e  4 �N�M5
�N 
errn�M 0 n  5 �L�K6
�L 
ptlr�K 0 p  6 �J�I7
�J 
erob�I 0 f  7 �H�G�F
�H 
errt�G 0 t  �F  
�Z .sysodlogaskr        TEXT
�Y 
errn
�X 
ptlr
�W 
erob
�V 
errt�U �m | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�� �E89:�E 0 s  8 k      ;; <=< l      �D>?�D  > 6 0
 * Returns an array of every word in the_text
    ? �@@ ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  = ABA i     CDC I      �CE�B�C 0 
every_word  E F�AF o      �@�@ 0 the_text  �A  �B  D L     GG n     HIH 2    �?
�? 
cworI o     �>�> 0 the_text  B JKJ l      �=LM�=  L r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
    M �NN � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
  K OPO i    QRQ I      �<S�;�< 0 every_paragraph  S T�:T o      �9�9 0 the_text  �:  �;  R k     3UU VWV r     XYX J     �8�8  Y o      �7�7 0 paragraph_list  W Z[Z r    
\]\ n    ^_^ 2   �6
�6 
cpar_ o    �5�5 0 the_text  ] o      �4�4 0 	para_list  [ `a` X    0b�3cb Z    +de�2�1d ?    fgf n    hih 1    �0
�0 
lengi o    �/�/ 0 	next_line  g m    �.�.  e l  # 'jklj s   # 'mnm o   # $�-�- 0 	next_line  n l     o�,�+o n      pqp  ;   % &q o   $ %�*�* 0 paragraph_list  �,  �+  k < 6 this takes care of not adding an emty item at the end   l �rr l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�2  �1  �3 0 	next_line  c o    �)�) 0 	para_list  a s�(s L   1 3tt o   1 2�'�' 0 paragraph_list  �(  P uvu l      �&wx�&  w O I
 * Returns a list of text items by splitting a text at every delimiter
    x �yy � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  v z{z i    |}| I      �%~�$�% 	0 split  ~ � o      �#�# 0 the_text  � ��"� o      �!�! 0 	delimiter  �"  �$  } k     �� ��� r     ��� o     � �  0 	delimiter  � 1    �
� 
txdl� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 the_text  � o      �� 0 ret_val  � ��� l   ���� r    ��� m    �� ���  ,� 1    �
� 
txdl� , &reset applescript delimiter to default   � ��� L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t� ��� L    �� o    �� 0 ret_val  �  { ��� l      ����  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      ���� 0 text_length  � ��� o      �� 0 the_text  �  �  � L     �� n     ��� 1    �
� 
leng� o     �� 0 the_text  � ��� l      ����  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      ���� 0 comma_delimited_text  � ��� o      �� 0 
text_items  �  �  � I     	���� 0 delimited_text  � ��� o    �
�
 0 
text_items  � ��	� b    ��� m    �� ���  ,� 1    �
� 
spac�	  �  � ��� l     ����  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      ���� 0 delimited_text  � ��� o      �� 0 
text_items  � ��� o      �� 0 	delimiter  �  �  � k     O�� ��� r     ��� m     �� ���  � o      �� 0 ret_val  � ��� Y    L�� ����� k    G�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 
text_items  � o      ���� 0 the_word  � ��� r    ��� m    �� ���  � o      ���� 0 head  � ��� r    ��� o    ���� 0 	delimiter  � o      ���� 0 tail  � ��� Z     -������� =     #��� o     !���� 0 i  � m   ! "���� � r   & )��� m   & '�� ���  � o      ���� 0 head  ��  ��  � ��� Z   . =������� =   . 3��� o   . /���� 0 i  � l  / 2������ n   / 2��� 1   0 2��
�� 
leng� o   / 0���� 0 
text_items  ��  ��  � r   6 9��� m   6 7�� ���  � o      ���� 0 tail  ��  ��  � ���� r   > G��� b   > E� � b   > C b   > A o   > ?���� 0 ret_val   o   ? @���� 0 head   o   A B���� 0 the_word    o   C D���� 0 tail  � o      ���� 0 ret_val  ��  �  0 i  � m    ���� � l   ���� n     1   	 ��
�� 
leng o    	���� 0 
text_items  ��  ��  ��  � �� L   M O		 o   M N���� 0 ret_val  ��  � 

 l      ����   � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
     � 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
    i     I      ������ 0 to_paragraphs   �� o      ���� 0 the_list  ��  ��   k       r      J      �� o     ��
�� 
ret ��   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� L     c     !  o    	���� 0 the_list  ! m   	 
��
�� 
ctxt��   "#" l      ��$%��  $ � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
    % �&&F 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  # '(' i    )*) I      ��+���� 0 ordinal  + ,��, o      ���� 0 
the_number  ��  ��  * k     %-- ./. r     010 J     22 343 m     55 �66 
 f i r s t4 787 m    99 �::  s e c o n d8 ;<; m    == �>> 
 t h i r d< ?@? m    AA �BB  f o u r t h@ CDC m    EE �FF 
 f i f t hD GHG m    II �JJ 
 s i x t hH KLK m    MM �NN  s e v e n t hL OPO m    QQ �RR  e i g h t hP STS m    	UU �VV 
 n i n t hT WXW m   	 
YY �ZZ 
 t e n t hX [\[ m   
 ]] �^^  e l e v e n t h\ _`_ m    aa �bb  t w e l f t h` cdc m    ee �ff  t h i r t e e n t hd ghg m    ii �jj  f o u r t e e n t hh klk m    mm �nn  s e v e n t e e n t hl opo m    qq �rr  e i g t h t e e n t hp sts m    uu �vv  n i n e t e e n t ht w��w m    xx �yy  t w e n t e e n t h��  1 o      ���� 0 ordinals  / z��z L    %{{ n    $|}| 4    #��~
�� 
cobj~ o   ! "���� 0 
the_number  } o    ���� 0 ordinals  ��  ( � l      ������  �TN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    � ���� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  � ��� i     #��� I      ������� 
0 encode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  �TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    � ���� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  � ��� i   $ '��� I      ������� 
0 decode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  � ) #
 * Returns a text in quoted form
    � ��� F 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
  � ��� i   ( +��� I      ������� 0 quoted_form  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
strq� o     ���� 0 the_text  � ��� l      ������  � i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    � ��� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   , /��� I      ������� 0 
sub_string  � ��� o      ���� 0 	the_start  � ��� o      ���� 0 the_end  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 7   ����
�� 
ctxt� o    ���� 0 	the_start  � o    
���� 0 the_end  � o     ���� 0 the_text  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Counts how many times a string appears in a text   � ��� b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t� ��� l     ������  � F @ Note: Its splits the text by the substring and counts the items   � ��� �   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s� ��� l     ��������  ��  ��  � ��� i   0 3��� I      ������� 0 occurrences  � ��� o      ���� 0 the_text  � ���� o      ���� 	0 match  ��  ��  � k     �� ��� r     ��� o     ���� 	0 match  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� \    ��� l   ������ I   �����
�� .corecnte****       ****� n    	��� 2    	��
�� 
citm� o    ���� 0 the_text  ��  ��  ��  � m    ���� � o      ���� 0 counter  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 counter  ��  � ���� l     ��������  ��  ��  ��  9 ��� ���  � k      ��    h     ��8�� 0 s   �� l    ���� L      o     �� 0 s  ��  ��  ��  � �~��~   �}�|�} 0 s  
�| .aevtoappnull  �   � **** �{�z�y	�x
�{ .aevtoappnull  �   � **** k     

 �w�w  �z  �y    	  �x b   : � �v�u�t�s�r�q�p�o�n�m�l�k�j�v 0 
every_word  �u 0 every_paragraph  �t 	0 split  �s 0 text_length  �r 0 comma_delimited_text  �q 0 delimited_text  �p 0 to_paragraphs  �o 0 ordinal  �n 
0 encode  �m 
0 decode  �l 0 quoted_form  �k 0 
sub_string  �j 0 occurrences   �iD�h�g�f�i 0 
every_word  �h �e�e   �d�d 0 the_text  �g   �c�c 0 the_text   �b
�b 
cwor�f ��-E �aR�`�_�^�a 0 every_paragraph  �` �]�]   �\�\ 0 the_text  �_   �[�Z�Y�X�[ 0 the_text  �Z 0 paragraph_list  �Y 0 	para_list  �X 0 	next_line   �W�V�U�T�S
�W 
cpar
�V 
kocl
�U 
cobj
�T .corecnte****       ****
�S 
leng�^ 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O� �R}�Q�P �O�R 	0 split  �Q �N!�N !  �M�L�M 0 the_text  �L 0 	delimiter  �P   �K�J�I�K 0 the_text  �J 0 	delimiter  �I 0 ret_val    �H�G�
�H 
txdl
�G 
citm�O �*�,FO��-E�O�*�,FO� �F��E�D"#�C�F 0 text_length  �E �B$�B $  �A�A 0 the_text  �D  " �@�@ 0 the_text  # �?
�? 
leng�C ��,E �>��=�<%&�;�> 0 comma_delimited_text  �= �:'�: '  �9�9 0 
text_items  �<  % �8�8 0 
text_items  & ��7�6
�7 
spac�6 0 delimited_text  �; 
*���%l+  �5��4�3()�2�5 0 delimited_text  �4 �1*�1 *  �0�/�0 0 
text_items  �/ 0 	delimiter  �3  ( �.�-�,�+�*�)�(�. 0 
text_items  �- 0 	delimiter  �, 0 ret_val  �+ 0 i  �* 0 the_word  �) 0 head  �( 0 tail  ) ��'�&���
�' 
leng
�& 
cobj�2 P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O� �%�$�#+,�"�% 0 to_paragraphs  �$ �!-�! -  � �  0 the_list  �#  + �� 0 the_list  , ����
� 
ret 
� 
ascr
� 
txdl
� 
ctxt�" �kv��,FO��& �*��./�� 0 ordinal  � �0� 0  �� 0 
the_number  �  . ��� 0 
the_number  � 0 ordinals  / 59=AEIMQUY]aeimqux��� 
� 
cobj� &����������������a a a vE�O�a �/E ����12�� 
0 encode  � �3� 3  �� 0 the_text  �  1 �
�
 0 the_text  2 ���	
�	 .sysoexecTEXT���     TEXT� �%�%j  ����45�� 
0 decode  � �6� 6  �� 0 the_text  �  4 �� 0 the_text  5 ���
� .sysoexecTEXT���     TEXT� �%�%j  � �����78���  0 quoted_form  �� ��9�� 9  ���� 0 the_text  ��  7 ���� 0 the_text  8 ��
�� 
strq�� ��,E �������:;���� 0 
sub_string  �� ��<�� <  �������� 0 	the_start  �� 0 the_end  �� 0 the_text  ��  : �������� 0 	the_start  �� 0 the_end  �� 0 the_text  ; ��
�� 
ctxt�� �[�\[Z�\Z�2E �������=>���� 0 occurrences  �� ��?�� ?  ������ 0 the_text  �� 	0 match  ��  = �������� 0 the_text  �� 	0 match  �� 0 counter  > ���������
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� ���,FO��-j kE�O���,FO�� ������@A���� 0 read_url read_URL�� ��B�� B  ���� 0 file_url file_URL��  @ ���� 0 file_url file_URLA ����
�� 
psxf
�� .rdwrread****        ****�� 
*�/j � ��-����CD���� 0 
posix_path  �� ��E�� E  ���� 0 the_path  ��  C ���� 0 the_path  D ��
�� 
psxp�� ��,E� ��;����FG���� 0 file_url file_URL�� ��H�� H  ���� 0 	file_path  ��  F ������ 0 	file_path  �� 0 the_url the_URLG X��T��
�� 
url 
�� .ascrcmnt****      � ****�� � ��,E�O�%j O�U� ��a����IJ���� 0 	file_path  �� ��K�� K  ���� 0 fileurl fileURL��  I ������ 0 fileurl fileURL�� 0 
posix_file  J ����
�� 
psxf
�� 
alis�� *�/E�O��&� ��v����LM���� 0 hfs_path  �� ��N�� N  ���� 0 	file_path  ��  L ���� 0 	file_path  M ��
�� 
TEXT�� ��&� �������OP���� 0 file_name_by_url  �� ��Q�� Q  ���� 0 file_url file_URL��  O ���� 0 file_url file_URLP ������ 0 	file_path  �� 0 	file_name  �� **�k+  k+ � �������RS���� &0 implicit_file_url implicit_file_URL�� ��T�� T  ���� 0 hfs_path  ��  R ���� 0 hfs_path  S ���
�� 
psxp�� ��,Ec  O�b  %Ec  Ob  � �������UV���� 0 parent_folder  �� ��W�� W  ���� 0 	file_path  ��  U ���� 0 	file_path  V ���
�� 
ctnr�� � ��,EU� �������XY���� 0 	file_kind  �� ��Z�� Z  ���� 0 	file_path  ��  X ���� 0 	file_path  Y ���
�� 
kind�� � ��,EU� �������[\���� $0 file_kind_by_url file_kind_by_URL�� ��]�� ]  ���� 0 file_url file_URL��  [ ���� 0 file_url file_URL\ ������ 0 	file_path  �� 0 	file_kind  �� **�k+  k+ � �������^_���� 0 file_properties  �� ��`�� `  ���� 0 	file_path  ��  ^ ���� 0 	file_path  _ ���
�� 
pALL�� � ��,EU� ���~�}ab�|� 0 	file_info  �~ �{c�{ c  �z�z 0 the_file  �}  a �y�y 0 the_file  b �x
�x .sysonfo4asfe        file�| �j  � �w�v�ude�t�w 0 file_extension  �v �sf�s f  �r�r 0 the_file  �u  d �q�q 0 the_file  e �p�o
�p .sysonfo4asfe        file
�o 
nmxt�t 
�j  �,E� �n�m�lgh�k�n 0 folder_names  �m �ji�j i  �i�i 0 
the_folder  �l  g �h�h 0 
the_folder  h �g�f
�g 
cfol
�f 
pnam�k � *�/�-�,EU� �e(�d�cjk�b�e 0 
file_names  �d �al�a l  �`�` 0 
the_folder  �c  j �_�_ 0 
the_folder  k 4�^�]�\
�^ 
cfol
�] 
file
�\ 
pnam�b � *�/�-�,EU� �[=�Z�Ymn�X�[ 0 	file_name  �Z �Wo�W o  �V�V 0 the_file_path  �Y  m �U�U 0 the_file_path  n E�T
�T 
pnam�X � ��,EU� �SN�R�Qpq�P�S 0 file_names_sans_ext  �R �Or�O r  �N�N 0 
the_folder  �Q  p �M�L�K�J�M 0 
the_folder  �L 0 
temp_names  �K 	0 names  �J 0 	temp_name  q �I�H�G�Fk�E�I 0 
file_names  
�H 
kocl
�G 
cobj
�F .corecnte****       ****�E 	0 split  �P 8*�k+  E�OjvE�O %�[��l kh b  ��l+ �k/�6F[OY��O� � �Ds�C�Btu�A
�D .aevtoappnull  �   � ****s k     3vv  Hww  [xx  dyy  t�@�@  �C  �B  t  u  R�?�>�= Y�<�;�:�9�8�7�6�5�4�3
�? 
in B
�> .earsffdralis        afdr
�= 
in D�< 
�; .sysorpthalis        TEXT
�: 
TEXT�9 0 	file_path  �8 0 root  �7 0 
thexmlroot 
theXMLRoot�6 0 every_element  
�5 
leng�4 0 num_children  
�3 .ascrcmnt****      � ****�A 4��)j ��� �&E�Ob  �k+ 	E�Ob  �k+ �,E�O�j  ascr  ��ޭ