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
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 
regexputil 
RegExpUtil  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
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
ctxt��  ��  ��   % m   " # , , � - - : r e g e x p : R e g E x p U t i l . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 � �set the_result to RegExpUtil's match("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$")    3 � 4 4 s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " ) 1  5 6 5 l     �� 7 8��   7 � �set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$") --(*abc 123, abc, 123*)--length of the_result--(*3*)    8 � 9 9
 s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " )   - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) 6  : ; : l     �� < =��   <  log the_result    = � > >  l o g   t h e _ r e s u l t ;  ? @ ? l     �� A B��   A  log length of the_result    B � C C 0 l o g   l e n g t h   o f   t h e _ r e s u l t @  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     L���� L r      M N M m      O O � P P � p a s s w o r d :   " a b c 1 2 3 " 
 k e y c h a i n :   " / L i b r a r y / K e y c h a i n s / S y s t e m . k e y c h a i n " 
 N o      ���� 0 the_text  ��  ��   K  Q R Q l     �� S T��   S # set the_text to "test abc123"    T � U U : s e t   t h e _ t e x t   t o   " t e s t   a b c 1 2 3 " R  V W V l     �� X Y��   X  log the_text    Y � Z Z  l o g   t h e _ t e x t W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a � zset pass_result to (do shell script "2>&1 security find-generic-password -a John -g") --outputs pass and login credentials    b � c c � s e t   p a s s _ r e s u l t   t o   ( d o   s h e l l   s c r i p t   " 2 > & 1   s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - a   J o h n   - g " )   - - o u t p u t s   p a s s   a n d   l o g i n   c r e d e n t i a l s `  d e d l     �� f g��   f  log pass_result    g � h h  l o g   p a s s _ r e s u l t e  i j i l     �� k l��   k  log length of pass_result    l � m m 2 l o g   l e n g t h   o f   p a s s _ r e s u l t j  n o n l     ��������  ��  ��   o  p q p l    r���� r r     s t s n    u v u I   	 �� w���� 	0 match   w  x y x o   	 
���� 0 the_text   y  z�� z m   
  { { � | | h p a s s w o r d \ :   " ( [ a - z 0 - 9 ] + ) " . k e y c h a i n \ :   " ( [ a - z 0 - 9 / . ] + ) " .��  ��   v o    	���� 0 
regexputil 
RegExpUtil t o      ���� 0 
the_result  ��  ��   q  } ~ } l     ��  ���    < 6set the_result to RegExpUtil's match(the_text, "^.+$")    � � � � l s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( t h e _ t e x t ,   " ^ . + $ " ) ~  � � � l    ����� � I   �� ���
�� .ascrcmnt****      � **** � o    ���� 0 
the_result  ��  ��  ��   �  � � � l    ����� � I   �� ���
�� .ascrcmnt****      � **** � n     � � � 1    ��
�� 
leng � o    ���� 0 
the_result  ��  ��  ��   �  � � � l     �� � ���   � � {it seems you will have to replace line breaks before trying to match, since capture groups uses line bresks t return a list    � � � � � i t   s e e m s   y o u   w i l l   h a v e   t o   r e p l a c e   l i n e   b r e a k s   b e f o r e   t r y i n g   t o   m a t c h ,   s i n c e   c a p t u r e   g r o u p s   u s e s   l i n e   b r e s k s   t   r e t u r n   a   l i s t �  � � � l     �� � ���   � = 7maybe decode the text and see what kind of line breaks?    � � � � n m a y b e   d e c o d e   t h e   t e x t   a n d   s e e   w h a t   k i n d   o f   l i n e   b r e a k s ? �  � � � l     �� � ���   � 8 2maybe use special syntax to store linebreaks with?    � � � � d m a y b e   u s e   s p e c i a l   s y n t a x   t o   s t o r e   l i n e b r e a k s   w i t h ? �  ��� � l     ��������  ��  ��  ��       �� � � � ���   � �������� 0 scriptloader ScriptLoader�� 0 
regexputil 
RegExpUtil
�� .aevtoappnull  �   � **** � �� �  ���   � k       � �  � � � l     �� � ���   � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method    � � � � � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d �  � � � l     �� � ���   � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github    � � � � N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b �  � � � l     �� � ���   �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:    � � � �� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t : �  � � � l     �� � ���   � H Bremember to import this method before you use it with a property:     � � � � � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :   �  � � � l      �� � ���   ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
    � � � �� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
 �  ��� � i      � � � I      �� ����� 0 load_script   �  ��� � o      ���� 0 apple_script_path  ��  ��   � k     { � �  � � � Q     x � � � � r    
 � � � I   �� ���
�� .sysoloadscpt        file � o    ���� 0 apple_script_path  ��   � o      ���� 0 script_object   � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      �������   � l   x � � � � k    x � �  � � � r     � � � m     � � � � �   � o      ���� 0 script_text   �  � � � Q    1 � � � � l     � � � � r      � � � I   �� ���
�� .rdwrread****        **** � o    ���� 0 apple_script_path  ��   � o      ���� 0 script_text   � ( " Try reading as Mac encoding first    � � � � D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      �������   � l  ( 1 � � � � l  ( 1 � � � � r   ( 1 � � � I  ( /�� � �
�� .rdwrread****        **** � o   ( )�� 0 apple_script_path   � �~ ��}
�~ 
as   � m   * +�|
�| 
utf8�}   � o      �{�{ 0 script_text   �   Finally try UTF-8    � � � � $   F i n a l l y   t r y   U T F - 8 � &   Error reading script's encoding    � � � � @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g �  ��z � Q   2 x � � � � r   5 H � � � I  5 F�y ��x
�y .sysodsct****        scpt � l  5 B ��w�v � b   5 B � � � b   5 @ � � � b   5 > �  � b   5 < b   5 : b   5 8 m   5 6 �  s c r i p t   s o   6 7�u
�u 
ret  o   8 9�t�t 0 script_text   o   : ;�s
�s 
ret   m   < =		 �

  e n d   s c r i p t   � o   > ?�r
�r 
ret  � m   @ A �  r e t u r n   s�w  �v  �x   � o      �q�q 0 script_object   � R      �p
�p .ascrerr ****      � **** o      �o�o 0 e   �n
�n 
errn o      �m�m 0 n   �l
�l 
ptlr o      �k�k 0 p   �j
�j 
erob o      �i�i 0 f   �h�g
�h 
errt o      �f�f 0 t  �g   � k   P x  I  P a�e�d
�e .sysodlogaskr        TEXT b   P ] b   P Y b   P W b   P S !  m   P Q"" �## , E r r o r   r e a d i n g   l i b r a r y  ! o   Q R�c�c 0 apple_script_path   m   S V$$ �%%    o   W X�b�b 0 e   m   Y \&& �'' : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�d   (�a( R   b x�`)*
�` .ascrerr ****      � ****) o   v w�_�_ 0 e  * �^+,
�^ 
errn+ o   f g�]�] 0 n  , �\-.
�\ 
ptlr- o   j k�[�[ 0 p  . �Z/0
�Z 
erob/ o   n o�Y�Y 0 f  0 �X1�W
�X 
errt1 o   r s�V�V 0 t  �W  �a  �z   �   text format script     � �22 (   t e x t   f o r m a t   s c r i p t   � 3�U3 l  y {4564 L   y {77 o   y z�T�T 0 script_object  5 + %return the script, it is now loadable   6 �88 J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�U  ��   � �S9:�S  9 �R�R 0 load_script  : �Q ��P�O;<�N�Q 0 load_script  �P �M=�M =  �L�L 0 apple_script_path  �O  ; �K�J�I�H�G�F�E�D�K 0 apple_script_path  �J 0 script_object  �I 0 script_text  �H 0 e  �G 0 n  �F 0 p  �E 0 f  �D 0 t  < �C�B> ��A?�@�?�>	�=�<@"$&�;�:�9�8�7�6
�C .sysoloadscpt        file�B  > �5�4�3
�5 
errn�4�(�3  
�A .rdwrread****        ****? �2�1�0
�2 
errn�1�\�0  
�@ 
as  
�? 
utf8
�> 
ret 
�= .sysodsct****        scpt�< 0 e  @ �/�.A
�/ 
errn�. 0 n  A �-�,B
�- 
ptlr�, 0 p  B �+�*C
�+ 
erob�* 0 f  C �)�(�'
�) 
errt�( 0 t  �'  
�; .sysodlogaskr        TEXT
�: 
errn
�9 
ptlr
�8 
erob
�7 
errt�6 �N | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O� � �&DEF�& 0 s  D k      GG HIH l     �%�$�#�%  �$  �#  I JKJ l      �"LM�"  L$
 * Matches string s against regular expression (string) regex using bash's extended regular expression language *including* 
 * Note: sed regexp does not support lookahead, lookbehind, lazy quantifieres, so use groups or nested regexp calls may be needed in order to get at the bits you want
 * Note: support for shortcut classes such as `\d`, and assertions such as `\b`, and *returns a Boolean* to indicate if there is a match or not.
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Note: lots of sed examples: http://www.grymoire.com/Unix/Sed.html#uh-3
 * Note: There is an easier way to make use of the shell (works on bash 3.2+) for regex matching:
 * set isMatch to "0" = (do shell script "[[ " & quoted form of fileName & " =~ ^[[:digit:]]{10} ]]; printf $?")
 * Example: my doesMatch("127.0.0.1", "^(\\d{1,3}\\.){3}\\d{1,3}$") # -> true
 * Example: doesMatch(text, regexString) -> Boolean
    M �NN< 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   * i n c l u d i n g *   
   *   N o t e :   s e d   r e g e x p   d o e s   n o t   s u p p o r t   l o o k a h e a d ,   l o o k b e h i n d ,   l a z y   q u a n t i f i e r e s ,   s o   u s e   g r o u p s   o r   n e s t e d   r e g e x p   c a l l s   m a y   b e   n e e d e d   i n   o r d e r   t o   g e t   a t   t h e   b i t s   y o u   w a n t 
   *   N o t e :   s u p p o r t   f o r   s h o r t c u t   c l a s s e s   s u c h   a s   ` \ d ` ,   a n d   a s s e r t i o n s   s u c h   a s   ` \ b ` ,   a n d   * r e t u r n s   a   B o o l e a n *   t o   i n d i c a t e   i f   t h e r e   i s   a   m a t c h   o r   n o t . 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   N o t e :   l o t s   o f   s e d   e x a m p l e s :   h t t p : / / w w w . g r y m o i r e . c o m / U n i x / S e d . h t m l # u h - 3 
   *   N o t e :   T h e r e   i s   a n   e a s i e r   w a y   t o   m a k e   u s e   o f   t h e   s h e l l   ( w o r k s   o n   b a s h   3 . 2 + )   f o r   r e g e x   m a t c h i n g : 
   *   s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   " [ [   "   &   q u o t e d   f o r m   o f   f i l e N a m e   &   "   = ~   ^ [ [ : d i g i t : ] ] { 1 0 }   ] ] ;   p r i n t f   $ ? " ) 
   *   E x a m p l e :   m y   d o e s M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( \ \ d { 1 , 3 } \ \ . ) { 3 } \ \ d { 1 , 3 } $ " )   #   - >   t r u e 
   *   E x a m p l e :   d o e s M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   B o o l e a n 
  K OPO i     QRQ I      �!S� �! 0 does_matches  S TUT o      �� 0 s  U V�V o      �� 	0 regex  �  �   R l    ;WXYW k     ;ZZ [\[ q      ]] �^� 0 
ignorecase 
ignoreCase^ ��� "0 extragrepoption extraGrepOption�  \ _`_ r     aba =    cdc m     ee �ff  ad m    gg �hh  Ab o      �� 0 
ignorecase 
ignoreCase` iji Z    kl�mk o    �� 0 
ignorecase 
ignoreCasel r   
 non m   
 pp �qq  io o      �� "0 extragrepoption extraGrepOption�  m r    rsr m    tt �uu  s o      �� "0 extragrepoption extraGrepOptionj vwv l   �xy�  x � � Note: So that classes such as \w work with different locales, we need to set the shell's locale explicitly to the current user's.   y �zz   N o t e :   S o   t h a t   c l a s s e s   s u c h   a s   \ w   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .w {|{ l   �}~�  } � �       Rather than let the shell command fail we return the exit code and test for "0" to avoid having to deal with exception handling in AppleScript.   ~ �,               R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   t h e   e x i t   c o d e   a n d   t e s t   f o r   " 0 "   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .| ��� O   ;��� L    :�� =    9��� m    �� ���  0� l   8���� I   8���
� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    .��� b    ,��� b    (��� b    &��� b    $��� b    "��� m    �� ���  e x p o r t   L A N G = '� n    !��� 1    !�
� 
siul� l   ���� I   �
�	�
�
 .sysosigtsirr   ��� null�	  �  �  �  � m   " #�� ��� " . U T F - 8 ' ;   e g r e p   - q� o   $ %�� "0 extragrepoption extraGrepOption� m   & '�� ���   � n   ( +��� 1   ) +�
� 
strq� o   ( )�� 	0 regex  � m   , -�� ��� 
   < < <  � n   . 1��� 1   / 1�
� 
strq� o   . /�� 0 s  � m   2 3�� ���  ;   p r i n t f   $ ?�  �  �  �  f    �  X " // :TODO: rename s to string   Y ��� 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n gP ��� l      ����  ���
 * Matches string s against regular expression (string) regex using bash's extended regular expression language and
 * returns the matching string and substrings matching capture groups, if any.*
 * Example: getMatch(text, regexString) -> { overallMatch[, captureGroup1Match ...] } or {}
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless this subroutine is called inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Important: Unlike doesMatch(), this subroutine does NOT support shortcut character classes such as \d. Instead, use one of the following POSIX classes (see `man re_format`):
 * [[:alpha:]] [[:word:]] [[:lower:]] [[:upper:]] [[:ascii:]]
 * [[:alnum:]] [[:digit:]] [[:xdigit:]]
 * [[:blank:]] [[:space:]] [[:punct:]] [[:cntrl:]] 
 * [[:graph:]]  [[:print:]] 
 * Description:
 * [:alpha:] the Roman letters
 * [:lower:] the lowercase Roman letters
 * [:upper:] the uppercase Roman letters
 * [:digit:] the digits
 * [:xdigit:] the hexadecimal digits (lowercase and uppercase)
 * [:blank:] space or tab
 * [:space:] space, tab, CR, LF or FF
 * [:cntrl:] the set of the characters with an ASCII code < 32 or = 127
 * [:punct:] neither a control character nor alphanumeric
 * [a-z]- any lowercase character
 * [a-z0-9] any lowercase character or numbers
 * [A-z] any character ([a-zA-Z] also works)
 * [a-zA-z0-9_] any character or number - equivalent to \w
 * [A-z0-9_] any character or number - equivalent to \w 
 * Note: Also, `\b`, '\B', '\<', and '\>' are not supported; you can use `[[:<:]]` for '\<' and `[[:>:]]` for `\>`
 * Note: Always returns a *list*: an empty list, if no match is found, otherwise, the first list element contains the matching string
 * Note: if regex contains capture groups, additional elements return the strings captured by the capture groups; note that *named* capture groups are NOT supported.
 * Example: my getMatch("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$") # -> { "127.0.0.1", "127", "0", "0", "1" }
 * Example: set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$")--(*abc 123, abc, 123*)--length of the_result--(*3*)
    � ���� 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   a n d 
   *   r e t u r n s   t h e   m a t c h i n g   s t r i n g   a n d   s u b s t r i n g s   m a t c h i n g   c a p t u r e   g r o u p s ,   i f   a n y . * 
   *   E x a m p l e :   g e t M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   {   o v e r a l l M a t c h [ ,   c a p t u r e G r o u p 1 M a t c h   . . . ]   }   o r   { } 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   t h i s   s u b r o u t i n e   i s   c a l l e d   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   I m p o r t a n t :   U n l i k e   d o e s M a t c h ( ) ,   t h i s   s u b r o u t i n e   d o e s   N O T   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d .   I n s t e a d ,   u s e   o n e   o f   t h e   f o l l o w i n g   P O S I X   c l a s s e s   ( s e e   ` m a n   r e _ f o r m a t ` ) : 
   *   [ [ : a l p h a : ] ]   [ [ : w o r d : ] ]   [ [ : l o w e r : ] ]   [ [ : u p p e r : ] ]   [ [ : a s c i i : ] ] 
   *   [ [ : a l n u m : ] ]   [ [ : d i g i t : ] ]   [ [ : x d i g i t : ] ] 
   *   [ [ : b l a n k : ] ]   [ [ : s p a c e : ] ]   [ [ : p u n c t : ] ]   [ [ : c n t r l : ] ]   
   *   [ [ : g r a p h : ] ]     [ [ : p r i n t : ] ]   
   *   D e s c r i p t i o n : 
   *   [ : a l p h a : ]   t h e   R o m a n   l e t t e r s 
   *   [ : l o w e r : ]   t h e   l o w e r c a s e   R o m a n   l e t t e r s 
   *   [ : u p p e r : ]   t h e   u p p e r c a s e   R o m a n   l e t t e r s 
   *   [ : d i g i t : ]   t h e   d i g i t s 
   *   [ : x d i g i t : ]   t h e   h e x a d e c i m a l   d i g i t s   ( l o w e r c a s e   a n d   u p p e r c a s e ) 
   *   [ : b l a n k : ]   s p a c e   o r   t a b 
   *   [ : s p a c e : ]   s p a c e ,   t a b ,   C R ,   L F   o r   F F 
   *   [ : c n t r l : ]   t h e   s e t   o f   t h e   c h a r a c t e r s   w i t h   a n   A S C I I   c o d e   <   3 2   o r   =   1 2 7 
   *   [ : p u n c t : ]   n e i t h e r   a   c o n t r o l   c h a r a c t e r   n o r   a l p h a n u m e r i c 
   *   [ a - z ] -   a n y   l o w e r c a s e   c h a r a c t e r 
   *   [ a - z 0 - 9 ]   a n y   l o w e r c a s e   c h a r a c t e r   o r   n u m b e r s 
   *   [ A - z ]   a n y   c h a r a c t e r   ( [ a - z A - Z ]   a l s o   w o r k s ) 
   *   [ a - z A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w 
   *   [ A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w   
   *   N o t e :   A l s o ,   ` \ b ` ,   ' \ B ' ,   ' \ < ' ,   a n d   ' \ > '   a r e   n o t   s u p p o r t e d ;   y o u   c a n   u s e   ` [ [ : < : ] ] `   f o r   ' \ < '   a n d   ` [ [ : > : ] ] `   f o r   ` \ > ` 
   *   N o t e :   A l w a y s   r e t u r n s   a   * l i s t * :   a n   e m p t y   l i s t ,   i f   n o   m a t c h   i s   f o u n d ,   o t h e r w i s e ,   t h e   f i r s t   l i s t   e l e m e n t   c o n t a i n s   t h e   m a t c h i n g   s t r i n g 
   *   N o t e :   i f   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   a d d i t i o n a l   e l e m e n t s   r e t u r n   t h e   s t r i n g s   c a p t u r e d   b y   t h e   c a p t u r e   g r o u p s ;   n o t e   t h a t   * n a m e d *   c a p t u r e   g r o u p s   a r e   N O T   s u p p o r t e d . 
   *   E x a m p l e :   m y   g e t M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " )   #   - >   {   " 1 2 7 . 0 . 0 . 1 " ,   " 1 2 7 " ,   " 0 " ,   " 0 " ,   " 1 "   } 
   *   E x a m p l e :   s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " ) - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) 
  � ��� i    ��� I      ��� � 	0 match  � ��� o      ���� 0 s  � ���� o      ���� 	0 regex  ��  �   � l    <���� k     <�� ��� q      �� ����� 0 
ignorecase 
ignoreCase� ������ 0 extracommand extraCommand��  � ��� r     ��� =    ��� m     �� ���  a� m    �� ���  A� o      ���� 0 
ignorecase 
ignoreCase� ��� Z    ������ o    ���� 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ��� , s h o p t   - s   n o c a s e m a t c h ;  � o      ���� 0 extracommand extraCommand��  � r    ��� m    �� ���  � o      ���� 0 extracommand extraCommand� ��� l   ������  �   Note:    � ���    N o t e :  � ��� l   ������  � � �  So that classes such as [[:alpha:]] work with different locales, we need to set the shell's locale explicitly to the current user's.   � ���     S o   t h a t   c l a s s e s   s u c h   a s   [ [ : a l p h a : ] ]   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .� ��� l   ������  � � �  Since `quoted form of` encloses its argument in single quotes, we must set compatibility option `shopt -s compat31` for the =~ operator to work.   � ���$     S i n c e   ` q u o t e d   f o r m   o f `   e n c l o s e s   i t s   a r g u m e n t   i n   s i n g l e   q u o t e s ,   w e   m u s t   s e t   c o m p a t i b i l i t y   o p t i o n   ` s h o p t   - s   c o m p a t 3 1 `   f o r   t h e   = ~   o p e r a t o r   t o   w o r k .� ��� l   ������  � � �  Rather than let the shell command fail we return '' in case of non-match to avoid having to deal with exception handling in AppleScript.   � ���     R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   ' '   i n   c a s e   o f   n o n - m a t c h   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .� ��� O   8��� I   7�����
�� .sysoexecTEXT���     TEXT� b    3��� b    1��� b    -��� b    +��� b    '��� b    %��� b    #��� b    !� � m     �  e x p o r t   L A N G = '  n      1     ��
�� 
siul l   ���� I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � m   ! " � 8 . U T F - 8 ' ;   s h o p t   - s   c o m p a t 3 1 ;  � o   # $���� 0 extracommand extraCommand� m   % & �		  [ [  � n   ' *

 1   ( *��
�� 
strq o   ' (���� 0 s  � m   + , �    = ~  � n   - 0 1   . 0��
�� 
strq o   - .���� 	0 regex  � m   1 2 � l   ] ]   & &   p r i n t f   ' % s \ n '   " $ { B A S H _ R E M A T C H [ @ ] } "   | |   p r i n t f   ' '��  �  f    � �� l  9 < L   9 < 1   9 ;��
�� 
rslt Q Kparagraphs of result--paragraphs returns a list, which can be unconvenient     � � p a r a g r a p h s   o f   r e s u l t - - p a r a g r a p h s   r e t u r n s   a   l i s t ,   w h i c h   c a n   b e   u n c o n v e n i e n t  ��  � " // :TODO: rename s to string   � � 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n g�  l     ��������  ��  ��    l     ��������  ��  ��    l      �� ��  
Note:

Makes use of a modern bash test expression [[ ... ]] with the regex-matching operator, =~; not quoting the right operand (or at least the special regex chars.) is a must on bash 3.2+, unless you prepend shopt -s compat31;
The do shell script statement executes the test and returns its exit command via an additional command (thanks, @LauriRanta); "0" indicates success.
Note that the =~ operator does not support shortcut character classes such as \d and assertions such as \b (true as of OS X 10.9.4 - this is unlikely to change anytime soon).
For case-INsensitive matching, prepend the command string with shopt -s nocasematch;
For locale-awareness, prepend the command string with export LANG='" & user locale of (system info) & ".UTF-8';.
If the regex contains capture groups, you can access the captured strings via the built-in ${BASH_REMATCH[@]} array variable.
As in the accepted answer, you'll have to \-escape double quotes and backslashes.
Here's an alternative using egrep:

set isMatch to "0" = (do shell script �
  "egrep -q '^\\d{10}' <<<" & quoted form of filename & "; printf $?")
Though this presumably performs worse, it has two advantages:

You can use shortcut character classes such as \d and assertions such as \b
You can more easily make matching case-INsensitive by calling egrep with -i:
You canNOT, however, gain access to sub-matches via capture-groups; use the [[ ... =~ ... ]] approach if that is needed.
Finally, here are utility functions that package both approaches (the syntax highlighting is off, but they do work):
     �!!2 
 N o t e : 
 
 M a k e s   u s e   o f   a   m o d e r n   b a s h   t e s t   e x p r e s s i o n   [ [   . . .   ] ]   w i t h   t h e   r e g e x - m a t c h i n g   o p e r a t o r ,   = ~ ;   n o t   q u o t i n g   t h e   r i g h t   o p e r a n d   ( o r   a t   l e a s t   t h e   s p e c i a l   r e g e x   c h a r s . )   i s   a   m u s t   o n   b a s h   3 . 2 + ,   u n l e s s   y o u   p r e p e n d   s h o p t   - s   c o m p a t 3 1 ; 
 T h e   d o   s h e l l   s c r i p t   s t a t e m e n t   e x e c u t e s   t h e   t e s t   a n d   r e t u r n s   i t s   e x i t   c o m m a n d   v i a   a n   a d d i t i o n a l   c o m m a n d   ( t h a n k s ,   @ L a u r i R a n t a ) ;   " 0 "   i n d i c a t e s   s u c c e s s . 
 N o t e   t h a t   t h e   = ~   o p e r a t o r   d o e s   n o t   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b   ( t r u e   a s   o f   O S   X   1 0 . 9 . 4   -   t h i s   i s   u n l i k e l y   t o   c h a n g e   a n y t i m e   s o o n ) . 
 F o r   c a s e - I N s e n s i t i v e   m a t c h i n g ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   s h o p t   - s   n o c a s e m a t c h ; 
 F o r   l o c a l e - a w a r e n e s s ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   e x p o r t   L A N G = ' "   &   u s e r   l o c a l e   o f   ( s y s t e m   i n f o )   &   " . U T F - 8 ' ; . 
 I f   t h e   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   y o u   c a n   a c c e s s   t h e   c a p t u r e d   s t r i n g s   v i a   t h e   b u i l t - i n   $ { B A S H _ R E M A T C H [ @ ] }   a r r a y   v a r i a b l e . 
 A s   i n   t h e   a c c e p t e d   a n s w e r ,   y o u ' l l   h a v e   t o   \ - e s c a p e   d o u b l e   q u o t e s   a n d   b a c k s l a s h e s . 
 H e r e ' s   a n   a l t e r n a t i v e   u s i n g   e g r e p : 
 
 s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   � 
     " e g r e p   - q   ' ^ \ \ d { 1 0 } '   < < < "   &   q u o t e d   f o r m   o f   f i l e n a m e   &   " ;   p r i n t f   $ ? " ) 
 T h o u g h   t h i s   p r e s u m a b l y   p e r f o r m s   w o r s e ,   i t   h a s   t w o   a d v a n t a g e s : 
 
 Y o u   c a n   u s e   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b 
 Y o u   c a n   m o r e   e a s i l y   m a k e   m a t c h i n g   c a s e - I N s e n s i t i v e   b y   c a l l i n g   e g r e p   w i t h   - i : 
 Y o u   c a n N O T ,   h o w e v e r ,   g a i n   a c c e s s   t o   s u b - m a t c h e s   v i a   c a p t u r e - g r o u p s ;   u s e   t h e   [ [   . . .   = ~   . . .   ] ]   a p p r o a c h   i f   t h a t   i s   n e e d e d . 
 F i n a l l y ,   h e r e   a r e   u t i l i t y   f u n c t i o n s   t h a t   p a c k a g e   b o t h   a p p r o a c h e s   ( t h e   s y n t a x   h i g h l i g h t i n g   i s   o f f ,   b u t   t h e y   d o   w o r k ) : 
 "��" l     ��������  ��  ��  ��  E ��# $��  # k      %% &'& h     ��D�� 0 s  ' (��( l    )����) L     ** o     ���� 0 s  ��  ��  ��  $ ��+ �,��  + ������ 0 s  
�� .aevtoappnull  �   � ****, ��-����./��
�� .aevtoappnull  �   � ****- k     00 (����  ��  ��  .  /  �� b   F $1231 ������ 0 does_matches  �� 	0 match  2 ��R����45���� 0 does_matches  �� ��6�� 6  ������ 0 s  �� 	0 regex  ��  4 ���������� 0 s  �� 	0 regex  �� 0 
ignorecase 
ignoreCase�� "0 extragrepoption extraGrepOption5 egpt��������������
�� .sysosigtsirr   ��� null
�� 
siul
�� 
strq
�� .sysoexecTEXT���     TEXT�� <�� E�O� �E�Y �E�O) $��*j �,%�%�%�%��,%�%��,%�%j  U3 �������78���� 	0 match  �� ��9�� 9  ������ 0 s  �� 	0 regex  ��  7 ���������� 0 s  �� 	0 regex  �� 0 
ignorecase 
ignoreCase�� 0 extracommand extraCommand8 ��������������
�� .sysosigtsirr   ��� null
�� 
siul
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt�� =�� E�O� �E�Y �E�O) !�*j �,%�%�%�%��,%�%��,%�%j UO�E � ��:����;<��
�� .aevtoappnull  �   � ****: k     ==  J>>  p??  �@@  �����  ��  ��  ;  <  O�� {���������� 0 the_text  �� 	0 match  �� 0 
the_result  
�� .ascrcmnt****      � ****
�� 
leng��  �E�Ob  ��l+ E�O�j O��,j ascr  ��ޭ