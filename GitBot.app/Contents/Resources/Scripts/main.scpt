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
textparser 
TextParser  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
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
ctxt��  ��  ��   % m   " # , , � - - 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 textasserter TextAsserter 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
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
ctxt��  ��  ��   : m   9 : A A � B B : t e x t : T e x t A s s e r t e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C j   B Z�� E�� 0 listmodifier ListModifier E n  B Y F G F n  C Y H I H I   E Y�� J���� 0 load_script   J  K�� K 4   E U�� L
�� 
alis L l  G T M���� M b   G T N O N l  G P P���� P I  G P�� Q R
�� .earsffdralis        afdr Q m   G H��
�� afdrscr� R �� S T
�� 
from S m   I J��
�� fldmfldu T �� U��
�� 
rtyp U m   K L��
�� 
ctxt��  ��  ��   O m   P S V V � W W : l i s t : L i s t M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   I o   C E���� 0 scriptloader ScriptLoader G  f   B C D  X Y X j   [ s�� Z�� 0 gitutil GitUtil Z n  [ r [ \ [ n  \ r ] ^ ] I   ^ r�� _���� 0 load_script   _  `�� ` 4   ^ n�� a
�� 
alis a l  ` m b���� b b   ` m c d c l  ` i e���� e I  ` i�� f g
�� .earsffdralis        afdr f m   ` a��
�� afdrscr� g �� h i
�� 
from h m   b c��
�� fldmfldu i �� j��
�� 
rtyp j m   d e��
�� 
ctxt��  ��  ��   d m   i l k k � l l . g i t : G i t U t i l . a p p l e s c r i p t��  ��  ��  ��   ^ o   \ ^���� 0 scriptloader ScriptLoader \  f   [ \ Y  m n m j   t ��� o�� 0 	xmlparser 	XMLParser o n  t � p q p n  u � r s r I   w ��� t���� 0 load_script   t  u�� u 4   w ��� v
�� 
alis v l  y � w���� w b   y � x y x l  y � z���� z I  y ��� { |
�� .earsffdralis        afdr { m   y z��
�� afdrscr� | �� } ~
�� 
from } m   { |��
�� fldmfldu ~ �� ��
�� 
rtyp  m   } ~��
�� 
ctxt��  ��  ��   y m   � � � � � � � 2 x m l : X M L P a r s e r . a p p l e s c r i p t��  ��  ��  ��   s o   u w���� 0 scriptloader ScriptLoader q  f   t u n  � � � j   � ��� ��� 0 
fileparser 
FileParser � n  � � � � � n  � � � � � I   � ��� ����� 0 load_script   �  ��� � 4   � ��� �
�� 
alis � l  � � ����� � b   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrscr� � �� � �
�� 
from � m   � ���
�� fldmfldu � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��   � m   � � � � � � � 6 f i l e : F i l e P a r s e r . a p p l e s c r i p t��  ��  ��  ��   � o   � ����� 0 scriptloader ScriptLoader �  f   � � �  � � � j   � ��� ��� 0 	shellutil 	ShellUtil � n  � � � � � n  � � � � � I   � ��� ����� 0 load_script   �  ��� � 4   � ��� �
�� 
alis � l  � � ����� � b   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ��
� afdrscr� � �~ � �
�~ 
from � m   � ��}
�} fldmfldu � �| ��{
�| 
rtyp � m   � ��z
�z 
ctxt�{  ��  ��   � m   � � � � � � � 6 s h e l l : S h e l l U t i l . a p p l e s c r i p t��  ��  ��  ��   � o   � ��y�y 0 scriptloader ScriptLoader �  f   � � �  � � � j   � ��x ��x 0 
regexputil 
RegExpUtil � n  � � � � � n  � � � � � I   � ��w ��v�w 0 load_script   �  ��u � 4   � ��t �
�t 
alis � l  � � ��s�r � b   � � � � � l  � � ��q�p � I  � ��o � �
�o .earsffdralis        afdr � m   � ��n
�n afdrscr� � �m � �
�m 
from � m   � ��l
�l fldmfldu � �k ��j
�k 
rtyp � m   � ��i
�i 
ctxt�j  �q  �p   � m   � � � � � � � : r e g e x p : R e g E x p U t i l . a p p l e s c r i p t�s  �r  �u  �v   � o   � ��h�h 0 scriptloader ScriptLoader �  f   � � �  � � � l     �g�f�e�g  �f  �e   �  � � � l      � � � � j   � ��d ��d 0 git_path   � m   � � � � � � � & / u s r / l o c a l / g i t / b i n / � M Gto execute git commands we need to call the git commands from this path    � � � � � t o   e x e c u t e   g i t   c o m m a n d s   w e   n e e d   t o   c a l l   t h e   g i t   c o m m a n d s   f r o m   t h i s   p a t h �  � � � l      � � � � j   � ��c ��c 0 local_repo_path   � m   � � � � � � �  ~ / t e s t / � p jthis is the path to the local repository (we need to be in this path to execute git commands on this repo)    � � � � � t h i s   i s   t h e   p a t h   t o   t h e   l o c a l   r e p o s i t o r y   ( w e   n e e d   t o   b e   i n   t h i s   p a t h   t o   e x e c u t e   g i t   c o m m a n d s   o n   t h i s   r e p o ) �  � � � l      � � � � j   � ��b ��b 0 remote_repo_path   � m   � � � � � � � 4 g i t h u b . c o m / e o n i s t / t e s t . g i t �  remote repo path    � � � �   r e m o t e   r e p o   p a t h �  � � � l      � � � � j   � ��a ��a 0 	user_name   � m   � � � � � � �  e o n i s t �  store in xml    � � � �  s t o r e   i n   x m l �  � � � j   � ��` ��` 0 current_time   � m   � ��_�_   �  � � � l      � � � � j   � ��^ ��^ 0 the_interval   � m   � ��]�] < �  static value    � � � �  s t a t i c   v a l u e �  � � � j   � ��\ ��\ 0 has_commited   � m   � ��[
�[ boovfals �  � � � j   � ��Z ��Z 0 	repo_list   � m   � ��Y
�Y 
null �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U � ��U   � s mTodo: make the commit message more human like: Deleted two files, modified the Utils.php and added index.html    � � � � � T o d o :   m a k e   t h e   c o m m i t   m e s s a g e   m o r e   h u m a n   l i k e :   D e l e t e d   t w o   f i l e s ,   m o d i f i e d   t h e   U t i l s . p h p   a n d   a d d e d   i n d e x . h t m l �  � � � l     �T�S�R�T  �S  �R   �    l     �Q�Q   ' !Todo: Clean up the code, comments    � B T o d o :   C l e a n   u p   t h e   c o d e ,   c o m m e n t s  l     �P�P   � �Todo: RoboGit, GitBot to a public repo, create a small webbsite for it, create a description on how to use it, keep commiting to the project, video?    �		( T o d o :   R o b o G i t ,   G i t B o t   t o   a   p u b l i c   r e p o ,   c r e a t e   a   s m a l l   w e b b s i t e   f o r   i t ,   c r e a t e   a   d e s c r i p t i o n   o n   h o w   t o   u s e   i t ,   k e e p   c o m m i t i n g   t o   t h e   p r o j e c t ,   v i d e o ? 

 l     �O�O   " Todo: create an icon for it?    � 8 T o d o :   c r e a t e   a n   i c o n   f o r   i t ?  l     �N�N   7 1Todo: Research how you sync a repo or pull a repo    � b T o d o :   R e s e a r c h   h o w   y o u   s y n c   a   r e p o   o r   p u l l   a   r e p o  l     �M�M   � |Todo: Research how to add description via git in terminal, since you are now just using the summary field for commit message    � � T o d o :   R e s e a r c h   h o w   t o   a d d   d e s c r i p t i o n   v i a   g i t   i n   t e r m i n a l ,   s i n c e   y o u   a r e   n o w   j u s t   u s i n g   t h e   s u m m a r y   f i e l d   f o r   c o m m i t   m e s s a g e  l     �L�L   . (Todo: create a timer for commit and push    � P T o d o :   c r e a t e   a   t i m e r   f o r   c o m m i t   a n d   p u s h  l     �K !�K    � ztodo some way to connect the applescript to all the passwords at init? or maybe just allow the app to access your keychain   ! �"" � t o d o   s o m e   w a y   t o   c o n n e c t   t h e   a p p l e s c r i p t   t o   a l l   t h e   p a s s w o r d s   a t   i n i t ?   o r   m a y b e   j u s t   a l l o w   t h e   a p p   t o   a c c e s s   y o u r   k e y c h a i n #$# l     �J%&�J  % , &todo how to sync with git in terminal?   & �'' L t o d o   h o w   t o   s y n c   w i t h   g i t   i n   t e r m i n a l ?$ ()( l     �I*+�I  * ~ xis there another way to figure out if there are commits in the pipeline than a commit flag, like a git cmd? this is imp!   + �,, � i s   t h e r e   a n o t h e r   w a y   t o   f i g u r e   o u t   i f   t h e r e   a r e   c o m m i t s   i n   t h e   p i p e l i n e   t h a n   a   c o m m i t   f l a g ,   l i k e   a   g i t   c m d ?   t h i s   i s   i m p !) -.- l     �H�G�F�H  �G  �F  . /0/ l    1�E�D1 I    �C2�B
�C .ascrcmnt****      � ****2 m     33 �44 & b e g i n n i n g   o f   s c r i p t�B  �E  �D  0 565 l     �A�@�?�A  �@  �?  6 787 l      �>9:�>  9 n h
 * This will be called on init and then every 30 seconds or the time you specifiy in the return value
    : �;; � 
   *   T h i s   w i l l   b e   c a l l e d   o n   i n i t   a n d   t h e n   e v e r y   3 0   s e c o n d s   o r   t h e   t i m e   y o u   s p e c i f i y   i n   t h e   r e t u r n   v a l u e 
  8 <=< i   �>?> I     �=@�<
�= .miscidlenmbr    ��� null@ J      �;�;  �<  ? k     >AA BCB I    �:D�9
�: .ascrcmnt****      � ****D m     EE �FF  i d l e ( )�9  C GHG l   �8�7�6�8  �7  �6  H IJI l   KLMK r    NON m    �5�5  O o      �4�4 0 current_time  L % always reset this value on init   M �PP > a l w a y s   r e s e t   t h i s   v a l u e   o n   i n i tJ QRQ r    "STS I    �3U�2�3 0 compile_repo_list  U V�1V b    WXW l   Y�0�/Y c    Z[Z l   \�.�-\ I   �,]�+
�, .earsffdralis        afdr] m    �*
�* afdrdesk�+  �.  �-  [ m    �)
�) 
TEXT�0  �/  X m    ^^ �__   r e p o s i t o r i e s . x m l�1  �2  T o      �(�( 0 	repo_list  R `a` l  # 1bcdb I  # 1�'e�&
�' .ascrcmnt****      � ****e l  # -f�%�$f n   # -ghg o   + -�#�# 0 remote_account_name  h n  # +iji 4   ( +�"k
�" 
cobjk m   ) *�!�! j o   # (� �  0 	repo_list  �%  �$  �&  c " this how you retrive values    d �ll 8 t h i s   h o w   y o u   r e t r i v e   v a l u e s  a mnm l  2 7opqo I   2 7���� 0 interval  �  �  p 0 *move this out of this method when debuggin   q �rr T m o v e   t h i s   o u t   o f   t h i s   m e t h o d   w h e n   d e b u g g i nn sts l  8 8����  �  �  t u�u l  8 >vwxv L   8 >yy o   8 =�� 0 the_interval  w % return new idle time in seconds   x �zz > r e t u r n   n e w   i d l e   t i m e   i n   s e c o n d s�  = {|{ l      �}~�  } � �
 * Called on every interval
 * Note: while testing you can call this manually, since idle will only work when run from an .app
 * Todo: Do we need login and pass for pulling?
    ~ �b 
   *   C a l l e d   o n   e v e r y   i n t e r v a l 
   *   N o t e :   w h i l e   t e s t i n g   y o u   c a n   c a l l   t h i s   m a n u a l l y ,   s i n c e   i d l e   w i l l   o n l y   w o r k   w h e n   r u n   f r o m   a n   . a p p 
   *   T o d o :   D o   w e   n e e d   l o g i n   a n d   p a s s   f o r   p u l l i n g ? 
  | ��� i  ��� I      ���� 0 interval  �  �  � k    :�� ��� I    ���
� .ascrcmnt****      � ****� m     �� ���  I N T E R V A L ( )�  � ��� l   ���� r    ��� l   ���� ^    ��� o    �� 0 current_time  � m    �� <�  �  � o      �� 0 current_time_in_min  � 5 /divide the seconds by 60 seconds to get minutes   � ��� ^ d i v i d e   t h e   s e c o n d s   b y   6 0   s e c o n d s   t o   g e t   m i n u t e s� ��� I   ���
� .ascrcmnt****      � ****� b    ��� m    �� ��� * c u r r e n t _ t i m e _ i n _ m i n :  � o    �
�
 0 current_time_in_min  �  � ��� l   �	���	  �  �  � ��� X   ���� l  ,	���� k   ,	�� ��� l  , 1���� r   , 1��� n   , /��� o   - /�� 0 
commit_int  � o   , -�� 0 	repo_item  � o      �� 0 commit_interval_in_min  �  move into if statment   � ��� * m o v e   i n t o   i f   s t a t m e n t� ��� Z   2 S����� l  2 7�� ��� =   2 7��� `   2 5��� o   2 3���� 0 current_time_in_min  � o   3 4���� 0 commit_interval_in_min  � m   5 6����  �   ��  � l  : O���� k   : O�� ��� I  : C�����
�� .ascrcmnt****      � ****� b   : ?��� m   : ;�� ��� D C O M M I T ( )   a   r e p o   w i t h   r e m o t e   p a t h :  � n   ; >��� o   < >���� 0 remote_path  � o   ; <���� 0 	repo_item  ��  � ���� l  D O���� r   D O��� I   D I�������� 
0 commit  ��  ��  � o      ���� 0 has_commited  � ^ Xcommit and set a flag for the push method, if there were no commits no push is necessary   � ��� � c o m m i t   a n d   s e t   a   f l a g   f o r   t h e   p u s h   m e t h o d ,   i f   t h e r e   w e r e   n o   c o m m i t s   n o   p u s h   i s   n e c e s s a r y��  � 8 2is true on every interval defined in the repo item   � ��� d i s   t r u e   o n   e v e r y   i n t e r v a l   d e f i n e d   i n   t h e   r e p o   i t e m�  �  � ��� l  T Y���� r   T Y��� n   T W��� o   U W���� 0 push_int  � o   T U���� 0 	repo_item  � o      ���� 0 push_interval_in_min  �  move into if statment   � ��� * m o v e   i n t o   i f   s t a t m e n t� ��� l  Z Z������  � ) #log "has_commited: " & has_commited   � ��� F l o g   " h a s _ c o m m i t e d :   "   &   h a s _ c o m m i t e d� ��� r   Z ]��� m   Z [�� ���  � o      ���� 0 push_call_back  � ��� Z   ^ �������� l  ^ m������ F   ^ m��� l  ^ c������ =   ^ c��� `   ^ a��� o   ^ _���� 0 current_time_in_min  � o   _ `���� 0 push_interval_in_min  � m   a b����  ��  ��  � o   f k���� 0 has_commited  ��  ��  � l  p ����� k   p ��� ��� I  p y�����
�� .ascrcmnt****      � ****� b   p u��� m   p q�� ��� @ P U S H ( )   a   r e p o   w i t h   r e m o t e   p a t h :  � n   q t��� o   r t���� 0 remote_path  � o   q r���� 0 	repo_item  ��  � ��� r   z ���� n  z �   I    ������� 0 push    o    ����� 0 local_repo_path    o   � ����� 0 remote_repo_path    n   � �	
	 o   � ����� 0 remote_account_name  
 o   � ����� 0 	repo_item   �� n  � � I   � ������� 0 keychain_password   �� n   � � o   � ����� 0 keychain_item_name   o   � ����� 0 	repo_item  ��  ��   o   � ����� 0 	shellutil 	ShellUtil��  ��   o   z ���� 0 gitutil GitUtil� o      ���� 0 push_call_back  � �� I  � �����
�� .ascrcmnt****      � **** b   � � m   � � �   p u s h _ c a l l _ b a c k :   o   � ����� 0 push_call_back  ��  ��  � N Honly push if there are commits to be pushed, hence the has_commited flag   � � � o n l y   p u s h   i f   t h e r e   a r e   c o m m i t s   t o   b e   p u s h e d ,   h e n c e   t h e   h a s _ c o m m i t e d   f l a g��  ��  �  l  � � r   � � n   � � !  o   � ����� 0 pull_int  ! o   � ����� 0 	repo_item   o      ���� 0 pull_interval_in_min    move into if statment    �"" * m o v e   i n t o   i f   s t a t m e n t #$# r   � �%&% m   � �'' �((  & o      ���� 0 pull_call_back  $ )��) Z   �	*+����* l  � �,����, =   � �-.- `   � �/0/ o   � ����� 0 current_time_in_min  0 o   � ����� 0 pull_interval_in_min  . m   � �����  ��  ��  + k   �11 232 I  � ���4��
�� .ascrcmnt****      � ****4 b   � �565 m   � �77 �88 @ P U L L ( )   a   r e p o   w i t h   r e m o t e   p a t h :  6 n   � �9:9 o   � ����� 0 remote_path  : o   � ����� 0 	repo_item  ��  3 ;<; r   � �=>= n  � �?@? I   � ���A���� 0 pull  A BCB o   � ����� 0 local_repo_path  C DED o   � ����� 0 remote_repo_path  E FGF n   � �HIH o   � ����� 0 remote_account_name  I o   � ����� 0 	repo_item  G J��J n  � �KLK I   � ���M���� 0 keychain_password  M N��N n   � �OPO o   � ����� 0 keychain_item_name  P o   � ����� 0 	repo_item  ��  ��  L o   � ����� 0 	shellutil 	ShellUtil��  ��  @ o   � ����� 0 gitutil GitUtil> o      ���� 0 pull_call_back  < Q��Q I  ���R��
�� .ascrcmnt****      � ****R b   �STS m   � �UU �VV   p u l l _ c a l l _ b a c k :  T o   � ���� 0 pull_call_back  ��  ��  ��  ��  ��  � " iterate over every repo item   � �WW 8 i t e r a t e   o v e r   e v e r y   r e p o   i t e m� 0 	repo_item  � o     ���� 0 	repo_list  � XYX l  Z[\Z r   ]^] [  _`_ o  ���� 0 current_time  ` o  ���� 0 the_interval  ^ o      ���� 0 current_time  [ ) #increment the interval (in seconds)   \ �aa F i n c r e m e n t   t h e   i n t e r v a l   ( i n   s e c o n d s )Y b��b I !:��c��
�� .sysodisAaleR        TEXTc b  !6ded b  !4fgf b  !0hih b  !.jkj b  !*lml m  !$nn �oo B I n t e r v a l   c o m p l e t e ,   h a s _ c o m m i t e d :  m o  $)���� 0 has_commited  k m  *-pp �qq $ ,   p u s h _ c a l l _ b a c k :  i o  ./���� 0 push_call_back  g m  03rr �ss $ ,   p u l l _ c a l l _ b a c k :  e o  45���� 0 pull_call_back  ��  ��  � tut l      ��vw��  v | v
 * Returns a repo_list derived from an XML file
 * Todo: if the interval values is not set, then use default values
    w �xx � 
   *   R e t u r n s   a   r e p o _ l i s t   d e r i v e d   f r o m   a n   X M L   f i l e 
   *   T o d o :   i f   t h e   i n t e r v a l   v a l u e s   i s   n o t   s e t ,   t h e n   u s e   d e f a u l t   v a l u e s 
  u yzy i  	{|{ I      ��}���� 0 compile_repo_list  } ~��~ o      ���� 0 the_url the_URL��  ��  | k     � ��� I    �����
�� .ascrcmnt****      � ****� o     ���� 0 the_url the_URL��  � ��� r    ��� n   ��� I    ������� 0 root  � ���� o    ���� 0 the_url the_URL��  ��  � o    ���� 0 	xmlparser 	XMLParser� o      ���� 0 
thexmlroot 
theXMLRoot� ��� l   !���� r    !��� n    ��� 1    ��
�� 
leng� n   ��� I    ������� 0 every_element  � ���� o    ���� 0 
thexmlroot 
theXMLRoot��  ��  � o    ���� 0 	xmlparser 	XMLParser� o      ���� 0 num_children  � 0 *number of xml children in xml root element   � ��� T n u m b e r   o f   x m l   c h i l d r e n   i n   x m l   r o o t   e l e m e n t� ��� r   " &��� J   " $����  � o      ���� 0 the_repo_list  � ��� Y   ' ��������� k   1 ��� ��� r   1 >��� n  1 <��� I   6 <������� 0 
element_at  � ��� o   6 7���� 0 
thexmlroot 
theXMLRoot� ���� o   7 8���� 0 i  ��  ��  � o   1 6���� 0 	xmlparser 	XMLParser� o      ���� 0 thexmlchild theXMLChild� ��� r   ? L��� n  ? J��� I   D J���~� 0 attribute_value_by_name  � ��� o   D E�}�} 0 thexmlchild theXMLChild� ��|� m   E F�� ���  l o c a l - p a t h�|  �~  � o   ? D�{�{ 0 	xmlparser 	XMLParser� o      �z�z 0 
local_path  � ��� r   M Z��� n  M X��� I   R X�y��x�y 0 attribute_value_by_name  � ��� o   R S�w�w 0 thexmlchild theXMLChild� ��v� m   S T�� ���  r e m o t e - p a t h�v  �x  � o   M R�u�u 0 	xmlparser 	XMLParser� o      �t�t 0 remote_path  � ��� l  [ h���� r   [ h��� n  [ f��� I   ` f�s��r�s 0 attribute_value_by_name  � ��� o   ` a�q�q 0 thexmlchild theXMLChild� ��p� m   a b�� ��� 4 c o m m i t - i n t e r v a l - i n - m i n u t e s�p  �r  � o   [ `�o�o 0 	xmlparser 	XMLParser� o      �n�n 0 
commit_int  �  defualt is 5min   � ���  d e f u a l t   i s   5 m i n� ��� l  i v���� r   i v��� n  i t��� I   n t�m��l�m 0 attribute_value_by_name  � ��� o   n o�k�k 0 thexmlchild theXMLChild� ��j� m   o p�� ��� 0 p u s h - i n t e r v a l - i n - m i n u t e s�j  �l  � o   i n�i�i 0 	xmlparser 	XMLParser� o      �h�h 0 push_int  �  defualt is 10min   � ���   d e f u a l t   i s   1 0 m i n� ��� l  w ����� r   w ���� n  w ���� I   | ��g��f�g 0 attribute_value_by_name  � ��� o   | }�e�e 0 thexmlchild theXMLChild� ��d� m   } ~�� ��� 0 p u l l - i n t e r v a l - i n - m i n u t e s�d  �f  � o   w |�c�c 0 	xmlparser 	XMLParser� o      �b�b 0 pull_int  �  default is 30min   � ���   d e f a u l t   i s   3 0 m i n� ��� r   � ���� n  � ���� I   � ��a��`�a 0 attribute_value_by_name  � ��� o   � ��_�_ 0 thexmlchild theXMLChild� ��^� m   � ��� �   $ k e y c h a i n - i t e m - n a m e�^  �`  � o   � ��]�] 0 	xmlparser 	XMLParser� o      �\�\ 0 keychain_item_name  �  r   � � n  � � I   � ��[�Z�[ 0 attribute_value_by_name   	 o   � ��Y�Y 0 thexmlchild theXMLChild	 
�X
 m   � � � & r e m o t e - a c c o u n t - n a m e�X  �Z   o   � ��W�W 0 	xmlparser 	XMLParser o      �V�V 0 remote_account_name    r   � � K   � � �U�U 0 
local_path   o   � ��T�T 0 
local_path   �S�S 0 remote_path   o   � ��R�R 0 remote_path   �Q�Q 0 
commit_int   o   � ��P�P 0 
commit_int   �O�O 0 push_int   o   � ��N�N 0 push_int   �M�M 0 pull_int   o   � ��L�L 0 pull_int   �K�K 0 keychain_item_name   o   � ��J�J 0 keychain_item_name   �I�H�I 0 remote_account_name   o   � ��G�G 0 remote_account_name  �H   o      �F�F 0 key_value_pairs   �E r   � � !  n  � �"#" I   � ��D$�C�D 0 add_list  $ %&% o   � ��B�B 0 the_repo_list  & '�A' o   � ��@�@ 0 key_value_pairs  �A  �C  # o   � ��?�? 0 listmodifier ListModifier! o      �>�> 0 the_repo_list  �E  �� 0 i  � m   * +�=�= � o   + ,�<�< 0 num_children  ��  � (�;( L   � �)) o   � ��:�: 0 the_repo_list  �;  z *+* l     �9�8�7�9  �8  �7  + ,-, l     �6./�6  . Y Slog ShellUtil's keychain_password("playground") as text --github eonist--playground   / �00 � l o g   S h e l l U t i l ' s   k e y c h a i n _ p a s s w o r d ( " p l a y g r o u n d " )   a s   t e x t   - - g i t h u b   e o n i s t - - p l a y g r o u n d- 121 l     �5�4�3�5  �4  �3  2 343 l      �256�2  5 � �
 * initiates the commit process
 * Note: checks git staus, then adds changes to the index, then compiles a commit message, then commits the changes, and is now ready for a push
    6 �77f 
   *   i n i t i a t e s   t h e   c o m m i t   p r o c e s s 
   *   N o t e :   c h e c k s   g i t   s t a u s ,   t h e n   a d d s   c h a n g e s   t o   t h e   i n d e x ,   t h e n   c o m p i l e s   a   c o m m i t   m e s s a g e ,   t h e n   c o m m i t s   t h e   c h a n g e s ,   a n d   i s   n o w   r e a d y   f o r   a   p u s h 
  4 898 i  
:;: I      �1�0�/�1 
0 commit  �0  �/  ; k     g<< =>= l    ?@A? r     BCB I     �.�-�,�. 
0 status  �-  �,  C o      �+�+ 0 status_list  @  get current status   A �DD $ g e t   c u r r e n t   s t a t u s> EFE l   GHIG Z   JK�*�)J l   L�(�'L =    MNM n    OPO 1   	 �&
�& 
lengP o    	�%�% 0 status_list  N m    �$�$  �(  �'  K L    QQ m    �#
�# boovfals�*  �)  H @ :break the flow since there is nothing to commit or process   I �RR t b r e a k   t h e   f l o w   s i n c e   t h e r e   i s   n o t h i n g   t o   c o m m i t   o r   p r o c e s sF STS l   UVWU I    �"X�!�" 0 process_status_list  X Y� Y o    �� 0 status_list  �   �!  V � �process current status by adding files, now the status has changed, some files may have disapared, some files now have status as renamed that prev was set for adding and del   W �ZZZ p r o c e s s   c u r r e n t   s t a t u s   b y   a d d i n g   f i l e s ,   n o w   t h e   s t a t u s   h a s   c h a n g e d ,   s o m e   f i l e s   m a y   h a v e   d i s a p a r e d ,   s o m e   f i l e s   n o w   h a v e   s t a t u s   a s   r e n a m e d   t h a t   p r e v   w a s   s e t   f o r   a d d i n g   a n d   d e lT [\[ l   %]^_] r    %`a` I    #���� 
0 status  �  �  a o      �� 0 status_list  ^  get the new status   _ �bb $ g e t   t h e   n e w   s t a t u s\ cdc l  & 0efge r   & 0hih n  & .jkj n  ' .lml I   ) .�n�� 0 compile_commit_msg  n o�o o   ) *�� 0 status_list  �  �  m o   ' )�� 0 util Utilk  f   & 'i o      �� 0 commit_message  f  compile commit msg   g �pp $ c o m p i l e   c o m m i t   m s gd qrq I  1 8�s�
� .ascrcmnt****      � ****s b   1 4tut m   1 2vv �ww   c o m m i t _ m e s s a g e :  u o   2 3�� 0 commit_message  �  r xyx Q   9 dz{|z k   < U}} ~~ l  < M���� r   < M��� n  < K��� I   A K���� 
0 commit  � ��� o   A F�� 0 local_repo_path  � ��� o   F G�� 0 commit_message  �  �  � o   < A�� 0 gitutil GitUtil� o      �� 0 commit_result  �  commit   � ���  c o m m i t ��
� I  N U�	��
�	 .ascrcmnt****      � ****� b   N Q��� m   N O�� ���  c o m m i t _ r e s u l t :  � o   O P�� 0 commit_result  �  �
  { R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�  | I  ] d���
� .ascrcmnt****      � ****� b   ] `��� m   ] ^�� ���  e r r o r :  � o   ^ _�� 0 errmsg errMsg�  y �� � L   e g�� m   e f��
�� boovtrue�   9 ��� l      ������  � 
 * Note: -s simplifies the ret msg or you can also use --porcelain which does the same
 * Todo: create a switch that toggles between the stages above, and takes different actions depending on the returned message
 * Todo: you need to call status twice, short and verbose, short to get the file list, and verbose to get the currentstaus of the state....THINK
 * Todo: you can use short staus, but you must interpret the message if the state has an empty space infront of it, see print screen to understand this
    � ���  
   *   N o t e :   - s   s i m p l i f i e s   t h e   r e t   m s g   o r   y o u   c a n   a l s o   u s e   - - p o r c e l a i n   w h i c h   d o e s   t h e   s a m e 
   *   T o d o :   c r e a t e   a   s w i t c h   t h a t   t o g g l e s   b e t w e e n   t h e   s t a g e s   a b o v e ,   a n d   t a k e s   d i f f e r e n t   a c t i o n s   d e p e n d i n g   o n   t h e   r e t u r n e d   m e s s a g e 
   *   T o d o :   y o u   n e e d   t o   c a l l   s t a t u s   t w i c e ,   s h o r t   a n d   v e r b o s e ,   s h o r t   t o   g e t   t h e   f i l e   l i s t ,   a n d   v e r b o s e   t o   g e t   t h e   c u r r e n t s t a u s   o f   t h e   s t a t e . . . . T H I N K 
   *   T o d o :   y o u   c a n   u s e   s h o r t   s t a u s ,   b u t   y o u   m u s t   i n t e r p r e t   t h e   m e s s a g e   i f   t h e   s t a t e   h a s   a n   e m p t y   s p a c e   i n f r o n t   o f   i t ,   s e e   p r i n t   s c r e e n   t o   u n d e r s t a n d   t h i s 
  � ��� i  ��� I      �������� 
0 status  ��  ��  � k     K�� ��� l    ���� r     ��� n    ��� I    ������� 
0 status  � ��� o    
���� 0 local_repo_path  � ���� m   
 �� ���  - s��  ��  � o     ���� 0 gitutil GitUtil� o      ���� 0 retmsg2 retMSG2� M Gdo shell script "cd " & local_repo_path & ";" & git_path & "git status"   � ��� � d o   s h e l l   s c r i p t   " c d   "   &   l o c a l _ r e p o _ p a t h   &   " ; "   &   g i t _ p a t h   &   " g i t   s t a t u s "� ��� l   ������  �  log "retMSG2: " & retMSG2   � ��� 2 l o g   " r e t M S G 2 :   "   &   r e t M S G 2� ��� r    ��� n   ��� I    ������� 0 every_paragraph  � ���� o    ���� 0 retmsg2 retMSG2��  ��  � o    ���� 0 
textparser 
TextParser� o      ���� 0 the_paragraphs  � ��� l   ������  � C =set the_current_status_state to second item in the_paragraphs   � ��� z s e t   t h e _ c u r r e n t _ s t a t u s _ s t a t e   t o   s e c o n d   i t e m   i n   t h e _ p a r a g r a p h s� ��� l   ������  � A ;log "the_current_status_state: " & the_current_status_state   � ��� v l o g   " t h e _ c u r r e n t _ s t a t u s _ s t a t e :   "   &   t h e _ c u r r e n t _ s t a t u s _ s t a t e� ��� l   ������  � , &log "len: " & length of the_paragraphs   � ��� L l o g   " l e n :   "   &   l e n g t h   o f   t h e _ p a r a g r a p h s� ��� l   ������  � , &if (length of the_paragraphs > 4) then   � ��� L i f   ( l e n g t h   o f   t h e _ p a r a g r a p h s   >   4 )   t h e n� ��� l   ������  � 2 ,log "item: " & fourth item in the_paragraphs   � ��� X l o g   " i t e m :   "   &   f o u r t h   i t e m   i n   t h e _ p a r a g r a p h s� ��� l   ������  �  end if   � ���  e n d   i f� ��� r    #��� J    !����  � o      ���� 0 tidy_msg_list  � ��� Z   $ >������ l  $ )������ =   $ )��� n   $ '��� 1   % '��
�� 
leng� o   $ %���� 0 the_paragraphs  � m   ' (����  ��  ��  � l  , 1���� I  , 1�����
�� .ascrcmnt****      � ****� m   , -�� ��� T n o t h i n g   t o   c o m m i t ,   w o r k i n g   d i r e c t o r y   c l e a n��  � � �this is the status msg if there has happened nothing new since last, but also if you have commits that are ready for push to origin   � ��� t h i s   i s   t h e   s t a t u s   m s g   i f   t h e r e   h a s   h a p p e n e d   n o t h i n g   n e w   s i n c e   l a s t ,   b u t   a l s o   i f   y o u   h a v e   c o m m i t s   t h a t   a r e   r e a d y   f o r   p u s h   t o   o r i g i n��  � r   4 >��� n  4 <��� n  5 <��� I   7 <������� 0 tidy_status_msg  � ���� o   7 8���� 0 the_paragraphs  ��  ��  � o   5 7���� 0 util Util�  f   4 5� o      ���� 0 tidy_msg_list  � ��� l  ? ?��������  ��  ��  � ��� I  ? H�� ��
�� .ascrcmnt****      � ****  b   ? D m   ? @ � , l e n   o f   t i d y _ m s g _ l i s t :   l  @ C���� n   @ C 1   A C��
�� 
leng o   @ A���� 0 tidy_msg_list  ��  ��  ��  � �� L   I K		 o   I J���� 0 tidy_msg_list  ��  � 

 l      ����   j d
 * Note: if the status list is empty then ther eis nothing to process
 * Todo: Move to util class
     � � 
   *   N o t e :   i f   t h e   s t a t u s   l i s t   i s   e m p t y   t h e n   t h e r   e i s   n o t h i n g   t o   p r o c e s s 
   *   T o d o :   M o v e   t o   u t i l   c l a s s 
    i   I      ������ 0 process_status_list   �� o      ���� 0 status_list  ��  ��   X     r�� k    m  l   ����   : 4log "len of status_item: " & (length of status_item)    � h l o g   " l e n   o f   s t a t u s _ i t e m :   "   &   ( l e n g t h   o f   s t a t u s _ i t e m )  r      n    !"! o    ���� 	0 state  " o    ���� 0 status_item    o      ���� 	0 state   #$# r    %&% n    '(' o    ���� 0 cmd  ( o    ���� 0 status_item  & o      ���� 0 cmd  $ )*) r    !+,+ n    -.- o    ���� 0 	file_name  . o    ���� 0 status_item  , o      ���� 0 	file_name  * /��/ Z   " m012��0 =   " %343 o   " #���� 	0 state  4 m   # $55 �66  U n t r a c k e d   f i l e s1 l  ( =7897 k   ( =:: ;<; I  ( -��=��
�� .ascrcmnt****      � ****= m   ( )>> �??  1��  < @��@ l  . =ABCA n  . =DED I   3 =��F���� 0 add  F GHG o   3 8���� 0 local_repo_path  H I��I o   8 9���� 0 	file_name  ��  ��  E o   . 3���� 0 gitutil GitUtilB % add the file to the next commit   C �JJ > a d d   t h e   f i l e   t o   t h e   n e x t   c o m m i t��  8 * $this is when there exists a new file   9 �KK H t h i s   i s   w h e n   t h e r e   e x i s t s   a   n e w   f i l e2 LML =   @ CNON o   @ A���� 	0 state  O m   A BPP �QQ : C h a n g e s   n o t   s t a g e d   f o r   c o m m i tM RSR l  F [TUVT k   F [WW XYX I  F K��Z��
�� .ascrcmnt****      � ****Z m   F G[[ �\\  2��  Y ]��] l  L [^_`^ n  L [aba I   Q [��c���� 0 add  c ded o   Q V���� 0 local_repo_path  e f��f o   V W���� 0 	file_name  ��  ��  b o   L Q���� 0 gitutil GitUtil_ % add the file to the next commit   ` �gg > a d d   t h e   f i l e   t o   t h e   n e x t   c o m m i t��  U P Jthis is when you have not added a file that has changed to the next commit   V �hh � t h i s   i s   w h e n   y o u   h a v e   n o t   a d d e d   a   f i l e   t h a t   h a s   c h a n g e d   t o   t h e   n e x t   c o m m i tS iji =   ^ aklk o   ^ _���� 	0 state  l m   _ `mm �nn . C h a n g e s   t o   b e   c o m m i t t e dj o��o l  d ipqrp I  d i��s��
�� .ascrcmnt****      � ****s m   d ett �uu  3��  q P Jthis is when you have added a file to the next commit, but not commited it   r �vv � t h i s   i s   w h e n   y o u   h a v e   a d d e d   a   f i l e   t o   t h e   n e x t   c o m m i t ,   b u t   n o t   c o m m i t e d   i t��  ��  ��  �� 0 status_item   o    ���� 0 status_list   wxw l   y����y I   ��z��
�� .ascrcmnt****      � ****z m    {{ �||  e n d   o f   s c r i p t��  ��  ��  x }~} l      �����   6 0
 * A collection of utility methods for GitBot
    � ��� ` 
   *   A   c o l l e c t i o n   o f   u t i l i t y   m e t h o d s   f o r   G i t B o t 
  ~ ���� h  #����� 0 util Util� k      �� ��� l      ������  �
 	 * tidies the short status msg
 	 * Todo: sequence_status_msg ? Find synonym for this
 	 * Note the short status msg format is like: "M" " M", "A", " A", "R", " R" etc
 	 * Note: the space infront of the capetalized char indicates Changes not staged for commit:
 	    � ��� 
   	   *   t i d i e s   t h e   s h o r t   s t a t u s   m s g 
   	   *   T o d o :   s e q u e n c e _ s t a t u s _ m s g   ?   F i n d   s y n o n y m   f o r   t h i s 
   	   *   N o t e   t h e   s h o r t   s t a t u s   m s g   f o r m a t   i s   l i k e :   " M "   "   M " ,   " A " ,   "   A " ,   " R " ,   "   R "   e t c 
   	   *   N o t e :   t h e   s p a c e   i n f r o n t   o f   t h e   c a p e t a l i z e d   c h a r   i n d i c a t e s   C h a n g e s   n o t   s t a g e d   f o r   c o m m i t : 
   	  � ��� i     ��� I      ������� 0 tidy_status_msg  � ���� o      ���� 0 the_paragraphs  ��  ��  � k     ��� ��� r     ��� J     ����  � o      ���� 0 tidy_status_list  � ��� X    ������ k    �� ��� l   ������  �  log the_paragraph   � ��� " l o g   t h e _ p a r a g r a p h� ��� r    "��� n    ��� I     ������� 	0 split  � ��� o    ���� 0 the_paragraph  � ���� 1    ��
�� 
spac��  ��  � o    ���� 0 
textparser 
TextParser� o      ���� 0 	the_items  � ��� l  # #������  �  log length of the_items   � ��� . l o g   l e n g t h   o f   t h e _ i t e m s� ��� l  # #������  � ! log first item in the_items   � ��� 6 l o g   f i r s t   i t e m   i n   t h e _ i t e m s� ��� Z   # O������ l  # )������ >  # )��� n  # '��� 4  $ '���
�� 
cobj� m   % &���� � o   # $���� 0 	the_items  � m   ' (�� ���  ��  ��  � l  , B���� k   , B�� ��� r   , 2��� n  , 0��� 4  - 0���
�� 
cobj� m   . /���� � o   , -���� 0 	the_items  � o      �� 0 cmd  � ��~� Z   3 B���}�� l  3 6��|�{� =   3 6��� o   3 4�z�z 0 cmd  � m   4 5�� ���  ? ?�|  �{  � r   9 <��� m   9 :�� ���  U n t r a c k e d   f i l e s� o      �y�y 	0 state  �}  � r   ? B��� m   ? @�� ��� . C h a n g e s   t o   b e   c o m m i t t e d� o      �x�x 	0 state  �~  �  Changes to be committed   � ��� . C h a n g e s   t o   b e   c o m m i t t e d��  � k   E O�� ��� l  E K���� r   E K��� n  E I��� 4  F I�w�
�w 
cobj� m   G H�v�v � o   E F�u�u 0 	the_items  � o      �t�t 0 cmd  � $ Changes not staged for commit:   � ��� < C h a n g e s   n o t   s t a g e d   f o r   c o m m i t :� ��s� r   L O��� m   L M�� ��� : C h a n g e s   n o t   s t a g e d   f o r   c o m m i t� o      �r�r 	0 state  �s  � ��� r   P V��� l  P T��q�p� n  P T��� 4  Q T�o�
�o 
cobj� m   R S�n�n��� o   P Q�m�m 0 	the_items  �q  �p  � o      �l�l 0 	file_name  � ��� l  W d���� I  W d�k��j
�k .ascrcmnt****      � ****� b   W `��� b   W ^��� b   W \   b   W Z o   W X�i�i 	0 state   m   X Y �  ,   o   Z [�h�h 0 cmd  � m   \ ] �  ,  � o   ^ _�g�g 0 	file_name  �j  � + %logs the file named added changed etc   � � J l o g s   t h e   f i l e   n a m e d   a d d e d   c h a n g e d   e t c� 	
	 r   e q K   e o �f�f 	0 state   o   f g�e�e 	0 state   �d�d 0 cmd   o   h i�c�c 0 cmd   �b�a�b 0 	file_name   o   j k�`�` 0 	file_name  �a   o      �_�_ 0 status_item  
 �^ r   r  n  r } I   w }�]�\�] 0 add_list    o   w x�[�[ 0 tidy_status_list   �Z o   x y�Y�Y 0 status_item  �Z  �\   o   r w�X�X 0 listmodifier ListModifier o      �W�W 0 tidy_status_list  �^  �� 0 the_paragraph  � o    	�V�V 0 the_paragraphs  �  l  � ��U�U   1 +log "tidy_status_list: " & tidy_status_list    �   V l o g   " t i d y _ s t a t u s _ l i s t :   "   &   t i d y _ s t a t u s _ l i s t !�T! L   � �"" o   � ��S�S 0 tidy_status_list  �T  � #$# l     �R%&�R  %  is this method still used   & �'' 2 i s   t h i s   m e t h o d   s t i l l   u s e d$ ()( i    *+* I      �Q,�P�Q 0 translate_cmd  , -�O- o      �N�N 0 cmd  �O  �P  + k     @.. /0/ Z     =123�M1 l    4�L�K4 =     565 o     �J�J 0 cmd  6 m    77 �88  ? ?�L  �K  2 r    	9:9 m    ;; �<<  U n t r a c k e d   f i l e: o      �I�I 0 cmd  3 =>= l   ?�H�G? =   @A@ o    �F�F 0 cmd  A m    BB �CC  A�H  �G  > DED l   FGHF r    IJI m    KK �LL  A d d e d   t o   i n d e xJ o      �E�E 0 cmd  G  ?   H �MM  ?E NON l   P�D�CP =   QRQ o    �B�B 0 cmd  R m    SS �TT  M�D  �C  O UVU l   !WXYW r    !Z[Z m    \\ �]]  M o d i f i e d[ o      �A�A 0 cmd  X O Ia file has changed since last, but is not added to a potential commit yet   Y �^^ � a   f i l e   h a s   c h a n g e d   s i n c e   l a s t ,   b u t   i s   n o t   a d d e d   t o   a   p o t e n t i a l   c o m m i t   y e tV _`_ l  $ 'a�@�?a =  $ 'bcb o   $ %�>�> 0 cmd  c m   % &dd �ee  D�@  �?  ` fgf r   * -hih m   * +jj �kk  D e l e t e di o      �=�= 0 cmd  g lml l  0 3n�<�;n =  0 3opo o   0 1�:�: 0 cmd  p m   1 2qq �rr  R�<  �;  m s�9s r   6 9tut m   6 7vv �ww  R e n a m e du o      �8�8 0 cmd  �9  �M  0 x�7x L   > @yy o   > ?�6�6 0 cmd  �7  ) z{z l      �5|}�5  | � �
    	 * Compile a commit message
    	 * Todo: C - Copied in index, is also a state, try to research how to trigger this
	 * Todo: also add i - ignored, try to trigger this
    	    } �~~h 
         	   *   C o m p i l e   a   c o m m i t   m e s s a g e 
         	   *   T o d o :   C   -   C o p i e d   i n   i n d e x ,   i s   a l s o   a   s t a t e ,   t r y   t o   r e s e a r c h   h o w   t o   t r i g g e r   t h i s 
 	   *   T o d o :   a l s o   a d d   i   -   i g n o r e d ,   t r y   t o   t r i g g e r   t h i s 
         	  { �4 i    ��� I      �3��2�3 0 compile_commit_msg  � ��1� o      �0�0 0 status_list  �1  �2  � k     ��� ��� r     ��� m     �/�/  � o      �.�. 0 num_of_new_files  � ��� r    ��� m    �-�-  � o      �,�, 0 num_of_modified_files  � ��� r    ��� m    	�+�+  � o      �*�* 0 num_of_deleted_files  � ��� r    ��� m    �)�)  � o      �(�( 0 num_of_renamed_files  � ��� X    r��'�� k     m�� ��� r     %��� n     #��� o   ! #�&�& 0 cmd  � o     !�%�% 0 status_item  � o      �$�$ 0 cmd  � ��#� Z   & m����"� l  & )��!� � =   & )��� o   & '�� 0 cmd  � m   ' (�� ���  M�!  �   � r   , 1��� [   , /��� o   , -�� 0 num_of_modified_files  � m   - .�� � o      �� 0 num_of_modified_files  � ��� l  4 7���� =   4 7��� o   4 5�� 0 cmd  � m   5 6�� ���  D�  �  � ��� r   : ?��� [   : =��� o   : ;�� 0 num_of_deleted_files  � m   ; <�� � o      �� 0 num_of_deleted_files  � ��� l  B E���� =   B E��� o   B C�� 0 cmd  � m   C D�� ���  A�  �  � ��� r   H M��� [   H K��� o   H I�� 0 num_of_new_files  � m   I J�� � o      �� 0 num_of_new_files  � ��� l  P S���� =   P S��� o   P Q�� 0 cmd  � m   Q R�� ���  R�  �  � ��� r   V [��� [   V Y��� o   V W�� 0 num_of_renamed_files  � m   W X�� � o      �
�
 0 num_of_renamed_files  � ��� l  ^ a��	�� =   ^ a��� o   ^ _�� 0 cmd  � m   _ `�� ���  ? ?�	  �  � ��� l  d i���� r   d i��� [   d g��� o   d e�� 0 num_of_new_files  � m   e f�� � o      �� 0 num_of_new_files  �  untracked files,   � ���   u n t r a c k e d   f i l e s ,�  �"  �#  �' 0 status_item  � o    �� 0 status_list  � ��� r   s v��� m   s t�� ���  � o      �� 0 
commit_msg  � ��� Z   w ���� ��� l  w z������ ?   w z��� o   w x���� 0 num_of_new_files  � m   x y����  ��  ��  � r   } ���� b   } ���� b   } ���� o   } ~���� 0 
commit_msg  � m   ~ �� ��� " N e w   f i l e s   a d d e d :  � o   � ����� 0 num_of_new_files  � o      ���� 0 
commit_msg  �   ��  � ��� Z   � �������� l  � ������� ?   � ���� o   � ����� 0 num_of_modified_files  � m   � �����  ��  ��  � k   � �    l  � � Z  � ����� l  � ����� ?   � �	
	 n   � � 1   � ���
�� 
leng o   � ����� 0 
commit_msg  
 m   � �����  ��  ��   r   � � b   � � o   � ����� 0 
commit_msg   m   � � �  ,   o      ���� 0 
commit_msg  ��  ��    
add comma	    �  a d d   c o m m a 	 �� r   � � b   � � b   � � o   � ����� 0 
commit_msg   m   � � �   F i l e s   m o d i f i e d :   o   � ����� 0 num_of_modified_files   o      ���� 0 
commit_msg  ��  ��  ��  �  Z   � � ���� l  � �!����! ?   � �"#" o   � ����� 0 num_of_deleted_files  # m   � �����  ��  ��    k   � �$$ %&% l  � �'()' Z  � �*+����* l  � �,����, ?   � �-.- n   � �/0/ 1   � ���
�� 
leng0 o   � ����� 0 
commit_msg  . m   � �����  ��  ��  + r   � �121 b   � �343 o   � ����� 0 
commit_msg  4 m   � �55 �66  ,  2 o      ���� 0 
commit_msg  ��  ��  (  	add comma   ) �77  a d d   c o m m a& 8��8 r   � �9:9 b   � �;<; b   � �=>= o   � ����� 0 
commit_msg  > m   � �?? �@@  F i l e s   d e l e t e d :  < o   � ����� 0 num_of_deleted_files  : o      ���� 0 
commit_msg  ��  ��  ��   ABA Z   � �CD����C l  � �E����E ?   � �FGF o   � ����� 0 num_of_renamed_files  G m   � �����  ��  ��  D k   � �HH IJI l  � �KLMK Z  � �NO����N l  � �P����P ?   � �QRQ n   � �STS 1   � ���
�� 
lengT o   � ����� 0 
commit_msg  R m   � �����  ��  ��  O r   � �UVU b   � �WXW o   � ����� 0 
commit_msg  X m   � �YY �ZZ  ,  V o      ���� 0 
commit_msg  ��  ��  L  	add comma   M �[[  a d d   c o m m aJ \��\ r   � �]^] b   � �_`_ b   � �aba o   � ����� 0 
commit_msg  b m   � �cc �dd  F i l e s   r e n a m e d :  ` o   � ����� 0 num_of_renamed_files  ^ o      ���� 0 
commit_msg  ��  ��  ��  B e��e L   � �ff o   � ����� 0 
commit_msg  ��  �4  ��       ��ghijklmnop � � � �������qrstuvwxy��  g ���������������������������������������������������� 0 scriptloader ScriptLoader�� 0 
textparser 
TextParser�� 0 textasserter TextAsserter�� 0 listmodifier ListModifier�� 0 gitutil GitUtil�� 0 	xmlparser 	XMLParser�� 0 
fileparser 
FileParser�� 0 	shellutil 	ShellUtil�� 0 
regexputil 
RegExpUtil�� 0 git_path  �� 0 local_repo_path  �� 0 remote_repo_path  �� 0 	user_name  �� 0 current_time  �� 0 the_interval  �� 0 has_commited  �� 0 	repo_list  
�� .miscidlenmbr    ��� null�� 0 interval  �� 0 compile_repo_list  �� 
0 commit  �� 
0 status  �� 0 process_status_list  �� 0 util Util
�� .aevtoappnull  �   � ****h ��z {��  z k      || }~} l     �����   w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   � ��� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d~ ��� l     ������  � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   � ��� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b� ��� l     ������  �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   � ���� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :� ��� l     ������  � H Bremember to import this method before you use it with a property:    � ��� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  � ��� l      ������  ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   � ���� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
� ���� i     ��� I      ������� 0 load_script  � ���� o      ���� 0 apple_script_path  ��  ��  � k     {�� ��� Q     x���� r    
��� I   �����
�� .sysoloadscpt        file� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_object  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      ���� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �����
�� .rdwrread****        ****� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /����
�� .rdwrread****        ****� o   ( )���� 0 apple_script_path  � ���~
� 
as  � m   * +�}
�} 
utf8�~  � o      �|�| 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ��{� Q   2 x���� r   5 H��� I  5 F�z��y
�z .sysodsct****        scpt� l  5 B��x�w� b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7�v
�v 
ret � o   8 9�u�u 0 script_text  � o   : ;�t
�t 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?�s
�s 
ret � m   @ A�� ���  r e t u r n   s�x  �w  �y  � o      �r�r 0 script_object  � R      �q��
�q .ascrerr ****      � ****� o      �p�p 0 e  � �o��
�o 
errn� o      �n�n 0 n  � �m��
�m 
ptlr� o      �l�l 0 p  � �k��
�k 
erob� o      �j�j 0 f  � �i��h
�i 
errt� o      �g�g 0 t  �h  � k   P x�� ��� I  P a�f��e
�f .sysodlogaskr        TEXT� b   P ]��� b   P Y��� b   P W��� b   P S��� m   P Q�� ��� , E r r o r   r e a d i n g   l i b r a r y  � o   Q R�d�d 0 apple_script_path  � m   S V�� ���   � o   W X�c�c 0 e  � m   Y \   � : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�e  � �b R   b x�a
�a .ascrerr ****      � **** o   v w�`�` 0 e   �_
�_ 
errn o   f g�^�^ 0 n   �]
�] 
ptlr o   j k�\�\ 0 p   �[	

�[ 
erob	 o   n o�Z�Z 0 f  
 �Y�X
�Y 
errt o   r s�W�W 0 t  �X  �b  �{  �   text format script    � � (   t e x t   f o r m a t   s c r i p t  � �V l  y { L   y { o   y z�U�U 0 script_object   + %return the script, it is now loadable    � J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�V  ��  { �T�T   �S�S 0 load_script   �R��Q�P�O�R 0 load_script  �Q �N�N   �M�M 0 apple_script_path  �P   �L�K�J�I�H�G�F�E�L 0 apple_script_path  �K 0 script_object  �J 0 script_text  �I 0 e  �H 0 n  �G 0 p  �F 0 f  �E 0 t   �D�C��B�A�@��?���>�=�� �<�;�:�9�8�7
�D .sysoloadscpt        file�C   �6�5�4
�6 
errn�5�(�4  
�B .rdwrread****        **** �3�2�1
�3 
errn�2�\�1  
�A 
as  
�@ 
utf8
�? 
ret 
�> .sysodsct****        scpt�= 0 e   �0�/
�0 
errn�/ 0 n   �.�-
�. 
ptlr�- 0 p   �,�+
�, 
erob�+ 0 f   �*�)�(
�* 
errt�) 0 t  �(  
�< .sysodlogaskr        TEXT
�; 
errn
�: 
ptlr
�9 
erob
�8 
errt�7 �O | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�i �' �' 0 s   k      !! "#" l      �&$%�&  $ 6 0
 * Returns an array of every word in the_text
    % �&& ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  # '(' i     )*) I      �%+�$�% 0 
every_word  + ,�#, o      �"�" 0 the_text  �#  �$  * L     -- n     ./. 2    �!
�! 
cwor/ o     � �  0 the_text  ( 010 l      �23�  2 O I
 * Returns all paragraps in a text as a list
 * TODO: write an example
    3 �44 � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
  1 565 i    787 I      �9�� 0 every_paragraph  9 :�: o      �� 0 the_text  �  �  8 k     3;; <=< r     >?> J     ��  ? o      �� 0 paragraph_list  = @A@ r    
BCB n    DED 2   �
� 
cparE o    �� 0 the_text  C o      �� 0 	para_list  A FGF X    0H�IH Z    +JK��J ?    LML n    NON 1    �
� 
lengO o    �� 0 	next_line  M m    ��  K l  # 'PQRP s   # 'STS o   # $�� 0 	next_line  T l     U��U n      VWV  ;   % &W o   $ %�� 0 paragraph_list  �  �  Q < 6 this takes care of not adding an emty item at the end   R �XX l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�  �  � 0 	next_line  I o    �� 0 	para_list  G Y�
Y L   1 3ZZ o   1 2�	�	 0 paragraph_list  �
  6 [\[ l      �]^�  ] O I
 * Returns a list of text items by splitting a text at every delimiter
    ^ �__ � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  \ `a` i    bcb I      �d�� 	0 split  d efe o      �� 0 the_text  f g�g o      �� 0 	delimiter  �  �  c k     hh iji r     klk o     �� 0 	delimiter  l 1    �
� 
txdlj mnm r    opo n    	qrq 2    	� 
�  
citmr o    ���� 0 the_text  p o      ���� 0 ret_val  n sts l   uvwu r    xyx m    zz �{{  ,y 1    ��
�� 
txdlv , &reset applescript delimiter to default   w �|| L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l tt }��} L    ~~ o    ���� 0 ret_val  ��  a � l      ������  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      ������� 0 text_length  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
leng� o     ���� 0 the_text  � ��� l      ������  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      ������� 0 comma_delimited_text  � ���� o      ���� 0 
text_items  ��  ��  � I     	������� 0 delimited_text  � ��� o    ���� 0 
text_items  � ���� b    ��� m    �� ���  ,� 1    ��
�� 
spac��  ��  � ��� l     ������  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      ������� 0 delimited_text  � ��� o      ���� 0 
text_items  � ���� o      ���� 0 	delimiter  ��  ��  � k     O�� ��� r     ��� m     �� ���  � o      ���� 0 ret_val  � ��� Y    L�������� k    G�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 
text_items  � o      ���� 0 the_word  � ��� r    ��� m    �� ���  � o      ���� 0 head  � ��� r    ��� o    ���� 0 	delimiter  � o      ���� 0 tail  � ��� Z     -������� =     #��� o     !���� 0 i  � m   ! "���� � r   & )��� m   & '�� ���  � o      ���� 0 head  ��  ��  � ��� Z   . =������� =   . 3��� o   . /���� 0 i  � l  / 2������ n   / 2��� 1   0 2��
�� 
leng� o   / 0���� 0 
text_items  ��  ��  � r   6 9��� m   6 7�� ���  � o      ���� 0 tail  ��  ��  � ���� r   > G��� b   > E��� b   > C��� b   > A��� o   > ?���� 0 ret_val  � o   ? @���� 0 head  � o   A B���� 0 the_word  � o   C D���� 0 tail  � o      ���� 0 ret_val  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1   	 ��
�� 
leng� o    	���� 0 
text_items  ��  ��  ��  � ���� L   M O�� o   M N���� 0 ret_val  ��  � ��� l      ������  � ` Z
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
    � ��� � 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
  � ��� i    ��� I      ������� 0 to_paragraphs  � ���� o      ���� 0 the_list  ��  ��  � k     �� ��� r     ��� J        �� o     ��
�� 
ret ��  � n      1    ��
�� 
txdl 1    ��
�� 
ascr� �� L     c     o    	���� 0 the_list   m   	 
��
�� 
ctxt��  � 	 l      ��
��  
 � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
     �F 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  	  i     I      ������ 0 ordinal   �� o      ���� 0 
the_number  ��  ��   k     %  r      J       m      � 
 f i r s t  m     �    s e c o n d !"! m    ## �$$ 
 t h i r d" %&% m    '' �((  f o u r t h& )*) m    ++ �,, 
 f i f t h* -.- m    // �00 
 s i x t h. 121 m    33 �44  s e v e n t h2 565 m    77 �88  e i g h t h6 9:9 m    	;; �<< 
 n i n t h: =>= m   	 
?? �@@ 
 t e n t h> ABA m   
 CC �DD  e l e v e n t hB EFE m    GG �HH  t w e l f t hF IJI m    KK �LL  t h i r t e e n t hJ MNM m    OO �PP  f o u r t e e n t hN QRQ m    SS �TT  s e v e n t e e n t hR UVU m    WW �XX  e i g t h t e e n t hV YZY m    [[ �\\  n i n e t e e n t hZ ]��] m    ^^ �__  t w e n t e e n t h��   o      ���� 0 ordinals   `��` L    %aa n    $bcb 4    #��d
�� 
cobjd o   ! "���� 0 
the_number  c o    ���� 0 ordinals  ��   efe l      ��gh��  gTN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    h �ii� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  f jkj i     #lml I      ��n���� 
0 encode  n o��o o      ���� 0 the_text  ��  ��  m L     
pp I    	��q��
�� .sysoexecTEXT���     TEXTq b     rsr b     tut m     vv �ww 0 p h p   - r   ' e c h o   u r l e n c o d e ( "u o    ���� 0 the_text  s m    xx �yy  " ) ; '��  k z{z l      ��|}��  |TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    } �~~� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  { � i   $ '��� I      ������� 
0 decode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  � ) #
 * Returns a text in quoted form
    � ��� F 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
  � ��� i   ( +��� I      ������� 0 quoted_form  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
strq� o     ���� 0 the_text  � ��� l      ������  � i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    � ��� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   , /��� I      ������� 0 
sub_string  � ��� o      ���� 0 	the_start  � ��� o      ���� 0 the_end  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 7   ����
�� 
ctxt� o    ���� 0 	the_start  � o    
���� 0 the_end  � o     ���� 0 the_text  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Counts how many times a string appears in a text   � ��� b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t� ��� l     ������  � E ? Note: Its splits the text by the substring and count the items   � ��� ~   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t   t h e   i t e m s� ��� l     �������  ��  �  � ��� i   0 3��� I      �~��}�~  0 countsubstring countSubstring� ��� o      �|�| 0 thetext theText� ��{� o      �z�z 0 thesubstring theSubstring�{  �}  � k     �� ��� r     ��� o     �y�y 0 thesubstring theSubstring� n     ��� 1    �x
�x 
txdl� 1    �w
�w 
ascr� ��� r    ��� \    ��� l   ��v�u� I   �t��s
�t .corecnte****       ****� n    	��� 2    	�r
�r 
citm� o    �q�q 0 thetext theText�s  �v  �u  � m    �p�p � o      �o�o 0 counter  � ��� r    ��� m    �� ���  � n     ��� 1    �n
�n 
txdl� 1    �m
�m 
ascr� ��l� L    �� o    �k�k 0 counter  �l  � ��j� l     �i�h�g�i  �h  �g  �j   �f� ��f  � k      �� ��� h     �e�e 0 s  � ��d� l    ��c�b� L     �� o     �a�a 0 s  �c  �b  �d  � �`�i��`  � �_�^�_ 0 s  
�^ .aevtoappnull  �   � ****� �]��\�[���Z
�] .aevtoappnull  �   � ****� k     �� ��Y�Y  �\  �[  �  �  �Z b     ���������������� �X�W�V�U�T�S�R�Q�P�O�N�M�L�X 0 
every_word  �W 0 every_paragraph  �V 	0 split  �U 0 text_length  �T 0 comma_delimited_text  �S 0 delimited_text  �R 0 to_paragraphs  �Q 0 ordinal  �P 
0 encode  �O 
0 decode  �N 0 quoted_form  �M 0 
sub_string  �L  0 countsubstring countSubstring� �K*�J�I�	 �H�K 0 
every_word  �J �G	�G 	  �F�F 0 the_text  �I  � �E�E 0 the_text  	  �D
�D 
cwor�H ��-E� �C8�B�A		�@�C 0 every_paragraph  �B �?	�? 	  �>�> 0 the_text  �A  	 �=�<�;�:�= 0 the_text  �< 0 paragraph_list  �; 0 	para_list  �: 0 	next_line  	 �9�8�7�6�5
�9 
cpar
�8 
kocl
�7 
cobj
�6 .corecnte****       ****
�5 
leng�@ 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O�� �4c�3�2		�1�4 	0 split  �3 �0	�0 	  �/�.�/ 0 the_text  �. 0 	delimiter  �2  	 �-�,�+�- 0 the_text  �, 0 	delimiter  �+ 0 ret_val  	 �*�)z
�* 
txdl
�) 
citm�1 �*�,FO��-E�O�*�,FO�� �(��'�&			�%�( 0 text_length  �' �$	
�$ 	
  �#�# 0 the_text  �&  	 �"�" 0 the_text  		 �!
�! 
leng�% ��,E� � ���		��  0 comma_delimited_text  � �	� 	  �� 0 
text_items  �  	 �� 0 
text_items  	 ���
� 
spac� 0 delimited_text  � 
*���%l+ � ����		�� 0 delimited_text  � �	� 	  ��� 0 
text_items  � 0 	delimiter  �  	 �������
� 0 
text_items  � 0 	delimiter  � 0 ret_val  � 0 i  � 0 the_word  � 0 head  �
 0 tail  	 ��	����
�	 
leng
� 
cobj� P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�� ����		�� 0 to_paragraphs  � �	� 	  �� 0 the_list  �  	 �� 0 the_list  	 � ������
�  
ret 
�� 
ascr
�� 
txdl
�� 
ctxt� �kv��,FO��&� ������		���� 0 ordinal  �� ��	�� 	  ���� 0 
the_number  ��  	 ������ 0 
the_number  �� 0 ordinals  	 #'+/37;?CGKOSW[^������ 
�� 
cobj�� &����������������a a a vE�O�a �/E� ��m����		���� 
0 encode  �� ��	�� 	  ���� 0 the_text  ��  	 ���� 0 the_text  	 vx��
�� .sysoexecTEXT���     TEXT�� �%�%j � �������		���� 
0 decode  �� ��	�� 	  ���� 0 the_text  ��  	 ���� 0 the_text  	 ����
�� .sysoexecTEXT���     TEXT�� �%�%j � �������		���� 0 quoted_form  �� ��	�� 	  ���� 0 the_text  ��  	 ���� 0 the_text  	 ��
�� 
strq�� ��,E� �������	 	!���� 0 
sub_string  �� ��	"�� 	"  �������� 0 	the_start  �� 0 the_end  �� 0 the_text  ��  	  �������� 0 	the_start  �� 0 the_end  �� 0 the_text  	! ��
�� 
ctxt�� �[�\[Z�\Z�2E� �������	#	$����  0 countsubstring countSubstring�� ��	%�� 	%  ������ 0 thetext theText�� 0 thesubstring theSubstring��  	# �������� 0 thetext theText�� 0 thesubstring theSubstring�� 0 counter  	$ ���������
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� ���,FO��-j kE�O���,FO�j ��	&	'	(�� 0 s  	& k      	)	) 	*	+	* l      ��	,	-��  	, / )
 * Assserts if theWord is in theString
    	- �	.	. R 
   *   A s s s e r t s   i f   t h e W o r d   i s   i n   t h e S t r i n g 
  	+ 	/	0	/ i     	1	2	1 I      ��	3���� 0 has_word  	3 	4	5	4 o      ���� 0 
the_string  	5 	6��	6 o      ���� 0 the_word  ��  ��  	2 E    	7	8	7 l    	9����	9 n     	:	;	: 2   ��
�� 
cwor	; o     ���� 0 
the_string  ��  ��  	8 o    ���� 0 the_word  	0 	<	=	< l      ��	>	?��  	> g a
 * you can also use "is equal to" instead of the equal sign, the opposite is "is not equal to"
    	? �	@	@ � 
   *   y o u   c a n   a l s o   u s e   " i s   e q u a l   t o "   i n s t e a d   o f   t h e   e q u a l   s i g n ,   t h e   o p p o s i t e   i s   " i s   n o t   e q u a l   t o " 
  	= 	A	B	A i    	C	D	C I      ��	E���� 0 is_equal  	E 	F	G	F o      ���� 0 a  	G 	H��	H o      ���� 0 b  ��  ��  	D L     	I	I l    	J����	J =     	K	L	K o     ���� 0 a  	L o    ���� 0 b  ��  ��  	B 	M	N	M l      ��	O	P��  	O / )
 * Asserts if theText is of class text
    	P �	Q	Q R 
   *   A s s e r t s   i f   t h e T e x t   i s   o f   c l a s s   t e x t 
  	N 	R��	R i    	S	T	S I      ��	U���� 0 is_text  	U 	V��	V o      ���� 0 the_text  ��  ��  	T Z     	W	X��	Y	W =     	Z	[	Z n     	\	]	\ m    ��
�� 
pcls	] o     ���� 0 the_text  	[ m    ��
�� 
ctxt	X L    
	^	^ m    	��
�� boovtrue��  	Y L    	_	_ m    ��
�� boovfals��  	' ��	` 	a��  	` k      	b	b 	c	d	c h     ��	&�� 0 s  	d 	e��	e l    	f����	f L     	g	g o     ���� 0 s  ��  ��  ��  	a ��	hj	i��  	h ������ 0 s  
�� .aevtoappnull  �   � ****	i ��	j����	k	l��
�� .aevtoappnull  �   � ****	j k     	m	m 	e����  ��  ��  	k  	l  �� b   	( 	a	n	o	p	q	n �������� 0 has_word  �� 0 is_equal  �� 0 is_text  	o ��	2����	r	s���� 0 has_word  �� ��	t�� 	t  ������ 0 
the_string  �� 0 the_word  ��  	r ������ 0 
the_string  �� 0 the_word  	s ��
�� 
cwor�� ��-�	p ��	D����	u	v���� 0 is_equal  �� �	w� 	w  �~�}�~ 0 a  �} 0 b  ��  	u �|�{�| 0 a  �{ 0 b  	v  �� �� 	q �z	T�y�x	x	y�w�z 0 is_text  �y �v	z�v 	z  �u�u 0 the_text  �x  	x �t�t 0 the_text  	y �s�r
�s 
pcls
�r 
ctxt�w ��,�  eY fk �q	{	|	}�q 0 s  	{ k      	~	~ 		�	 l     	�	�	�	� j     �p	��p 0 scriptloader ScriptLoader	� I    �o	��n
�o .sysoloadscpt        file	� 4     �m	�
�m 
alis	� l   	��l�k	� b    	�	�	� l   	��j�i	� I   �h	�	�
�h .earsffdralis        afdr	� m    �g
�g afdrscr�	� �f	�	�
�f 
from	� m    �e
�e fldmfldu	� �d	��c
�d 
rtyp	� m    �b
�b 
ctxt�c  �j  �i  	� m    	�	� �	�	� , f i l e : S c r i p t L o a d e r . s c p t�l  �k  �n  	� 1 +prerequisite for loading .applescript files   	� �	�	� V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s	� 	�	�	� j    *�a	��a 0 
listparser 
ListParser	� n   )	�	�	� n   )	�	�	� I    )�`	��_�` 0 load_script  	� 	��^	� 4    %�]	�
�] 
alis	� l   $	��\�[	� b    $	�	�	� l   "	��Z�Y	� I   "�X	�	�
�X .earsffdralis        afdr	� m    �W
�W afdrscr�	� �V	�	�
�V 
from	� m    �U
�U fldmfldu	� �T	��S
�T 
rtyp	� m    �R
�R 
ctxt�S  �Z  �Y  	� m   " #	�	� �	�	� 6 l i s t : L i s t P a r s e r . a p p l e s c r i p t�\  �[  �^  �_  	� o    �Q�Q 0 scriptloader ScriptLoader	�  f    	� 	�	�	� l      �P	�	��P  	� B <
 * Removes a range of items fromIndex toIndex in theArray
    	� �	�	� x 
   *   R e m o v e s   a   r a n g e   o f   i t e m s   f r o m I n d e x   t o I n d e x   i n   t h e A r r a y 
  	� 	�	�	� i   + .	�	�	� I      �O	��N�O 0 remove_range  	� 	�	�	� o      �M�M 0 the_list  	� 	�	�	� o      �L�L 0 
from_index  	� 	��K	� o      �J�J 0 to_index  �K  �N  	� k     "	�	� 	�	�	� r     	�	�	� l    	��I�H	� n     	�	�	� 7   �G	�	�
�G 
cobj	� m    �F�F 	� l   
	��E�D	� o    
�C�C 0 
from_index  �E  �D  	� o     �B�B 0 the_list  �I  �H  	� o      �A�A 0 
first_part  	� 	�	�	� r    	�	�	� l   	��@�?	� n    	�	�	� 7   �>	�	�
�> 
cobj	� o    �=�= 0 to_index  	� l   	��<�;	� n    	�	�	� 1    �:
�: 
leng	� o    �9�9 0 the_list  �<  �;  	� o    �8�8 0 the_list  �@  �?  	� o      �7�7 0 second_part  	� 	��6	� L    "	�	� b    !	�	�	� o    �5�5 0 
first_part  	� o     �4�4 0 second_part  �6  	� 	�	�	� l      �3	�	��3  	� 
 * Removes an item from the Array at the_index
 * Note: does not modifies the original array
 * TODO: could we redesign this method to actually remove the item on the array, or maybe applescript cant do this? you can replace directly, but maybe not delete directly?
    	� �	�	�   
   *   R e m o v e s   a n   i t e m   f r o m   t h e   A r r a y   a t   t h e _ i n d e x 
   *   N o t e :   d o e s   n o t   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T O D O :   c o u l d   w e   r e d e s i g n   t h i s   m e t h o d   t o   a c t u a l l y   r e m o v e   t h e   i t e m   o n   t h e   a r r a y ,   o r   m a y b e   a p p l e s c r i p t   c a n t   d o   t h i s ?   y o u   c a n   r e p l a c e   d i r e c t l y ,   b u t   m a y b e   n o t   d e l e t e   d i r e c t l y ? 
  	� 	�	�	� i   / 2	�	�	� I      �2	��1�2 0 	remove_at  	� 	�	�	� o      �0�0 0 the_list  	� 	��/	� o      �.�. 0 	the_index  �/  �1  	� k     F	�	� 	�	�	� Z     C	�	�	�	�	� =     	�	�	� o     �-�- 0 	the_index  	� m    �,�, 	� r    	�	�	� n    		�	�	� 1    	�+
�+ 
rest	� o    �*�* 0 the_list  	� o      �)�) 0 new_list  	� 	�	�	� =    	�	�	� o    �(�( 0 	the_index  	� n    	�	�	� 1    �'
�' 
leng	� o    �&�& 0 the_list  	� 	��%	� r    #	�	�	� l   !	��$�#	� n    !	�	�	� 7   !�"	�	�
�" 
cobj	� m    �!�! 	� m     � � ��	� o    �� 0 the_list  �$  �#  	� o      �� 0 new_list  �%  	� r   & C	�	�	� b   & A	�	�	� l  & 3	���	� n   & 3	�
 	� 7  ' 3�


� 
cobj
 m   + -�� 
 l  . 2
��
 \   . 2


 o   / 0�� 0 	the_index  
 m   0 1�� �  �  
  o   & '�� 0 the_list  �  �  	� l  3 @
��
 n   3 @


 7  4 @�
	


� 
cobj
	 l  8 <
��
 [   8 <


 o   9 :�� 0 	the_index  
 m   : ;�� �  �  

 m   = ?����
 o   3 4�� 0 the_list  �  �  	� o      �� 0 new_list  	� 
�

 L   D F

 o   D E�	�	 0 new_list  �
  	� 


 l      �

�  
 E ?
 * Note: this the equvilent of pushing an item into an array
    
 �

 ~ 
   *   N o t e :   t h i s   t h e   e q u v i l e n t   o f   p u s h i n g   a n   i t e m   i n t o   a n   a r r a y 
  
 


 i   3 6


 I      �
�� 0 add_item  
 


 o      �� 0 the_list  
 
�
 o      �� 0 the_item  �  �  
 k     

 


 r     
 
!
  b     
"
#
" o     �� 0 the_list  
# o    �� 0 the_item  
! o      � �  0 the_list  
 
$��
$ L    
%
% o    ���� 0 the_list  ��  
 
&
'
& l      ��
(
)��  
(��
 * Adds a list inside another list, the list is now two dimensional
 * Note: You can also use this to add record's to a list like: {{name:John, title:"Manager", color:"Blue"},{1,2,3}}
 * Example: add_list({1,2,3},{"a","b","c"})--{1,2,3,{"a","b","c"}}
 * Note: if you log the list it will show up as: {1,2,3,"a","b","c"}
 * Note: the length of the returned list in the example above is now 4
 * Note: if you amned the second list directly the length will be 6
    
) �
*
*� 
   *   A d d s   a   l i s t   i n s i d e   a n o t h e r   l i s t ,   t h e   l i s t   i s   n o w   t w o   d i m e n s i o n a l 
   *   N o t e :   Y o u   c a n   a l s o   u s e   t h i s   t o   a d d   r e c o r d ' s   t o   a   l i s t   l i k e :   { { n a m e : J o h n ,   t i t l e : " M a n a g e r " ,   c o l o r : " B l u e " } , { 1 , 2 , 3 } } 
   *   E x a m p l e :   a d d _ l i s t ( { 1 , 2 , 3 } , { " a " , " b " , " c " } ) - - { 1 , 2 , 3 , { " a " , " b " , " c " } } 
   *   N o t e :   i f   y o u   l o g   t h e   l i s t   i t   w i l l   s h o w   u p   a s :   { 1 , 2 , 3 , " a " , " b " , " c " } 
   *   N o t e :   t h e   l e n g t h   o f   t h e   r e t u r n e d   l i s t   i n   t h e   e x a m p l e   a b o v e   i s   n o w   4 
   *   N o t e :   i f   y o u   a m n e d   t h e   s e c o n d   l i s t   d i r e c t l y   t h e   l e n g t h   w i l l   b e   6 
  
' 
+
,
+ i   7 :
-
.
- I      ��
/���� 0 add_list  
/ 
0
1
0 o      ���� 0 a  
1 
2��
2 o      ���� 0 b  ��  ��  
. k     
3
3 
4
5
4 l    
6
7
8
6 r     
9
:
9 b     
;
<
; o     ���� 0 a  
< m    ��
�� 
null
: o      ���� 0 a  
7 ( "append null to the end of the list   
8 �
=
= D a p p e n d   n u l l   t o   t h e   e n d   o f   t h e   l i s t
5 
>
?
> r    
@
A
@ o    ���� 0 b  
A n     
B
C
B 4   ��
D
�� 
cobj
D m   	 
������
C o    ���� 0 a  
? 
E��
E L    
F
F o    ���� 0 a  ��  
, 
G
H
G l      ��
I
J��  
I T N
 * Note: if the index is 2 it adds the item just infront of the second item
    
J �
K
K � 
   *   N o t e :   i f   t h e   i n d e x   i s   2   i t   a d d s   t h e   i t e m   j u s t   i n f r o n t   o f   t h e   s e c o n d   i t e m 
  
H 
L
M
L i   ; >
N
O
N I      ��
P���� 
0 add_at  
P 
Q
R
Q o      ���� 0 the_list  
R 
S
T
S o      ���� 0 the_item  
T 
U��
U o      ���� 0 	the_index  ��  ��  
O k     >
V
V 
W
X
W Z     ;
Y
Z
[
\
Y =     
]
^
] o     ���� 0 	the_index  
^ m    ���� 
Z r    

_
`
_ o    ���� 0 the_item  
` n      
a
b
a  :    	
b o    ���� 0 the_list  
[ 
c
d
c =    
e
f
e o    ���� 0 v  
f [    
g
h
g l   
i����
i n    
j
k
j 1    ��
�� 
leng
k o    ���� 0 the_list  ��  ��  
h m    ���� 
d 
l��
l r    
m
n
m o    ���� 0 the_item  
n n      
o
p
o  ;    
p o    ���� 0 the_list  ��  
\ r    ;
q
r
q b    9
s
t
s b    -
u
v
u l   +
w����
w n    +
x
y
x 7   +��
z
{
�� 
cobj
z m   # %���� 
{ l  & *
|����
| \   & *
}
~
} o   ' (���� 0 	the_index  
~ m   ( )���� ��  ��  
y o    ���� 0 the_list  ��  ��  
v o   + ,���� 0 the_item  
t l  - 8
����
 n   - 8
�
�
� 7  . 8��
�
�
�� 
cobj
� l  2 4
�����
� o   2 4���� 0 	the_index  ��  ��  
� m   5 7������
� o   - .���� 0 the_list  ��  ��  
r o      ���� 0 the_list  
X 
���
� L   < >
�
� o   < =���� 0 the_list  ��  
M 
�
�
� l      ��
�
���  
� � �
 * Example: log ArrayModifier's replace({"A", "B", "C", "D", "E"}, "C", "X") --(*A, B, X, D, E*)
 * Note: modifies the original array
 * TODO: add support for not setting the item if there is no match
    
� �
�
�� 
   *   E x a m p l e :   l o g   A r r a y M o d i f i e r ' s   r e p l a c e ( { " A " ,   " B " ,   " C " ,   " D " ,   " E " } ,   " C " ,   " X " )   - - ( * A ,   B ,   X ,   D ,   E * ) 
   *   N o t e :   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T O D O :   a d d   s u p p o r t   f o r   n o t   s e t t i n g   t h e   i t e m   i f   t h e r e   i s   n o   m a t c h 
  
� 
�
�
� i   ? B
�
�
� I      ��
����� 0 replace  
� 
�
�
� o      ���� 0 the_list  
� 
�
�
� o      ���� 0 to_match  
� 
���
� o      ���� 0 
replacment  ��  ��  
� k     
�
� 
�
�
� r     
�
�
� n    
�
�
� I    ��
����� 0 index_of  
� 
�
�
� o    ���� 0 the_list  
� 
���
� o    ���� 0 to_match  ��  ��  
� o     ���� 0 
listparser 
ListParser
� o      ���� 0 match_index  
� 
�
�
� r    
�
�
� o    ���� 0 
replacment  
� n      
�
�
� 4    ��
�
�� 
cobj
� o    ���� 0 match_index  
� o    ���� 0 the_list  
� 
���
� L    
�
� o    ���� 0 the_list  ��  
� 
�
�
� l      ��
�
���  
� l f
 * TODO: make it work even if the length of the array the_replacements is longer than thhe_matches 
    
� �
�
� � 
   *   T O D O :   m a k e   i t   w o r k   e v e n   i f   t h e   l e n g t h   o f   t h e   a r r a y   t h e _ r e p l a c e m e n t s   i s   l o n g e r   t h a n   t h h e _ m a t c h e s   
  
� 
�
�
� i   C F
�
�
� I      ��
����� 0 replace_many  
� 
�
�
� o      ���� 0 the_list  
� 
�
�
� o      ���� 0 the_matches  
� 
���
� o      ���� 0 the_replacments  ��  ��  
� k     %
�
� 
�
�
� Y     "
���
�
���
� r    
�
�
� I    ��
����� 0 replace  
� 
�
�
� o    ���� 0 the_list  
� 
�
�
� l   
�����
� n    
�
�
� 4    ��
�
�� 
cobj
� o    ���� 0 i  
� o    ���� 0 the_matches  ��  ��  
� 
���
� l   
�����
� n    
�
�
� 4    ��
�
�� 
cobj
� o    ���� 0 i  
� o    ���� 0 the_replacments  ��  ��  ��  ��  
� o      ���� 0 the_list  �� 0 i  
� m    ���� 
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 the_matches  ��  ��  ��  
� 
���
� L   # %
�
� o   # $���� 0 the_list  ��  
� 
�
�
� l      ��
�
���  
� 3 -
 * swaps an item a in the list with item b
    
� �
�
� Z 
   *   s w a p s   a n   i t e m   a   i n   t h e   l i s t   w i t h   i t e m   b 
  
� 
�
�
� i   G J
�
�
� I      ��
����� 0 swap  
� 
�
�
� o      ���� 0 the_list  
� 
�
�
� o      ���� 0 a  
� 
���
� o      ���� 0 b  ��  ��  
� k     ;
�
� 
�
�
� r     
�
�
� n    
�
�
� I    ��
����� 0 index_of  
� 
�
�
� o    ���� 0 the_list  
� 
���
� o    ���� 0 a  ��  ��  
� o     ���� 0 
listparser 
ListParser
� o      ���� 0 a_index  
� 
�
�
� r    
�
�
� n   
�
�
� I    ��
����� 0 index_of  
� 
�
�
� o    ���� 0 the_list  
� 
���
� o    ���� 0 b  ��  ��  
� o    �� 0 
listparser 
ListParser
� o      �~�~ 0 b_index  
� 
��}
� Z    ;
�
��|�{
� F    '
�
�
� >   
�
�
� o    �z�z 0 a_index  
� m    �y
�y 
null
� >  " %
� 
� o   " #�x�x 0 b_index    m   # $�w
�w 
null
� k   * 7  r   * 0 o   * +�v�v 0 a   n       4   , /�u
�u 
cobj o   - .�t�t 0 b_index   o   + ,�s�s 0 the_list   	�r	 r   1 7

 o   1 2�q�q 0 b   n       4   3 6�p
�p 
cobj o   4 5�o�o 0 a_index   o   2 3�n�n 0 the_list  �r  �|  �{  �}  
�  l      �m�m   V P
 * Removes an item from an array
 * Note does not modifies the original array
     � � 
   *   R e m o v e s   a n   i t e m   f r o m   a n   a r r a y 
   *   N o t e   d o e s   n o t   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
    i   K N I      �l�k�l 
0 remove    o      �j�j 0 the_list   �i o      �h�h 0 the_item  �i  �k   k       r       n    !"! I    �g#�f�g 0 index_of  # $%$ o    �e�e 0 the_list  % &�d& o    �c�c 0 the_item  �d  �f  " o     �b�b 0 
listparser 
ListParser  o      �a�a 0 match_index   '�`' L    (( I    �_)�^�_ 0 	remove_at  ) *+* o    �]�] 0 the_list  + ,�\, o    �[�[ 0 match_index  �\  �^  �`   -.- l      �Z/0�Z  / � �
 * Removes the_items from the_array
 * Example: log ArrayModifier's removeMany({"a", "b", "c", "d", "e"}, {"b", "d"})--(*a, c, e*)
    0 �11
 
   *   R e m o v e s   t h e _ i t e m s   f r o m   t h e _ a r r a y 
   *   E x a m p l e :   l o g   A r r a y M o d i f i e r ' s   r e m o v e M a n y ( { " a " ,   " b " ,   " c " ,   " d " ,   " e " } ,   { " b " ,   " d " } ) - - ( * a ,   c ,   e * ) 
  . 232 i   O R454 I      �Y6�X�Y 0 remove_many  6 787 o      �W�W 0 	the_array 	the_Array8 9�V9 o      �U�U 0 	the_items  �V  �X  5 k     !:: ;<; Y     =�T>?�S= r    @A@ I    �RB�Q�R 
0 remove  B CDC o    �P�P 0 	the_array 	the_ArrayD E�OE l   F�N�MF n    GHG 4    �LI
�L 
cobjI o    �K�K 0 i  H o    �J�J 0 	the_items  �N  �M  �O  �Q  A o      �I�I 0 	the_array 	the_Array�T 0 i  > m    �H�H ? l   J�G�FJ n    KLK 1    �E
�E 
lengL o    �D�D 0 	the_items  �G  �F  �S  < M�CM L    !NN o     �B�B 0 	the_array 	the_Array�C  3 OPO l      �AQR�A  Qf`
 * Returns a list that consits of list a and list b
 * Todo: what happens to the two list after the combination has talen place?
 * Todo: is there an extra seperator at the end? Or is this taken care of?
 * Note: the seperator can be a comma or any other sign
 * Note: i think you can just do: set list_c to list_a & list_b to achive the same result
    R �SS� 
   *   R e t u r n s   a   l i s t   t h a t   c o n s i t s   o f   l i s t   a   a n d   l i s t   b 
   *   T o d o :   w h a t   h a p p e n s   t o   t h e   t w o   l i s t   a f t e r   t h e   c o m b i n a t i o n   h a s   t a l e n   p l a c e ? 
   *   T o d o :   i s   t h e r e   a n   e x t r a   s e p e r a t o r   a t   t h e   e n d ?   O r   i s   t h i s   t a k e n   c a r e   o f ? 
   *   N o t e :   t h e   s e p e r a t o r   c a n   b e   a   c o m m a   o r   a n y   o t h e r   s i g n 
   *   N o t e :   i   t h i n k   y o u   c a n   j u s t   d o :   s e t   l i s t _ c   t o   l i s t _ a   &   l i s t _ b   t o   a c h i v e   t h e   s a m e   r e s u l t 
  P TUT i   S VVWV I      �@X�?�@ 0 combine  X YZY o      �>�> 
0 list_a  Z [\[ o      �=�= 
0 list_b  \ ]�<] o      �;�; 0 	seperator  �<  �?  W k     -^^ _`_ l    abca r     ded J     �:�:  e o      �9�9 0 ret_val  b   establish the return value   c �ff 4 e s t a b l i s h   t h e   r e t u r n   v a l u e` ghg Y    *i�8jk�7i k    %ll mnm l   opqo r    rsr b    tut b    vwv l   x�6�5x n    yzy 4    �4{
�4 
cobj{ o    �3�3 0 i  z o    �2�2 
0 list_a  �6  �5  w o    �1�1 0 	seperator  u l   |�0�/| n    }~} 4    �.
�. 
cobj o    �-�- 0 i  ~ o    �,�, 
0 list_b  �0  �/  s o      �+�+ 0 the_item  p  create the text item   q ��� ( c r e a t e   t h e   t e x t   i t e mn ��*� l    %���� r     %��� b     #��� o     !�)�) 0 ret_val  � o   ! "�(�( 0 the_item  � o      �'�' 0 ret_val  � &  concat the text item to the list   � ��� @ c o n c a t   t h e   t e x t   i t e m   t o   t h e   l i s t�*  �8 0 i  j m    	�&�& k l  	 ��%�$� n   	 ��� 1   
 �#
�# 
leng� o   	 
�"�" 
0 list_a  �%  �$  �7  h ��!� L   + -�� o   + ,� �  0 ret_val  �!  U ��� l      ����  ���
 * Bubble search (alphabetically sorts a list of strings)
 * Note: Alters the original list (make a copy of the original list to preserve the riginal list)
 * Note: Because of the amount of repetition involved, bubble sort is only suitable for sorting small lists. 
 * Note: As lists get larger, bubble sorting becomes too slow to be practical. 
 * Note: You can improve performance by using a more efficient sorting algorithm.
    � ���\ 
   *   B u b b l e   s e a r c h   ( a l p h a b e t i c a l l y   s o r t s   a   l i s t   o f   s t r i n g s ) 
   *   N o t e :   A l t e r s   t h e   o r i g i n a l   l i s t   ( m a k e   a   c o p y   o f   t h e   o r i g i n a l   l i s t   t o   p r e s e r v e   t h e   r i g i n a l   l i s t ) 
   *   N o t e :   B e c a u s e   o f   t h e   a m o u n t   o f   r e p e t i t i o n   i n v o l v e d ,   b u b b l e   s o r t   i s   o n l y   s u i t a b l e   f o r   s o r t i n g   s m a l l   l i s t s .   
   *   N o t e :   A s   l i s t s   g e t   l a r g e r ,   b u b b l e   s o r t i n g   b e c o m e s   t o o   s l o w   t o   b e   p r a c t i c a l .   
   *   N o t e :   Y o u   c a n   i m p r o v e   p e r f o r m a n c e   b y   u s i n g   a   m o r e   e f f i c i e n t   s o r t i n g   a l g o r i t h m . 
  � ��� i   W Z��� I      ���� 0 bubble_sort  � ��� o      �� 0 the_list  �  �  � k     _�� ��� r     ��� m     �
� boovfals� o      �� 0 	is_sorted  � ��� W    _��� k   
 Z�� ��� r   
 ��� m   
 �
� boovtrue� o      �� 0 	is_sorted  � ��� Y    Z������ Z    U����� ?    '��� n     ��� 4     ��
� 
cobj� o    �� 0 i  � o    �� 0 the_list  � n     &��� 4   ! &��
� 
cobj� l  " %���� [   " %��� o   " #�
�
 0 i  � m   # $�	�	 �  �  � o     !�� 0 the_list  � k   * Q�� ��� r   * M��� J   * 6�� ��� n   * 0��� 4   + 0��
� 
cobj� l  , /���� [   , /��� o   , -�� 0 i  � m   - .�� �  �  � o   * +�� 0 the_list  � ��� n   0 4��� 4   1 4� �
�  
cobj� o   2 3���� 0 i  � o   0 1���� 0 the_list  �  � J      �� ��� n      ��� 4   < ?���
�� 
cobj� o   = >���� 0 i  � o   ; <���� 0 the_list  � ���� n      ��� 4   F K���
�� 
cobj� l  G J������ [   G J��� o   G H���� 0 i  � m   H I���� ��  ��  � o   E F���� 0 the_list  ��  � ���� r   N Q��� m   N O��
�� boovfals� o      ���� 0 	is_sorted  ��  �  �  � 0 i  � m    ���� � \    ��� l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 the_list  ��  ��  � m    ���� �  �  � o    	���� 0 	is_sorted  �  � ��� l     ��������  ��  ��  � ��� l     ������  � B <AppleScript supports two assignment operators, set and copy    � ��� x A p p l e S c r i p t   s u p p o r t s   t w o   a s s i g n m e n t   o p e r a t o r s ,   s e t   a n d   c o p y  � ��� l     ������  � z tNote:  When applied to complex types (such as list) copy really clones the data, while set only stores a reference.    � ��� � N o t e :     W h e n   a p p l i e d   t o   c o m p l e x   t y p e s   ( s u c h   a s   l i s t )   c o p y   r e a l l y   c l o n e s   t h e   d a t a ,   w h i l e   s e t   o n l y   s t o r e s   a   r e f e r e n c e .  � ���� i   [ ^��� I      ������� 	0 clone  � ���� o      ���� 0 the_list  ��  ��  � k     �� ��� l    ���� s     ��� o     ���� 0 the_list  � o      ���� 0 the_copy_list  �   copy data    � ���    c o p y   d a t a  � ���� L    �� o    ���� 0 the_copy_list  ��  ��  	| ��� ���  � k      �� ��� h     ��	{�� 0 s  �  ��  l    ���� L      o     ���� 0 s  ��  ��  ��  � ��k��   ������ 0 s  
�� .aevtoappnull  �   � **** ��������
�� .aevtoappnull  �   � **** k       ����  ��  ��      �� b   	} �	
	 �������������������������������� 0 scriptloader ScriptLoader�� 0 
listparser 
ListParser�� 0 remove_range  �� 0 	remove_at  �� 0 add_item  �� 0 add_list  �� 
0 add_at  �� 0 replace  �� 0 replace_many  �� 0 swap  �� 
0 remove  �� 0 remove_many  �� 0 combine  �� 0 bubble_sort  �� 	0 clone  
 �� ��   k        l     ����   w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method    �   � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d !"! l     ��#$��  # � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   $ �%% N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b" &'& l     ��()��  (a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   ) �**� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :' +,+ l     ��-.��  - H Bremember to import this method before you use it with a property:    . �// � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  , 010 l      ��23��  2��
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   3 �44� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
1 5��5 i     676 I      ��8���� 0 load_script  8 9��9 o      ���� 0 apple_script_path  ��  ��  7 k     {:: ;<; Q     x=>?= r    
@A@ I   ��B��
�� .sysoloadscpt        fileB o    ���� 0 apple_script_path  ��  A o      ���� 0 script_object  > R      ����C
�� .ascrerr ****      � ****��  C ��D��
�� 
errnD d      EE m      �������  ? l   xFGHF k    xII JKJ r    LML m    NN �OO  M o      ���� 0 script_text  K PQP Q    1RSTR l    UVWU r     XYX I   ��Z��
�� .rdwrread****        ****Z o    ���� 0 apple_script_path  ��  Y o      ���� 0 script_text  V ( " Try reading as Mac encoding first   W �[[ D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s tS R      ����\
�� .ascrerr ****      � ****��  \ ��]��
�� 
errn] d      ^^ m      �������  T l  ( 1_`a_ l  ( 1bcdb r   ( 1efe I  ( /��gh
�� .rdwrread****        ****g o   ( )���� 0 apple_script_path  h ��i��
�� 
as  i m   * +��
�� 
utf8��  f o      ���� 0 script_text  c   Finally try UTF-8   d �jj $   F i n a l l y   t r y   U T F - 8` &   Error reading script's encoding   a �kk @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n gQ l��l Q   2 xmnom r   5 Hpqp I  5 F��r��
�� .sysodsct****        scptr l  5 Bs����s b   5 Btut b   5 @vwv b   5 >xyx b   5 <z{z b   5 :|}| b   5 8~~ m   5 6�� ���  s c r i p t   s o   6 7��
�� 
ret } o   8 9���� 0 script_text  { o   : ;��
�� 
ret y m   < =�� ���  e n d   s c r i p t  w o   > ?��
�� 
ret u m   @ A�� ���  r e t u r n   s��  ��  ��  q o      ���� 0 script_object  n R      ����
�� .ascrerr ****      � ****� o      ���� 0 e  � ����
�� 
errn� o      ���� 0 n  � ����
�� 
ptlr� o      ���� 0 p  � ����
�� 
erob� o      ���� 0 f  � �����
�� 
errt� o      ���� 0 t  ��  o k   P x�� ��� I  P a�����
�� .sysodlogaskr        TEXT� b   P ]��� b   P Y��� b   P W��� b   P S��� m   P Q�� ��� , E r r o r   r e a d i n g   l i b r a r y  � o   Q R���� 0 apple_script_path  � m   S V�� ���   � o   W X���� 0 e  � m   Y \�� ��� : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8��  � ���� R   b x����
�� .ascrerr ****      � ****� o   v w�� 0 e  � �~��
�~ 
errn� o   f g�}�} 0 n  � �|��
�| 
ptlr� o   j k�{�{ 0 p  � �z��
�z 
erob� o   n o�y�y 0 f  � �x��w
�x 
errt� o   r s�v�v 0 t  �w  ��  ��  G   text format script    H ��� (   t e x t   f o r m a t   s c r i p t  < ��u� l  y {���� L   y {�� o   y z�t�t 0 script_object  � + %return the script, it is now loadable   � ��� J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�u  ��   �s���s  � �r�r 0 load_script  � �q7�p�o���n�q 0 load_script  �p �m��m �  �l�l 0 apple_script_path  �o  � �k�j�i�h�g�f�e�d�k 0 apple_script_path  �j 0 script_object  �i 0 script_text  �h 0 e  �g 0 n  �f 0 p  �e 0 f  �d 0 t  � �c�b�N�a��`�_��^���]�\�����[�Z�Y�X�W�V
�c .sysoloadscpt        file�b  � �U�T�S
�U 
errn�T�(�S  
�a .rdwrread****        ****� �R�Q�P
�R 
errn�Q�\�P  
�` 
as  
�_ 
utf8
�^ 
ret 
�] .sysodsct****        scpt�\ 0 e  � �O�N�
�O 
errn�N 0 n  � �M�L�
�M 
ptlr�L 0 p  � �K�J�
�K 
erob�J 0 f  � �I�H�G
�I 
errt�H 0 t  �G  
�[ .sysodlogaskr        TEXT
�Z 
errn
�Y 
ptlr
�X 
erob
�W 
errt�V �n | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O� �F����F 0 s  � k      �� ��� l      �E���E  � $ 
 * Logs all items in a list
    � ��� < 
   *   L o g s   a l l   i t e m s   i n   a   l i s t 
  � ��� i     ��� I      �D��C�D 0 	log_items  � ��B� o      �A�A 0 the_list  �B  �C  � Y     ��@���?� k    �� ��� r    ��� n    ��� 4    �>�
�> 
cobj� o    �=�= 0 i  � o    �<�< 0 the_list  � o      �;�; 0 theitem theItem� ��:� I   �9��8
�9 .ascrcmnt****      � ****� o    �7�7 0 theitem theItem�8  �:  �@ 0 i  � m    �6�6 � l   ��5�4� n    ��� 1    �3
�3 
leng� o    �2�2 0 the_list  �5  �4  �?  � ��� l      �1���1  � � �
 * TODO add support for returning a value when there is no index, maybe 0 maybe -1 maybe even null
 * Returns the index of an item in a list
    � ��� 
   *   T O D O   a d d   s u p p o r t   f o r   r e t u r n i n g   a   v a l u e   w h e n   t h e r e   i s   n o   i n d e x ,   m a y b e   0   m a y b e   - 1   m a y b e   e v e n   n u l l 
   *   R e t u r n s   t h e   i n d e x   o f   a n   i t e m   i n   a   l i s t 
  � ��� i    ��� I      �0��/�0 0 index_of  � ��� o      �.�. 	0 array  � ��-� o      �,�, 0 theitem theItem�-  �/  � k     $�� ��� Y     !��+���*� Z    ���)�(� =    ��� o    �'�' 0 theitem theItem� l   ��&�%� n    ��� 4    �$�
�$ 
cobj� o    �#�# 0 i  � o    �"�" 	0 array  �&  �%  � L    �� o    �!�! 0 i  �)  �(  �+ 0 i  � m    � �  � l   ���� n    ��� 1    �
� 
leng� o    �� 	0 array  �  �  �*  � ��� L   " $�� m   " #�
� 
null�  � ��� l      �� �  � ; 5
 * Returns the indices of multiple items in a list
      � j 
   *   R e t u r n s   t h e   i n d i c e s   o f   m u l t i p l e   i t e m s   i n   a   l i s t 
  �  i     I      ��� 0 indices    o      �� 0 the_list   	�	 o      �� 0 	the_items  �  �   k     ,

  r      J     ��   o      �� 0 the_indices    Y    )�� k    $  r     n     4    �
� 
cobj o    �� 0 i   o    �� 0 	the_items   o      �� 0 the_item    l   ��    log the_item    �    l o g   t h e _ i t e m !�
! r    $"#" b    "$%$ o    �	�	 0 the_indices  % I    !�&�� 0 index_of  & '(' o    �� 0 the_list  ( )�) o    �� 0 the_item  �  �  # o      �� 0 the_indices  �
  � 0 i   m    	��  l  	 *�� * n   	 +,+ 1   
 ��
�� 
leng, o   	 
���� 0 	the_items  �  �   �   -��- L   * ,.. o   * +���� 0 the_indices  ��   /0/ l      ��12��  1  
 * Clones a list
    2 �33 & 
   *   C l o n e s   a   l i s t 
  0 454 i    676 I      ��8���� 	0 clone  8 9��9 o      ���� 0 the_list  ��  ��  7 L     :: n     ;<; 2    ��
�� 
cobj< o     ���� 0 the_list  5 =>= l      ��?@��  ? � �
 * TODO possibly rename to "all()"
 * Retuns an array of items at specific indices {blue,red,pink},{1,2} returns red and pink etc
 * @indices: a list comprised of integeres
 * @the_list: an array of items
    @ �AA� 
   *   T O D O   p o s s i b l y   r e n a m e   t o   " a l l ( ) " 
   *   R e t u n s   a n   a r r a y   o f   i t e m s   a t   s p e c i f i c   i n d i c e s   { b l u e , r e d , p i n k } , { 1 , 2 }   r e t u r n s   r e d   a n d   p i n k   e t c 
   *   @ i n d i c e s :   a   l i s t   c o m p r i s e d   o f   i n t e g e r e s 
   *   @ t h e _ l i s t :   a n   a r r a y   o f   i t e m s 
  > BCB i    DED I      ��F���� 0 items_at  F GHG o      ���� 0 the_list  H I��I o      ���� 0 indices  ��  ��  E k     )JJ KLK r     MNM J     ����  N o      ���� 0 	the_items  L OPO Y    &Q��RS��Q k    !TT UVU r    WXW n    YZY 4    ��[
�� 
cobj[ o    ���� 0 i  Z o    ���� 0 indices  X o      ���� 0 	the_index  V \��\ r    !]^] b    _`_ o    ���� 0 	the_items  ` l   a����a n    bcb 4    ��d
�� 
cobjd o    ���� 0 	the_index  c o    ���� 0 the_list  ��  ��  ^ o      ���� 0 	the_items  ��  �� 0 i  R m    	���� S l  	 e����e n   	 fgf 1   
 ��
�� 
lengg o   	 
���� 0 indices  ��  ��  ��  P h��h L   ' )ii o   ' (���� 0 	the_items  ��  C jkj l     ��lm��  l ; 5 Returns the total count of a specific item in a list   m �nn j   R e t u r n s   t h e   t o t a l   c o u n t   o f   a   s p e c i f i c   i t e m   i n   a   l i s tk opo l     ��������  ��  ��  p q��q i    rsr I      ��t���� 0 
occurences  t uvu o      ���� 0 thelist theListv w��w o      ���� 0 theitem theItem��  ��  s k     ,xx yzy r     {|{ m     ����  | o      ���� 0 counter  z }~} Y    )������ Z    $������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 thelist theList� o    ���� 0 theitem theItem� r     ��� [    ��� o    ���� 0 counter  � m    ���� � o      ���� 0 counter  ��  ��  �� 0 i  � m    ���� � I   �����
�� .corecnte****       ****� o    	���� 0 thelist theList��  ��  ~ ���� L   * ,�� o   * +���� 0 counter  ��  ��  � ��� ���  � k      �� ��� h     ����� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ������  � ������ 0 s  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  �  �� b   � ��������� �������������� 0 	log_items  �� 0 index_of  �� 0 indices  �� 	0 clone  �� 0 items_at  �� 0 
occurences  � ������������� 0 	log_items  �� ����� �  ���� 0 the_list  ��  � �������� 0 the_list  �� 0 i  �� 0 theitem theItem� ������
�� 
leng
�� 
cobj
�� .ascrcmnt****      � ****��  k��,Ekh ��/E�O�j [OY��� ������������� 0 index_of  �� ����� �  ������ 	0 array  �� 0 theitem theItem��  � �������� 	0 array  �� 0 theitem theItem�� 0 i  � ������
�� 
leng
�� 
cobj
�� 
null�� %  k��,Ekh ���/  �Y h[OY��O�� ������������ 0 indices  �� ����� �  ������ 0 the_list  �� 0 	the_items  ��  � ������������ 0 the_list  �� 0 	the_items  �� 0 the_indices  �� 0 i  �� 0 the_item  � �����
�� 
leng
�� 
cobj� 0 index_of  �� -jvE�O #k��,Ekh ��/E�O�*��l+ %E�[OY��O�� �~7�}�|���{�~ 	0 clone  �} �z��z �  �y�y 0 the_list  �|  � �x�x 0 the_list  � �w
�w 
cobj�{ ��-E� �vE�u�t���s�v 0 items_at  �u �r��r �  �q�p�q 0 the_list  �p 0 indices  �t  � �o�n�m�l�k�o 0 the_list  �n 0 indices  �m 0 	the_items  �l 0 i  �k 0 	the_index  � �j�i
�j 
leng
�i 
cobj�s *jvE�O  k��,Ekh ��/E�O���/%E�[OY��O�� �hs�g�f���e�h 0 
occurences  �g �d��d �  �c�b�c 0 thelist theList�b 0 theitem theItem�f  � �a�`�_�^�a 0 thelist theList�` 0 theitem theItem�_ 0 counter  �^ 0 i  � �]�\
�] .corecnte****       ****
�\ 
cobj�e -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O� �[	��Z�Y���X�[ 0 remove_range  �Z �W��W �  �V�U�T�V 0 the_list  �U 0 
from_index  �T 0 to_index  �Y  � �S�R�Q�P�O�S 0 the_list  �R 0 
from_index  �Q 0 to_index  �P 0 
first_part  �O 0 second_part  � �N�M
�N 
cobj
�M 
leng�X #�[�\[Zk\Z�2E�O�[�\[Z�\Z��,2E�O��% �L	��K�J���I�L 0 	remove_at  �K �H��H �  �G�F�G 0 the_list  �F 0 	the_index  �J  � �E�D�C�E 0 the_list  �D 0 	the_index  �C 0 new_list  � �B�A�@�?
�B 
rest
�A 
leng
�@ 
cobj�?���I G�k  
��,E�Y 7���,  �[�\[Zk\Z�2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�O� �>
�=�<���;�> 0 add_item  �= �:��: �  �9�8�9 0 the_list  �8 0 the_item  �<  � �7�6�7 0 the_list  �6 0 the_item  �  �; 	��%E�O� �5
.�4�3���2�5 0 add_list  �4 �1��1 �  �0�/�0 0 a  �/ 0 b  �3  � �.�-�. 0 a  �- 0 b  � �,�+
�, 
null
�+ 
cobj�2 ��%E�O���i/FO� �*
O�)�(���'�* 
0 add_at  �) �&��& �  �%�$�#�% 0 the_list  �$ 0 the_item  �# 0 	the_index  �(  � �"�!� ��" 0 the_list  �! 0 the_item  �  0 	the_index  � 0 v  � ��
� 
leng
� 
cobj�' ?�k  	��5FY 0���,k  	��6FY �[�\[Zk\Z�k2�%�[�\[Z�\Zi2%E�O� �
������� 0 replace  � ��� �  ���� 0 the_list  � 0 to_match  � 0 
replacment  �  � ����� 0 the_list  � 0 to_match  � 0 
replacment  � 0 match_index  � ��� 0 index_of  
� 
cobj� b  ��l+  E�O���/FO� �
������� 0 replace_many  � �
��
 �  �	���	 0 the_list  � 0 the_matches  � 0 the_replacments  �  � ����� 0 the_list  � 0 the_matches  � 0 the_replacments  � 0 i  � ��� 
� 
leng
� 
cobj�  0 replace  � & !k��,Ekh *���/��/m+ E�[OY��O� ��
����������� 0 swap  �� ����� �  �������� 0 the_list  �� 0 a  �� 0 b  ��  � ������������ 0 the_list  �� 0 a  �� 0 b  �� 0 a_index  �� 0 b_index  � ���������� 0 index_of  
�� 
null
�� 
bool
�� 
cobj�� <b  ��l+  E�Ob  ��l+  E�O��	 ���& ���/FO���/FY h ������������ 
0 remove  �� ����� �  ������ 0 the_list  �� 0 the_item  ��  � �������� 0 the_list  �� 0 the_item  �� 0 match_index  � ������ 0 index_of  �� 0 	remove_at  �� b  ��l+  E�O*��l+  ��5���������� 0 remove_many  �� ����� �  ������ 0 	the_array 	the_Array�� 0 	the_items  ��  � �������� 0 	the_array 	the_Array�� 0 	the_items  �� 0 i  � ������
�� 
leng
�� 
cobj�� 
0 remove  �� " k��,Ekh *���/l+ E�[OY��O� ��W���������� 0 combine  �� ����� �  �������� 
0 list_a  �� 
0 list_b  �� 0 	seperator  ��  � �������������� 
0 list_a  �� 
0 list_b  �� 0 	seperator  �� 0 ret_val  �� 0 i  �� 0 the_item  � ����
�� 
leng
�� 
cobj�� .jvE�O $k��,Ekh ��/�%��/%E�O��%E�[OY��O� ������������� 0 bubble_sort  �� ����� �  ���� 0 the_list  ��  � �������� 0 the_list  �� 0 	is_sorted  �� 0 i  � ����
�� 
leng
�� 
cobj�� `fE�O Zh�eE�O Kk��,kkh ��/��k/ ,��k/��/lvE[�k/��/FZ[�l/��k/FZOfE�Y h[OY��[OY�� ������������� 	0 clone  �� ����� �  ���� 0 the_list  ��  � ������ 0 the_list  �� 0 the_copy_list  �  �� �EQ�O�l ������� 0 s  � k      �� ��� l     ���� j     ����� 0 
git_status  � m     �� ���  g i t   s t a t u s�   returns current git status   � ��� 4 r e t u r n s   c u r r e n t   g i t   s t a t u s� ��� l     ���� j    ����� 0 git_add  � m    �� ���  g i t   a d d� * $add a file or many files to a commit   � ��� H a d d   a   f i l e   o r   m a n y   f i l e s   t o   a   c o m m i t� ��� l     ���� j    ����� 0 	git_reset  � m    �� ���  g i t   a d d� $ the opposite of the add action   � ��� < t h e   o p p o s i t e   o f   t h e   a d d   a c t i o n� ��� l     � � j   	 ���� 0 git_log   m   	 
 �  g i t   l o g   git log    �  g i t   l o g�  l     	
 j    ���� 0 git_push   m     �  g i t   p u s h	 K Ethis uploads the current from the local git commits to the remote git   
 � � t h i s   u p l o a d s   t h e   c u r r e n t   f r o m   t h e   l o c a l   g i t   c o m m i t s   t o   t h e   r e m o t e   g i t  l      j    ���� 0 git_pull   m     �  g i t   p u l l E ?this downloads the current from the remote git to the local git    � ~ t h i s   d o w n l o a d s   t h e   c u r r e n t   f r o m   t h e   r e m o t e   g i t   t o   t h e   l o c a l   g i t  l      j    ���� 0 git_pretty_log   m     � 0 g i t   l o g   - - p r e t t y = o n e l i n e @ :get a log of what is new, less verbose with pretty oneline    �   t g e t   a   l o g   o f   w h a t   i s   n e w ,   l e s s   v e r b o s e   w i t h   p r e t t y   o n e l i n e !"! l     #$%# j    ��&�� 0 
git_commit  & m    '' �((  g i t   c o m m i t$  commit current changes   % �)) , c o m m i t   c u r r e n t   c h a n g e s" *+* l     ,-., j    ��/�� 0 git_path  / m    00 �11 & / u s r / l o c a l / g i t / b i n /- M Gto execute git commands we need to call the git commands from this path   . �22 � t o   e x e c u t e   g i t   c o m m a n d s   w e   n e e d   t o   c a l l   t h e   g i t   c o m m a n d s   f r o m   t h i s   p a t h+ 343 l      ��56��  5-' 
 * Todo: Should return a more meaningfull list of items, multidim accociative array
 * @param local_repo_path is the path to the target repository on your local machine
 * @Note: the cd is to move manouver into the local repository path, the ; char ends the call so you can make another call
    6 �77N   
   *   T o d o :   S h o u l d   r e t u r n   a   m o r e   m e a n i n g f u l l   l i s t   o f   i t e m s ,   m u l t i d i m   a c c o c i a t i v e   a r r a y 
   *   @ p a r a m   l o c a l _ r e p o _ p a t h   i s   t h e   p a t h   t o   t h e   t a r g e t   r e p o s i t o r y   o n   y o u r   l o c a l   m a c h i n e 
   *   @ N o t e :   t h e   c d   i s   t o   m o v e   m a n o u v e r   i n t o   t h e   l o c a l   r e p o s i t o r y   p a t h ,   t h e   ;   c h a r   e n d s   t h e   c a l l   s o   y o u   c a n   m a k e   a n o t h e r   c a l l 
  4 898 i     :;: I      ��<���� 
0 status  < =>= o      ���� 0 local_repo_path  > ?��? o      ���� 
0 option  ��  ��  ; L     @@ I    ��A��
�� .sysoexecTEXT���     TEXTA b     BCB b     DED b     FGF b     HIH b     JKJ b     LML m     NN �OO  c d  M o    ���� 0 local_repo_path  K m    PP �QQ  ;I o    
���� 0 git_path  G o    ���� 0 
git_status  E m    RR �SS   C o    ���� 
0 option  ��  9 TUT l      ��VW��  V � � 
 * @param file_name is the file name you want to add, use * if you want to add all files
 * @example: GitUtils's add(local_repo_path, "*")
    W �XX   
   *   @ p a r a m   f i l e _ n a m e   i s   t h e   f i l e   n a m e   y o u   w a n t   t o   a d d ,   u s e   *   i f   y o u   w a n t   t o   a d d   a l l   f i l e s 
   *   @ e x a m p l e :   G i t U t i l s ' s   a d d ( l o c a l _ r e p o _ p a t h ,   " * " ) 
  U YZY i   ! $[\[ I      ��]���� 0 add  ] ^_^ o      ���� 0 local_repo_path  _ `��` o      ���� 0 	file_name  ��  ��  \ L     aa I    ��b��
�� .sysoexecTEXT���     TEXTb b     cdc b     efe b     ghg b     iji b     klk b     mnm m     oo �pp  c d  n o    ���� 0 local_repo_path  l m    qq �rr  ;j o    
���� 0 git_path  h o    ���� 0 git_add  f m    ss �tt   d o    ���� 0 	file_name  ��  Z uvu l     ��������  ��  ��  v wxw l      ��yz��  y|v 
 * commit 
 * @param msg example: "created index.html file"
 * @return example: [master af86d55] added
 * 1 file changed, 0 insertions(+), 0 deletions(-)
 * create mode 100644 error.html
 * @Note: its important that the message is betweentwo single quates
 * @example: GitUtils's commit(local_repo_path, "changes made")
 * Todo: can we also add desscription to a commit?
    z �{{�   
   *   c o m m i t   
   *   @ p a r a m   m s g   e x a m p l e :   " c r e a t e d   i n d e x . h t m l   f i l e " 
   *   @ r e t u r n   e x a m p l e :   [ m a s t e r   a f 8 6 d 5 5 ]   a d d e d 
   *   1   f i l e   c h a n g e d ,   0   i n s e r t i o n s ( + ) ,   0   d e l e t i o n s ( - ) 
   *   c r e a t e   m o d e   1 0 0 6 4 4   e r r o r . h t m l 
   *   @ N o t e :   i t s   i m p o r t a n t   t h a t   t h e   m e s s a g e   i s   b e t w e e n t w o   s i n g l e   q u a t e s 
   *   @ e x a m p l e :   G i t U t i l s ' s   c o m m i t ( l o c a l _ r e p o _ p a t h ,   " c h a n g e s   m a d e " ) 
   *   T o d o :   c a n   w e   a l s o   a d d   d e s s c r i p t i o n   t o   a   c o m m i t ? 
  x |}| i   % (~~ I      ������� 
0 commit  � ��� o      ���� 0 local_repo_path  � ���� o      ���� 0 the_msg  ��  ��   k     (�� ��� I    �����
�� .ascrcmnt****      � ****� b     ��� m     �� ���  t h e _ m s g :  � o    ���� 0 the_msg  ��  � ���� L    (�� I   '�����
�� .sysoexecTEXT���     TEXT� b    #��� b    !��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    	�� ���  c d  � o   	 
���� 0 local_repo_path  � m    �� ���  ;� o    ���� 0 git_path  � o    �� 0 
git_commit  � m    �� ���   � m    �� ���  - m� m    �� ���    '� o     �~�~ 0 the_msg  � m   ! "�� ���  '��  ��  } ��� l     �}���}  � 
 push   � ���  p u s h� ��� l     �|���|  � K Ethis uploads the current from the local git commits to the remote git   � ��� � t h i s   u p l o a d s   t h e   c u r r e n t   f r o m   t h e   l o c a l   g i t   c o m m i t s   t o   t h e   r e m o t e   g i t� ��� l      �{���{  ���
 * @param from_where: "master"
 * @param to_where: "origin"
 * @param remote_repo_url: github.com/user-name/repo-name.git
 * @Note: you may mitigate using username and pass by researching how to use SSH key in github from trusted maschines
<<<<<<< HEAD
 * Todo: maybe add try error when doing the shell part
=======
 * @example: GitUtils's push(local_repo_path, "github.com/user-name/repo-name.git", user_name, user_password)
>>>>>>> origin/master
    � ���� 
   *   @ p a r a m   f r o m _ w h e r e :   " m a s t e r " 
   *   @ p a r a m   t o _ w h e r e :   " o r i g i n " 
   *   @ p a r a m   r e m o t e _ r e p o _ u r l :   g i t h u b . c o m / u s e r - n a m e / r e p o - n a m e . g i t 
   *   @ N o t e :   y o u   m a y   m i t i g a t e   u s i n g   u s e r n a m e   a n d   p a s s   b y   r e s e a r c h i n g   h o w   t o   u s e   S S H   k e y   i n   g i t h u b   f r o m   t r u s t e d   m a s c h i n e s 
 < < < < < < <   H E A D 
   *   T o d o :   m a y b e   a d d   t r y   e r r o r   w h e n   d o i n g   t h e   s h e l l   p a r t 
 = = = = = = = 
   *   @ e x a m p l e :   G i t U t i l s ' s   p u s h ( l o c a l _ r e p o _ p a t h ,   " g i t h u b . c o m / u s e r - n a m e / r e p o - n a m e . g i t " ,   u s e r _ n a m e ,   u s e r _ p a s s w o r d ) 
 > > > > > > >   o r i g i n / m a s t e r 
  � ��� i   ) ,��� I      �z��y�z 0 push  � ��� o      �x�x 0 local_repo_path  � ��� o      �w�w 0 remote_repo_url  � ��� o      �v�v 0 	user_name  � ��u� o      �t�t 0 user_password  �u  �y  � k     0�� ��� l    ���� r     ��� m     �� ���  m a s t e r� o      �s�s 0 
from_where  �  master branch   � ���  m a s t e r   b r a n c h� ��� l   ���� r    ��� b    ��� b    ��� b    ��� b    	��� b    ��� m    �� ���  h t t p s : / /� o    �r�r 0 	user_name  � m    �� ���  :� o   	 
�q�q 0 user_password  � m    �� ���  @� o    �p�p 0 remote_repo_url  � o      �o�o 0 to_where  � : 4https://user:pass@github.com/user/repo.git--"origin"   � ��� h h t t p s : / / u s e r : p a s s @ g i t h u b . c o m / u s e r / r e p o . g i t - - " o r i g i n "� ��n� L    0�� I   /�m��l
�m .sysoexecTEXT���     TEXT� b    +��� b    )��� b    '��� b    %��� b    #��� b    ��� b    ��� b    ��� m    �� ���  c d  � o    �k�k 0 local_repo_path  � m       �  ;� o    �j�j 0 git_path  � o    "�i�i 0 git_push  � m   # $ �   � o   % &�h�h 0 to_where  � m   ' ( �   � o   ) *�g�g 0 
from_where  �l  �n  �  l     �f	�f   $ the opposite of the add action   	 �

 < t h e   o p p o s i t e   o f   t h e   a d d   a c t i o n  l     �e�e    The * resets all    �   T h e   *   r e s e t s   a l l  i   - 0 I      �d�c�d 	0 reset    o      �b�b 0 local_repo_path   �a o      �`�` 0 	file_name  �a  �c   L      I    �_�^
�_ .sysoexecTEXT���     TEXT b      b      b      b      !  b     "#" b     $%$ m     && �''  c d  % o    �]�] 0 local_repo_path  # m    (( �))  ;! o    
�\�\ 0 git_path   o    �[�[ 0 	git_reset   m    ** �++    o    �Z�Z 0 	file_name  �^   ,-, l      �Y./�Y  . � �
 * Note: the original git cmd is "git pull origin master"
 * Note: "https://user:pass@github.com/user/repo.git"
 * Note: returns "Already up-to-date." if there are nothing to pull from remote
 * Todo: Do we need login and pass for pulling?
    / �00� 
   *   N o t e :   t h e   o r i g i n a l   g i t   c m d   i s   " g i t   p u l l   o r i g i n   m a s t e r " 
   *   N o t e :   " h t t p s : / / u s e r : p a s s @ g i t h u b . c o m / u s e r / r e p o . g i t " 
   *   N o t e :   r e t u r n s   " A l r e a d y   u p - t o - d a t e . "   i f   t h e r e   a r e   n o t h i n g   t o   p u l l   f r o m   r e m o t e 
   *   T o d o :   D o   w e   n e e d   l o g i n   a n d   p a s s   f o r   p u l l i n g ? 
  - 121 i   1 4343 I      �X5�W�X 0 pull  5 676 o      �V�V 0 local_repo_path  7 898 o      �U�U 0 remote_repo_url  9 :;: o      �T�T 0 	user_name  ; <�S< o      �R�R 0 user_password  �S  �W  4 k     0== >?> r     @A@ b     BCB b     	DED b     FGF b     HIH b     JKJ m     LL �MM  h t t p s : / /K o    �Q�Q 0 	user_name  I m    NN �OO  :G o    �P�P 0 user_password  E m    PP �QQ  @C o   	 
�O�O 0 remote_repo_url  A o      �N�N 0 
from_where  ? RSR l   TUVT r    WXW m    YY �ZZ  m a s t e rX o      �M�M 0 to_where  U  master branch   V �[[  m a s t e r   b r a n c hS \�L\ L    0]] I   /�K^�J
�K .sysoexecTEXT���     TEXT^ b    +_`_ b    )aba b    'cdc b    %efe b    #ghg b    iji b    klk b    mnm m    oo �pp  c d  n o    �I�I 0 local_repo_path  l m    qq �rr  ;j o    �H�H 0 git_path  h o    "�G�G 0 git_pull  f m   # $ss �tt   d o   % &�F�F 0 
from_where  b m   ' (uu �vv   ` o   ) *�E�E 0 to_where  �J  �L  2 wxw l     �Dyz�D  y 	 log   z �{{  l o gx |}| l     �C�B�A�C  �B  �A  } ~~ l     �@���@  �  config   � ���  c o n f i g ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � &  rm --remove files, research this   � ��� @ r m   - - r e m o v e   f i l e s ,   r e s e a r c h   t h i s� ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � 
 init   � ���  i n i t� ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  �  clone   � ��� 
 c l o n e� ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  �  remote add origin   � ��� " r e m o t e   a d d   o r i g i n� ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � ! try to clone a remote REPO    � ��� 6 t r y   t o   c l o n e   a   r e m o t e   R E P O  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  �  try to pull a repo   � ��� $ t r y   t o   p u l l   a   r e p o� ��!� l     � ���   �  �  �!  � �� ��  � k      �� ��� h     ��� 0 s  � ��� l    ���� L     �� o     �� 0 s  �  �  �  � ��l��  � ��� 0 s  
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k     �� ���  �  �  �  �  � b   � �����'0������� ������
�	��������� 0 
git_status  � 0 git_add  � 0 	git_reset  � 0 git_log  � 0 git_push  �
 0 git_pull  �	 0 git_pretty_log  � 0 
git_commit  � 0 git_path  � 
0 status  � 0 add  � 
0 commit  � 0 push  � 	0 reset  � 0 pull  � � ;���������  
0 status  �� ����� �  ������ 0 local_repo_path  �� 
0 option  ��  � ������ 0 local_repo_path  �� 
0 option  � NPR��
�� .sysoexecTEXT���     TEXT�� �%�%b  %b   %�%�%j � ��\���������� 0 add  �� ����� �  ������ 0 local_repo_path  �� 0 	file_name  ��  � ������ 0 local_repo_path  �� 0 	file_name  � oqs��
�� .sysoexecTEXT���     TEXT�� �%�%b  %b  %�%�%j � ������������ 
0 commit  �� ����� �  ������ 0 local_repo_path  �� 0 the_msg  ��  � ������ 0 local_repo_path  �� 0 the_msg  � 	�����������
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT�� )�%j O�%�%b  %b  %�%�%�%�%�%j � ������������� 0 push  �� ����� �  ���������� 0 local_repo_path  �� 0 remote_repo_url  �� 0 	user_name  �� 0 user_password  ��  � �������������� 0 local_repo_path  �� 0 remote_repo_url  �� 0 	user_name  �� 0 user_password  �� 0 
from_where  �� 0 to_where  � 	����� ��
�� .sysoexecTEXT���     TEXT�� 1�E�O�%�%�%�%�%E�O�%�%b  %b  %�%�%�%�%j � ������������ 	0 reset  �� ����� �  ������ 0 local_repo_path  �� 0 	file_name  ��  � ������ 0 local_repo_path  �� 0 	file_name  � &(*��
�� .sysoexecTEXT���     TEXT�� �%�%b  %b  %�%�%j � ��4���������� 0 pull  �� ����� �  ���������� 0 local_repo_path  �� 0 remote_repo_url  �� 0 	user_name  �� 0 user_password  ��  � �������������� 0 local_repo_path  �� 0 remote_repo_url  �� 0 	user_name  �� 0 user_password  �� 0 
from_where  �� 0 to_where  � 	LNPYoqsu��
�� .sysoexecTEXT���     TEXT�� 1�%�%�%�%�%E�O�E�O�%�%b  %b  %�%�%�%�%j m ������� 0 s  � k      �� ��� l      ������  � � z
 * Returns the value of xmlItem (XML item)
 * remeber to cast the returned value to the excpected type (i.e: as string)
    � ��� � 
   *   R e t u r n s   t h e   v a l u e   o f   x m l I t e m   ( X M L   i t e m ) 
   *   r e m e b e r   t o   c a s t   t h e   r e t u r n e d   v a l u e   t o   t h e   e x c p e c t e d   t y p e   ( i . e :   a s   s t r i n g ) 
  � ��� i     ��� I      ������� 0 	xml_value  � ���� o      ���� 0 xml_item  ��  ��  � O     
��� L    	�� n    ��� 1    ��
�� 
valL� o    ���� 0 xml_item  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  � 2 ,
 * Returns the name of xmlItem (XML item)
    � ��� X 
   *   R e t u r n s   t h e   n a m e   o f   x m l I t e m   ( X M L   i t e m ) 
  � ��� i    ��� I      ������� 0 xml_name  � ���� o      ���� 0 xml_item  ��  ��  � L     �� n     ��� 1    ��
�� 
pnam� o     ���� 0 xml_item  � ��� l      ������  �  
 * Returns an XML item
    � �   2 
   *   R e t u r n s   a n   X M L   i t e m 
  �  i     I      ������ 0 
element_at    o      ���� 0 xml_item   �� o      ���� 0 	the_index  ��  ��   O     	
	 L    
 n    	 4    ��
�� 
xmle o    ���� 0 	the_index   o    ���� 0 xml_item  
 m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    l      ����   � |
 * Returns an XML item attribute at index (use name of, value of)
 * Remember to use attributeValue() to obrain the value
     � � 
   *   R e t u r n s   a n   X M L   i t e m   a t t r i b u t e   a t   i n d e x   ( u s e   n a m e   o f ,   v a l u e   o f ) 
   *   R e m e m b e r   t o   u s e   a t t r i b u t e V a l u e ( )   t o   o b r a i n   t h e   v a l u e 
    i     I      ������ 0 attribute_at    o      ���� 0 xml_item   �� o      ���� 0 	the_index  ��  ��   O      L    
 n    	 !  4    ��"
�� 
xmla" o    ���� 0 	the_index  ! o    ���� 0 xml_item   m     ##�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $%$ l      ��&'��  & 7 1
 * Returns the value of the attribute at index
    ' �(( b 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   a t t r i b u t e   a t   i n d e x 
  % )*) i    +,+ I      ��-���� 0 attribute_value_at  - ./. o      ���� 0 xml_item  / 0��0 o      ���� 0 	the_index  ��  ��  , k     11 232 l    	4564 r     	787 I     ��9���� 0 attribute_at  9 :;: o    ���� 0 xml_item  ; <��< o    ���� 0 	the_index  ��  ��  8 o      ���� 0 attr  5  the_index was 1   6 �==  t h e _ i n d e x   w a s   13 >��> L   
 ?? I   
 ��@����  0 attributevalue attributeValue@ A��A o    ���� 0 attr  ��  ��  ��  * BCB l      ��DE��  D z t
 * Returns the value of the first element that has the name of theName
 * TODO: possibly move to AdvanceXMLParser
    E �FF � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   e l e m e n t   t h a t   h a s   t h e   n a m e   o f   t h e N a m e 
   *   T O D O :   p o s s i b l y   m o v e   t o   A d v a n c e X M L P a r s e r 
  C GHG i    IJI I      ��K���� 0 element  K LML o      ���� 0 xml_data  M N��N o      ���� 0 the_name  ��  ��  J O     AOPO Y    @Q�RS�~Q k    ;TT UVU r    WXW c    YZY l   [�}�|[ e    \\ n    ]^] 1    �{
�{ 
pnam^ n    _`_ 4    �za
�z 
xmlea o    �y�y 0 i  ` o    �x�x 0 xml_data  �}  �|  Z m    �w
�w 
utxtX o      �v�v 
0 e_name  V b�ub l    ;cdec Z     ;fg�thf =    #iji o     !�s�s 
0 e_name  j o   ! "�r�r 0 the_name  g k   & .kk lml l  & &�qno�q  n $ display dialog "found a match"   o �pp < d i s p l a y   d i a l o g   " f o u n d   a   m a t c h "m q�pq L   & .rr n   & -sts 1   * ,�o
�o 
valLt n   & *uvu 4   ' *�nw
�n 
xmlew o   ( )�m�m 0 i  v o   & '�l�l 0 xml_data  �p  �t  h n  1 ;xyx I   2 ;�kz�j�k 0 element  z {|{ n   2 6}~} 4   3 6�i
�i 
xmle o   4 5�h�h 0 i  ~ o   2 3�g�g 0 xml_data  | ��f� o   6 7�e�e 0 the_name  �f  �j  y  f   1 2d  bug fix   e ���  b u g   f i x�u  � 0 i  R m    �d�d S I   �c��b
�c .corecnte****       ****� n    ��� 2  	 �a
�a 
xmle� o    	�`�` 0 xml_data  �b  �~  P m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  H ��� l      �_���_  � @ :
 * Returns an element by attribute (key and value pair)
    � ��� t 
   *   R e t u r n s   a n   e l e m e n t   b y   a t t r i b u t e   ( k e y   a n d   v a l u e   p a i r ) 
  � ��� i    ��� I      �^��]�^ 0 element_by_attribute  � ��� o      �\�\ 0 xml_data  � ��� o      �[�[ 0 attr_key  � ��Z� o      �Y�Y 0 attr_val  �Z  �]  � O     <��� k    ;�� ��� Y    8��X���W� k    3�� ��� r    ��� n   ��� 4    �V�
�V 
xmle� o    �U�U 0 i  � o    �T�T 0 xml_data  � o      �S�S 0 elm  � ��� r    $��� n   "��� I    "�R��Q�R 0 attribute_value_by_name  � ��� o    �P�P 0 elm  � ��O� o    �N�N 0 attr_key  �O  �Q  �  f    � o      �M�M 0 val  � ��L� Z   % 3���K�J� =   % *��� o   % &�I�I 0 val  � l  & )��H�G� c   & )��� o   & '�F�F 0 attr_val  � m   ' (�E
�E 
TEXT�H  �G  � L   - /�� o   - .�D�D 0 elm  �K  �J  �L  �X 0 i  � m    �C�C � I   �B��A
�B .corecnte****       ****� n    ��� 2  	 �@
�@ 
xmle� o    	�?�? 0 xml_data  �A  �W  � ��>� L   9 ;�� m   9 :�=
�= 
msng�>  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �<���<  � � �
 * Returns the first attribute with theName
 * retrive name and value from the attribute, remember to cast as string
 * TODO rename to attributeByKey?!?
    � ���6 
   *   R e t u r n s   t h e   f i r s t   a t t r i b u t e   w i t h   t h e N a m e 
   *   r e t r i v e   n a m e   a n d   v a l u e   f r o m   t h e   a t t r i b u t e ,   r e m e m b e r   t o   c a s t   a s   s t r i n g 
   *   T O D O   r e n a m e   t o   a t t r i b u t e B y K e y ? ! ? 
  � ��� i    ��� I      �;��:�; 0 attribute_by_name  � ��� o      �9�9 0 xml_data  � ��8� o      �7�7 0 the_name  �8  �:  � O     ��� L    �� 6   ��� n    ��� 4   �6�
�6 
xmla� m    �5�5 � o    �4�4 0 xml_data  � =  	 ��� 1   
 �3
�3 
pnam� o    �2�2 0 the_name  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �1���1  �XR
 * Returns the root of the xml
 * @param xml_file the path to the xml file like: "Macintosh HD:Users:Admin:Desktop:colors.xml"  in HSF not POSIX
 * @Example: XMLParser.root(((path to desktop) as string) & "colors.xml")
 * @Note: You must keep using XMLParser to gain further access to xml elements, since it relies on the System events
    � ���� 
   *   R e t u r n s   t h e   r o o t   o f   t h e   x m l 
   *   @ p a r a m   x m l _ f i l e   t h e   p a t h   t o   t h e   x m l   f i l e   l i k e :   " M a c i n t o s h   H D : U s e r s : A d m i n : D e s k t o p : c o l o r s . x m l "     i n   H S F   n o t   P O S I X 
   *   @ E x a m p l e :   X M L P a r s e r . r o o t ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) 
   *   @ N o t e :   Y o u   m u s t   k e e p   u s i n g   X M L P a r s e r   t o   g a i n   f u r t h e r   a c c e s s   t o   x m l   e l e m e n t s ,   s i n c e   i t   r e l i e s   o n   t h e   S y s t e m   e v e n t s 
  � ��� i     #��� I      �0��/�0 0 root  � ��.� o      �-�- 0 xml_file  �.  �/  � O     ��� k    �� ��� r    ��� n    
��� 1    
�,
�, 
pcnt� 4    �+�
�+ 
xmlf� o    �*�* 0 xml_file  � o      �)�) 0 xml_data  � ��(� L    �� n    ��� 4    �'�
�' 
xmle� m    �&�& � o    �%�% 0 xml_data  �(  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �$���$  � � �
 * Returns every XML element in xmlElement
 * @Note: log length of XMLParser's every_element(theXMLRoot)--returns number of children in the xml root
    � ���. 
   *   R e t u r n s   e v e r y   X M L   e l e m e n t   i n   x m l E l e m e n t 
   *   @ N o t e :   l o g   l e n g t h   o f   X M L P a r s e r ' s   e v e r y _ e l e m e n t ( t h e X M L R o o t ) - - r e t u r n s   n u m b e r   o f   c h i l d r e n   i n   t h e   x m l   r o o t 
  � ��� i   $ '��� I      �#��"�# 0 every_element  � ��!� o      � �  0 xml_element  �!  �"  � O     
��� L    	�� n    � � 2    �
� 
xmle  o    �� 0 xml_element  � m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l      ��   s m
 * Returns the value of the first attribute with attributeName
 * Consider renaming to attributeValueByKey
     � � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   a t t r i b u t e   w i t h   a t t r i b u t e N a m e 
   *   C o n s i d e r   r e n a m i n g   t o   a t t r i b u t e V a l u e B y K e y 
    i   ( +	
	 I      ��� 0 attribute_value_by_name    o      �� 0 xml_element   � o      �� 0 attribute_name  �  �  
 k       l     ��   + %log ("attributeName" & attributeName)    � J l o g   ( " a t t r i b u t e N a m e "   &   a t t r i b u t e N a m e )  r     	 I     ��� 0 attribute_by_name    o    �� 0 xml_element   � o    �� 0 attribute_name  �  �   o      �� 0 attr    l  
 
� �    log (theAttribute)     �!! $ l o g   ( t h e A t t r i b u t e ) "�" L   
 ## I   
 �$�� 0 attribute_value  $ %�% o    �� 0 attr  �  �  �   &'& l      �
()�
  ( + %
 * Returns a value of an attribute
    ) �** J 
   *   R e t u r n s   a   v a l u e   o f   a n   a t t r i b u t e 
  ' +�	+ i   , /,-, I      �.�� 0 attribute_value  . /�/ o      �� 0 the_attribute  �  �  - O     
010 L    	22 n    343 1    �
� 
valL4 o    �� 0 the_attribute  1 m     55�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �	  � �6 7�  6 k      88 9:9 h     ��� 0 s  : ;� ; l    <����< L     == o     ���� 0 s  ��  ��  �   7 ��>m?��  > ������ 0 s  
�� .aevtoappnull  �   � ****? ��@����AB��
�� .aevtoappnull  �   � ****@ k     CC ;����  ��  ��  A  B  �� b   � 7DEFGHIJKLMNOPD �������������������������� 0 	xml_value  �� 0 xml_name  �� 0 
element_at  �� 0 attribute_at  �� 0 attribute_value_at  �� 0 element  �� 0 element_by_attribute  �� 0 attribute_by_name  �� 0 root  �� 0 every_element  �� 0 attribute_value_by_name  �� 0 attribute_value  E �������QR���� 0 	xml_value  �� ��S�� S  ���� 0 xml_item  ��  Q ���� 0 xml_item  R ���
�� 
valL�� � ��,EUF �������TU���� 0 xml_name  �� ��V�� V  ���� 0 xml_item  ��  T ���� 0 xml_item  U ��
�� 
pnam�� ��,EG ������WX���� 0 
element_at  �� ��Y�� Y  ������ 0 xml_item  �� 0 	the_index  ��  W ������ 0 xml_item  �� 0 	the_index  X ��
�� 
xmle�� � ��/EUH ������Z[���� 0 attribute_at  �� ��\�� \  ������ 0 xml_item  �� 0 	the_index  ��  Z ������ 0 xml_item  �� 0 	the_index  [ #��
�� 
xmla�� � ��/EUI ��,����]^���� 0 attribute_value_at  �� ��_�� _  ������ 0 xml_item  �� 0 	the_index  ��  ] �������� 0 xml_item  �� 0 	the_index  �� 0 attr  ^ ������ 0 attribute_at  ��  0 attributevalue attributeValue�� *��l+  E�O*�k+ J ��J����`a���� 0 element  �� ��b�� b  ������ 0 xml_data  �� 0 the_name  ��  ` ���������� 0 xml_data  �� 0 the_name  �� 0 i  �� 
0 e_name  a �������������
�� 
xmle
�� .corecnte****       ****
�� 
pnam
�� 
utxt
�� 
valL�� 0 element  �� B� > ;k��-j kh ��/�,E�&E�O��  ��/�,EY )��/�l+ [OY��UK �������cd���� 0 element_by_attribute  �� ��e�� e  �������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  ��  c �������������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  �� 0 i  �� 0 elm  �� 0 val  d �����������
�� 
xmle
�� .corecnte****       ****�� 0 attribute_value_by_name  
�� 
TEXT
�� 
msng�� =� 9 3k��-j kh ��/E�O)��l+ E�O���&  �Y h[OY��O�UL �������fg���� 0 attribute_by_name  �� ��h�� h  ��� 0 xml_data  � 0 the_name  ��  f ��� 0 xml_data  � 0 the_name  g ��i�
� 
xmlai  
� 
pnam�� � ��k/�[�,\Z�81EUM ����jk�� 0 root  � �l� l  �� 0 xml_file  �  j ��� 0 xml_file  � 0 xml_data  k ����
� 
xmlf
� 
pcnt
� 
xmle� � *�/�,E�O��k/EUN �~��}�|mn�{�~ 0 every_element  �} �zo�z o  �y�y 0 xml_element  �|  m �x�x 0 xml_element  n �w
�w 
xmle�{ � ��-EUO �v
�u�tpq�s�v 0 attribute_value_by_name  �u �rr�r r  �q�p�q 0 xml_element  �p 0 attribute_name  �t  p �o�n�m�o 0 xml_element  �n 0 attribute_name  �m 0 attr  q �l�k�l 0 attribute_by_name  �k 0 attribute_value  �s *��l+  E�O*�k+ P �j-�i�hst�g�j 0 attribute_value  �i �fu�f u  �e�e 0 the_attribute  �h  s �d�d 0 the_attribute  t 5�c
�c 
valL�g � ��,EUn �bvwx�b 0 s  v k      yy z{z l      �a|}�a  | � ~
 * Returns "desktop/image.jpg" from desktop:image.jpg
 * HFS path is folder:folder and POSIX (unix) paths are folder/folder
    } �~~ � 
   *   R e t u r n s   " d e s k t o p / i m a g e . j p g "   f r o m   d e s k t o p : i m a g e . j p g 
   *   H F S   p a t h   i s   f o l d e r : f o l d e r   a n d   P O S I X   ( u n i x )   p a t h s   a r e   f o l d e r / f o l d e r 
  { � l     ���� j     �`��` 0 scriptloader ScriptLoader� I    �_��^
�_ .sysoloadscpt        file� 4     �]�
�] 
alis� l   ��\�[� b    ��� l   ��Z�Y� I   �X��
�X .earsffdralis        afdr� m    �W
�W afdrscr�� �V��
�V 
from� m    �U
�U fldmfldu� �T��S
�T 
rtyp� m    �R
�R 
ctxt�S  �Z  �Y  � m    �� ��� , f i l e : S c r i p t L o a d e r . s c p t�\  �[  �^  � 1 +prerequisite for loading .applescript files   � ��� V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s� ��� j    *�Q��Q 0 
textparser 
TextParser� n   )��� n   )��� I    )�P��O�P 0 load_script  � ��N� 4    %�M�
�M 
alis� l   $��L�K� b    $��� l   "��J�I� I   "�H��
�H .earsffdralis        afdr� m    �G
�G afdrscr�� �F��
�F 
from� m    �E
�E fldmfldu� �D��C
�D 
rtyp� m    �B
�B 
ctxt�C  �J  �I  � m   " #�� ��� 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t�L  �K  �N  �O  � o    �A�A 0 scriptloader ScriptLoader�  f    � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � � � 
 * Only works if the file actually exists akak an alias
 * Reads the actual file
 * Example: FileParser's read_URL(POSIX path of (((path to desktop) as string) & "colors.xml"))--returns the content of xml on the desktop
    � ����   
   *   O n l y   w o r k s   i f   t h e   f i l e   a c t u a l l y   e x i s t s   a k a k   a n   a l i a s 
   *   R e a d s   t h e   a c t u a l   f i l e 
   *   E x a m p l e :   F i l e P a r s e r ' s   r e a d _ U R L ( P O S I X   p a t h   o f   ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) ) - - r e t u r n s   t h e   c o n t e n t   o f   x m l   o n   t h e   d e s k t o p 
  � ��� i   + .��� I      �<��;�< 0 read_url read_URL� ��:� o      �9�9 0 file_url file_URL�:  �;  � L     	�� l    ��8�7� I    �6��5
�6 .rdwrread****        ****� 4     �4�
�4 
psxf� o    �3�3 0 file_url file_URL�5  �8  �7  � ��� l     �2���2  � - 'returns the POSIX path from a file path   � ��� N r e t u r n s   t h e   P O S I X   p a t h   f r o m   a   f i l e   p a t h� ��� l     �1���1  �  Todo write an example   � ��� * T o d o   w r i t e   a n   e x a m p l e� ��� i   / 2��� I      �0��/�0 0 
posix_path  � ��.� o      �-�- 0 the_path  �.  �/  � L     �� n     ��� 1    �,
�, 
psxp� o     �+�+ 0 the_path  � ��� l      �*���*  � K E
 * returns the file url from a file path
 * Todo: write an example
    � ��� � 
   *   r e t u r n s   t h e   f i l e   u r l   f r o m   a   f i l e   p a t h 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   3 6��� I      �)��(�) 0 file_url file_URL� ��'� o      �&�& 0 	file_path  �'  �(  � k     �� ��� l     �%���%  � + %log "fileURL() filePath: " & filePath   � ��� J l o g   " f i l e U R L ( )   f i l e P a t h :   "   &   f i l e P a t h� ��$� O     ��� k    �� ��� r    	��� n    ��� 1    �#
�# 
url � o    �"�" 0 	file_path  � o      �!�! 0 the_url the_URL� ��� I  
 � ��
�  .ascrcmnt****      � ****� l  
 ���� b   
 ��� m   
 �� ���  t h e _ U R L :  � o    �� 0 the_url the_URL�  �  �  � ��� L    �� o    �� 0 the_url the_URL�  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �$  � ��� l      ����  � " 
 * Untest but should work
    � ��� 8 
   *   U n t e s t   b u t   s h o u l d   w o r k 
  � ��� i   7 :��� I      ���� 0 	file_path  � ��� o      �� 0 fileurl fileURL�  �  � k     �� ��� r        4     �
� 
psxf o    �� 0 fileurl fileURL o      �� 0 
posix_file  � � L     c    
 o    �� 0 
posix_file   m    	�
� 
alis�  �  l      �	
�  	  
 * TD Explain
    
 �   
   *   T D   E x p l a i n 
    i   ; > I      ��� 0 file_name_by_url   � o      �
�
 0 file_url file_URL�  �   L      I     �	��	 0 	file_name   � I    ��� 0 	file_path   � o    �� 0 file_url file_URL�  �  �  �    l      ��   : 4
 * returns the implicit path from a HSF file path
     � h 
   *   r e t u r n s   t h e   i m p l i c i t   p a t h   f r o m   a   H S F   f i l e   p a t h 
    i   ? B I      � � � &0 implicit_file_url implicit_file_URL  !��! o      ���� 0 hfs_path HFS_path��  �    k     "" #$# r     	%&% n     '(' 1    ��
�� 
psxp( o     ���� 0 hfs_path HFS_path& o      ���� 0 
posix_path  $ )*) r   
 +,+ b   
 -.- m   
 // �00  f i l e : / /. o    ���� 0 
posix_path  , o      ���� &0 implicit_file_url implicit_file_URL* 1��1 L    22 o    ���� &0 implicit_file_url implicit_file_URL��   343 l      ��56��  5 1 +
 * Note can be used on files and folders
    6 �77 V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  4 898 i   C F:;: I      ��<���� 0 parent_folder  < =��= o      ���� 0 	file_path  ��  ��  ; O     
>?> l   	@AB@ L    	CC n    DED 1    ��
�� 
ctnrE o    ���� 0 	file_path  A 6 0 sets the parent folder of the folder you select   B �FF `   s e t s   t h e   p a r e n t   f o l d e r   o f   t h e   f o l d e r   y o u   s e l e c t? m     GG�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  9 HIH l      ��JK��  J 1 +
 * Note can be used on files and folders
    K �LL V 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
  I MNM i   G JOPO I      ��Q���� 0 	file_kind  Q R��R o      ���� 0 	file_path  ��  ��  P O     
STS L    	UU n    VWV 1    ��
�� 
kindW o    ���� 0 	file_path  T m     XX�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  N YZY l      ��[\��  [ 1 +
 * Returns the file kind from a file_URL
    \ �]] V 
   *   R e t u r n s   t h e   f i l e   k i n d   f r o m   a   f i l e _ U R L 
  Z ^_^ i   K N`a` I      ��b���� $0 file_kind_by_url file_kind_by_URLb c��c o      ���� 0 file_url file_URL��  ��  a L     dd I     ��e���� 0 	file_kind  e f��f I    ��g���� 0 	file_path  g h��h o    ���� 0 file_url file_URL��  ��  ��  ��  _ iji l      ��kl��  k � }
 * Note can be used on files and folders
 * name of FileParser's fileProperties(the_file)
 * TODO get a list of properties
    l �mm � 
   *   N o t e   c a n   b e   u s e d   o n   f i l e s   a n d   f o l d e r s 
   *   n a m e   o f   F i l e P a r s e r ' s   f i l e P r o p e r t i e s ( t h e _ f i l e ) 
   *   T O D O   g e t   a   l i s t   o f   p r o p e r t i e s 
  j non i   O Rpqp I      ��r���� 0 file_properties  r s��s o      ���� 0 	file_path  ��  ��  q O     
tut L    	vv n    wxw 1    ��
�� 
pALLx o    ���� 0 	file_path  u m     yy�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  o z{z l      ��|}��  |:4
 * example: name:test.db, creation date:date Thursday 29 August 2013 18:43:31, modification date:date Thursday 21 November 2013 20:07:41, size:28672, folder:false, alias:false, package folder:false, visible:true, extension hidden:false, name extension:db, displayed name:test.db, kind:Document, file type:
    } �~~h 
   *   e x a m p l e :   n a m e : t e s t . d b ,   c r e a t i o n   d a t e : d a t e   T h u r s d a y   2 9   A u g u s t   2 0 1 3   1 8 : 4 3 : 3 1 ,   m o d i f i c a t i o n   d a t e : d a t e   T h u r s d a y   2 1   N o v e m b e r   2 0 1 3   2 0 : 0 7 : 4 1 ,   s i z e : 2 8 6 7 2 ,   f o l d e r : f a l s e ,   a l i a s : f a l s e ,   p a c k a g e   f o l d e r : f a l s e ,   v i s i b l e : t r u e ,   e x t e n s i o n   h i d d e n : f a l s e ,   n a m e   e x t e n s i o n : d b ,   d i s p l a y e d   n a m e : t e s t . d b ,   k i n d : D o c u m e n t ,   f i l e   t y p e : 
  { � i   S V��� I      ������� 0 	file_info  � ���� o      ���� 0 the_file  ��  ��  � I    �����
�� .sysonfo4asfe        file� o     ���� 0 the_file  ��  � ��� l      ������  � = 7
 * returns the file extension of the file, i.e: .zip
    � ��� n 
   *   r e t u r n s   t h e   f i l e   e x t e n s i o n   o f   t h e   f i l e ,   i . e :   . z i p 
  � ��� i   W Z��� I      ������� 0 file_extension  � ���� o      ���� 0 the_file  ��  ��  � L     	�� n     ��� 1    ��
�� 
nmxt� l    ������ I    �����
�� .sysonfo4asfe        file� o     ���� 0 the_file  ��  ��  ��  � ��� l      ������  � = 7
 * Folder names
 * Note can take POSIX file or Alias
    � ��� n 
   *   F o l d e r   n a m e s 
   *   N o t e   c a n   t a k e   P O S I X   f i l e   o r   A l i a s 
  � ��� i   [ ^��� I      ������� 0 folder_names  � ��� o      �� 0 
the_folder  �  ��  � O     ��� L    �� n    ��� 1   
 �
� 
pnam� n    
��� 2   
�
� 
cfol� 4    ��
� 
cfol� l   ���� o    �� 0 
the_folder  �  �  � m     ���                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l      ����  � E ?
 * Todo: does this method return file names and folder names
    � ��� ~ 
   *   T o d o :   d o e s   t h i s   m e t h o d   r e t u r n   f i l e   n a m e s   a n d   f o l d e r   n a m e s 
  � ��� i   _ b��� I      ���� 0 
file_names  � ��� o      �� 0 
the_folder  �  �  � O     ��� L    �� n    ��� 1   
 �
� 
pnam� n    
��� 2   
�
� 
file� 4    ��
� 
cfol� l   ���� o    �� 0 
the_folder  �  �  � m     ���                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l      ����  � a [
 * Returns the file name from the file path
 * Todo: does it include the file extension?
    � ��� � 
   *   R e t u r n s   t h e   f i l e   n a m e   f r o m   t h e   f i l e   p a t h 
   *   T o d o :   d o e s   i t   i n c l u d e   t h e   f i l e   e x t e n s i o n ? 
  � ��� i   c f��� I      ���� 0 	file_name  � ��� o      �� 0 the_file_path  �  �  � O     
��� L    	�� n    ��� 1    �
� 
pnam� o    �� 0 the_file_path  � m     ���                                                                                  MACS  alis    t  Macintosh HD               Ё��H+    
Finder.app                                                      X��B��        ����  	                CoreServices    Ё{�      �B�         �   �  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l      ����  � � �
 * Returns all file names of all files in a folder
 * Todo: does this return folder names aswell?
 * Todo: create a method for single files that trims away the extension and loop this method instead
    � ���� 
   *   R e t u r n s   a l l   f i l e   n a m e s   o f   a l l   f i l e s   i n   a   f o l d e r 
   *   T o d o :   d o e s   t h i s   r e t u r n   f o l d e r   n a m e s   a s w e l l ? 
   *   T o d o :   c r e a t e   a   m e t h o d   f o r   s i n g l e   f i l e s   t h a t   t r i m s   a w a y   t h e   e x t e n s i o n   a n d   l o o p   t h i s   m e t h o d   i n s t e a d 
  � ��� i   g j��� I      ���� 0 file_names_sans_ext  � ��� o      �� 0 
the_folder  �  �  � k     7�� ��� r     ��� I     ���� 0 
file_names  � ��� o    �� 0 
the_folder  �  �  � o      �� 0 
temp_names  � ��� r   	 ��� J   	 ��  � o      �� 	0 names  � ��� X    4���� r    /��� n   ,��� 4   ) ,��
� 
cobj� m   * +�� � n   )��� I   # )���� 	0 split  � ��� o   # $�� 0 	temp_name  � ��� m   $ %�� ���  .�  �  � o    #�� 0 
textparser 
TextParser� n      ���  ;   - .� o   , -�� 	0 names  � 0 	temp_name  � o    �� 0 
temp_names  � ��� L   5 7�� o   5 6�� 	0 names  �  � ��� l     ����  �  �  �  w �� ��  � k      ��    h     �v� 0 s   � l    �� L      o     �� 0 s  �  �  �  � �n�   ��� 0 s  
� .aevtoappnull  �   � **** ���~	�}
� .aevtoappnull  �   � **** k     

 �|�|  �  �~    	  �} b   x � �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�{ 0 scriptloader ScriptLoader�z 0 
textparser 
TextParser�y 0 read_url read_URL�x 0 
posix_path  �w 0 file_url file_URL�v 0 	file_path  �u 0 file_name_by_url  �t &0 implicit_file_url implicit_file_URL�s 0 parent_folder  �r 0 	file_kind  �q $0 file_kind_by_url file_kind_by_URL�p 0 file_properties  �o 0 	file_info  �n 0 file_extension  �m 0 folder_names  �l 0 
file_names  �k 0 	file_name  �j 0 file_names_sans_ext   �i �i   k         !"! l     �h#$�h  # w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   $ �%% � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d" &'& l     �g()�g  ( � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   ) �** N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b' +,+ l     �f-.�f  -a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   . �//� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :, 010 l     �e23�e  2 H Bremember to import this method before you use it with a property:    3 �44 � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  1 565 l      �d78�d  7��
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   8 �99� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
6 :�c: i     ;<; I      �b=�a�b 0 load_script  = >�`> o      �_�_ 0 apple_script_path  �`  �a  < k     {?? @A@ Q     xBCDB r    
EFE I   �^G�]
�^ .sysoloadscpt        fileG o    �\�\ 0 apple_script_path  �]  F o      �[�[ 0 script_object  C R      �Z�YH
�Z .ascrerr ****      � ****�Y  H �XI�W
�X 
errnI d      JJ m      �V�V��W  D l   xKLMK k    xNN OPO r    QRQ m    SS �TT  R o      �U�U 0 script_text  P UVU Q    1WXYW l    Z[\Z r     ]^] I   �T_�S
�T .rdwrread****        ****_ o    �R�R 0 apple_script_path  �S  ^ o      �Q�Q 0 script_text  [ ( " Try reading as Mac encoding first   \ �`` D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s tX R      �P�Oa
�P .ascrerr ****      � ****�O  a �Nb�M
�N 
errnb d      cc m      �L�L��M  Y l  ( 1defd l  ( 1ghig r   ( 1jkj I  ( /�Klm
�K .rdwrread****        ****l o   ( )�J�J 0 apple_script_path  m �In�H
�I 
as  n m   * +�G
�G 
utf8�H  k o      �F�F 0 script_text  h   Finally try UTF-8   i �oo $   F i n a l l y   t r y   U T F - 8e &   Error reading script's encoding   f �pp @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n gV q�Eq Q   2 xrstr r   5 Huvu I  5 F�Dw�C
�D .sysodsct****        scptw l  5 Bx�B�Ax b   5 Byzy b   5 @{|{ b   5 >}~} b   5 <� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7�@
�@ 
ret � o   8 9�?�? 0 script_text  � o   : ;�>
�> 
ret ~ m   < =�� ���  e n d   s c r i p t  | o   > ?�=
�= 
ret z m   @ A�� ���  r e t u r n   s�B  �A  �C  v o      �<�< 0 script_object  s R      �;��
�; .ascrerr ****      � ****� o      �:�: 0 e  � �9��
�9 
errn� o      �8�8 0 n  � �7��
�7 
ptlr� o      �6�6 0 p  � �5��
�5 
erob� o      �4�4 0 f  � �3��2
�3 
errt� o      �1�1 0 t  �2  t k   P x�� ��� I  P a�0��/
�0 .sysodlogaskr        TEXT� b   P ]��� b   P Y��� b   P W��� b   P S��� m   P Q�� ��� , E r r o r   r e a d i n g   l i b r a r y  � o   Q R�.�. 0 apple_script_path  � m   S V�� ���   � o   W X�-�- 0 e  � m   Y \�� ��� : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�/  � ��,� R   b x�+��
�+ .ascrerr ****      � ****� o   v w�*�* 0 e  � �)��
�) 
errn� o   f g�(�( 0 n  � �'��
�' 
ptlr� o   j k�&�& 0 p  � �%��
�% 
erob� o   n o�$�$ 0 f  � �#��"
�# 
errt� o   r s�!�! 0 t  �"  �,  �E  L   text format script    M ��� (   t e x t   f o r m a t   s c r i p t  A �� � l  y {���� L   y {�� o   y z�� 0 script_object  � + %return the script, it is now loadable   � ��� J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�   �c   ����  � �� 0 load_script  � �<������ 0 load_script  � ��� �  �� 0 apple_script_path  �  � ��������� 0 apple_script_path  � 0 script_object  � 0 script_text  � 0 e  � 0 n  � 0 p  � 0 f  � 0 t  � ���S����
��	��������������
� .sysoloadscpt        file�  � � ����
�  
errn���(��  
� .rdwrread****        ****� ������
�� 
errn���\��  
� 
as  
�
 
utf8
�	 
ret 
� .sysodsct****        scpt� 0 e  � �����
�� 
errn�� 0 n  � �����
�� 
ptlr�� 0 p  � �����
�� 
erob�� 0 f  � ������
�� 
errt�� 0 t  ��  
� .sysodlogaskr        TEXT
� 
errn
� 
ptlr
� 
erob
� 
errt� � | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O� ������� 0 s  � k      �� ��� l      ������  � 6 0
 * Returns an array of every word in the_text
    � ��� ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  � ��� i     ��� I      ������� 0 
every_word  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 2    ��
�� 
cwor� o     ���� 0 the_text  � ��� l      ������  � O I
 * Returns all paragraps in a text as a list
 * TODO: write an example
    � ��� � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
  � ��� i    ��� I      ������� 0 every_paragraph  � ���� o      ���� 0 the_text  ��  ��  � k     3�� ��� r     ��� J     ����  � o      ���� 0 paragraph_list  � ��� r    
��� n    ��� 2   ��
�� 
cpar� o    ���� 0 the_text  � o      ���� 0 	para_list  � ��� X    0����� Z    +������� ?    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 	next_line  � m    ����  � l  # '���� s   # '��� o   # $���� 0 	next_line  � l     ������ n      ���  ;   % &� o   $ %���� 0 paragraph_list  ��  ��  � < 6 this takes care of not adding an emty item at the end   � ��� l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d��  ��  �� 0 	next_line  � o    ���� 0 	para_list  � ���� L   1 3�� o   1 2���� 0 paragraph_list  ��  � � � l      ����   O I
 * Returns a list of text items by splitting a text at every delimiter
     � � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
     i     I      ������ 	0 split   	
	 o      ���� 0 the_text  
 �� o      ���� 0 	delimiter  ��  ��   k       r      o     ���� 0 	delimiter   1    ��
�� 
txdl  r     n    	 2    	��
�� 
citm o    ���� 0 the_text   o      ���� 0 ret_val    l    r     m     �  , 1    ��
�� 
txdl , &reset applescript delimiter to default    �   L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t !��! L    "" o    ���� 0 ret_val  ��   #$# l      ��%&��  % ) #
 * Returns the length of theText
    & �'' F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  $ ()( i    *+* I      ��,���� 0 text_length  , -��- o      ���� 0 the_text  ��  ��  + L     .. n     /0/ 1    �
� 
leng0 o     �� 0 the_text  ) 121 l      �34�  3mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    4 �55� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  2 676 i    898 I      �:�� 0 comma_delimited_text  : ;�; o      �� 0 
text_items  �  �  9 I     	�<�� 0 delimited_text  < =>= o    �� 0 
text_items  > ?�? b    @A@ m    BB �CC  ,A 1    �
� 
spac�  �  7 DED l     �FG�  F f `Returns a text item by stitching many text items together with the delimiter inbetween each word   G �HH � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r dE IJI i    KLK I      �M�� 0 delimited_text  M NON o      �� 0 
text_items  O P�P o      �� 0 	delimiter  �  �  L k     OQQ RSR r     TUT m     VV �WW  U o      �� 0 ret_val  S XYX Y    LZ�[\�Z k    G]] ^_^ r    `a` n    bcb 4    �d
� 
cobjd o    �� 0 i  c o    �� 0 
text_items  a o      �� 0 the_word  _ efe r    ghg m    ii �jj  h o      �� 0 head  f klk r    mnm o    �� 0 	delimiter  n o      �� 0 tail  l opo Z     -qr��q =     #sts o     !�� 0 i  t m   ! "�� r r   & )uvu m   & 'ww �xx  v o      �� 0 head  �  �  p yzy Z   . ={|��{ =   . 3}~} o   . /�� 0 i  ~ l  / 2�� n   / 2��� 1   0 2�
� 
leng� o   / 0�� 0 
text_items  �  �  | r   6 9��� m   6 7�� ���  � o      �� 0 tail  �  �  z ��� r   > G��� b   > E��� b   > C��� b   > A��� o   > ?�� 0 ret_val  � o   ? @�� 0 head  � o   A B�� 0 the_word  � o   C D�� 0 tail  � o      �� 0 ret_val  �  � 0 i  [ m    �� \ l   ���� n    ��� 1   	 �
� 
leng� o    	�� 0 
text_items  �  �  �  Y ��� L   M O�� o   M N�� 0 ret_val  �  J ��� l      ����  � ` Z
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
    � ��� � 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
  � ��� i    ��� I      ���� 0 to_paragraphs  � ��� o      �� 0 the_list  �  �  � k     �� ��� r     ��� J     �� ��� o     �
� 
ret �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� c    ��� o    	�� 0 the_list  � m   	 
�~
�~ 
ctxt�  � ��� l      �}���}  � � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
    � ���F 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  � ��� i    ��� I      �|��{�| 0 ordinal  � ��z� o      �y�y 0 
the_number  �z  �{  � k     %�� ��� r     ��� J     �� ��� m     �� ��� 
 f i r s t� ��� m    �� ���  s e c o n d� ��� m    �� ��� 
 t h i r d� ��� m    �� ���  f o u r t h� ��� m    �� ��� 
 f i f t h� ��� m    �� ��� 
 s i x t h� ��� m    �� ���  s e v e n t h� ��� m    �� ���  e i g h t h� ��� m    	�� ��� 
 n i n t h� ��� m   	 
�� ��� 
 t e n t h� ��� m   
 �� ���  e l e v e n t h� ��� m    �� ���  t w e l f t h� ��� m    �� ���  t h i r t e e n t h� ��� m    �� ���  f o u r t e e n t h� ��� m    �� ���  s e v e n t e e n t h� ��� m    �� ���  e i g t h t e e n t h� ��� m    �� �    n i n e t e e n t h� �x m     �  t w e n t e e n t h�x  � o      �w�w 0 ordinals  � �v L    % n    $ 4    #�u
�u 
cobj o   ! "�t�t 0 
the_number   o    �s�s 0 ordinals  �v  � 	
	 l      �r�r  TN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
     �� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  
  i     # I      �q�p�q 
0 encode   �o o      �n�n 0 the_text  �o  �p   L     
 I    	�m�l
�m .sysoexecTEXT���     TEXT b      b      m      � 0 p h p   - r   ' e c h o   u r l e n c o d e ( " o    �k�k 0 the_text   m     �  " ) ; '�l    l      �j !�j   TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    ! �""� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
   #$# i   $ '%&% I      �i'�h�i 
0 decode  ' (�g( o      �f�f 0 the_text  �g  �h  & L     
)) I    	�e*�d
�e .sysoexecTEXT���     TEXT* b     +,+ b     -.- m     // �00 0 p h p   - r   ' e c h o   u r l d e c o d e ( ". o    �c�c 0 the_text  , m    11 �22  " ) ; '�d  $ 343 l      �b56�b  5 ) #
 * Returns a text in quoted form
    6 �77 F 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
  4 898 i   ( +:;: I      �a<�`�a 0 quoted_form  < =�_= o      �^�^ 0 the_text  �_  �`  ; L     >> n     ?@? 1    �]
�] 
strq@ o     �\�\ 0 the_text  9 ABA l      �[CD�[  C i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    D �EE � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  B FGF i   , /HIH I      �ZJ�Y�Z 0 
sub_string  J KLK o      �X�X 0 	the_start  L MNM o      �W�W 0 the_end  N O�VO o      �U�U 0 the_text  �V  �Y  I L     PP n     QRQ 7   �TST
�T 
ctxtS o    �S�S 0 	the_start  T o    
�R�R 0 the_end  R o     �Q�Q 0 the_text  G UVU l     �P�O�N�P  �O  �N  V WXW l     �MYZ�M  Y 7 1 Counts how many times a string appears in a text   Z �[[ b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x tX \]\ l     �L^_�L  ^ E ? Note: Its splits the text by the substring and count the items   _ �`` ~   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t   t h e   i t e m s] aba l     �K�J�I�K  �J  �I  b cdc i   0 3efe I      �Hg�G�H  0 countsubstring countSubstringg hih o      �F�F 0 thetext theTexti j�Ej o      �D�D 0 thesubstring theSubstring�E  �G  f k     kk lml r     non o     �C�C 0 thesubstring theSubstringo n     pqp 1    �B
�B 
txdlq 1    �A
�A 
ascrm rsr r    tut \    vwv l   x�@�?x I   �>y�=
�> .corecnte****       ****y n    	z{z 2    	�<
�< 
citm{ o    �;�; 0 thetext theText�=  �@  �?  w m    �:�: u o      �9�9 0 counter  s |}| r    ~~ m    �� ���   n     ��� 1    �8
�8 
txdl� 1    �7
�7 
ascr} ��6� L    �� o    �5�5 0 counter  �6  d ��4� l     �3�2�1�3  �2  �1  �4  � �0� ��0  � k      �� ��� h     �/��/ 0 s  � ��.� l    ��-�,� L     �� o     �+�+ 0 s  �-  �,  �.  � �*���*  � �)�(�) 0 s  
�( .aevtoappnull  �   � ****� �'��&�%���$
�' .aevtoappnull  �   � ****� k     �� ��#�#  �&  �%  �  �  �$ b   � ���������������� �"�!� �����������" 0 
every_word  �! 0 every_paragraph  �  	0 split  � 0 text_length  � 0 comma_delimited_text  � 0 delimited_text  � 0 to_paragraphs  � 0 ordinal  � 
0 encode  � 
0 decode  � 0 quoted_form  � 0 
sub_string  �  0 countsubstring countSubstring� �������� 0 
every_word  � ��� �  �� 0 the_text  �  � �� 0 the_text  � �
� 
cwor� ��-E� �������
� 0 every_paragraph  � �	��	 �  �� 0 the_text  �  � ����� 0 the_text  � 0 paragraph_list  � 0 	para_list  � 0 	next_line  � ���� ��
� 
cpar
� 
kocl
� 
cobj
�  .corecnte****       ****
�� 
leng�
 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O�� ������������ 	0 split  �� ����� �  ������ 0 the_text  �� 0 	delimiter  ��  � �������� 0 the_text  �� 0 	delimiter  �� 0 ret_val  � ����
�� 
txdl
�� 
citm�� �*�,FO��-E�O�*�,FO�� ��+���������� 0 text_length  �� ����� �  ���� 0 the_text  ��  � ���� 0 the_text  � ��
�� 
leng�� ��,E� ��9���������� 0 comma_delimited_text  �� ����� �  ���� 0 
text_items  ��  � ���� 0 
text_items  � B����
�� 
spac�� 0 delimited_text  �� 
*���%l+ � ��L���������� 0 delimited_text  �� ����� �  ������ 0 
text_items  �� 0 	delimiter  ��  � ���������������� 0 
text_items  �� 0 	delimiter  �� 0 ret_val  �� 0 i  �� 0 the_word  �� 0 head  �� 0 tail  � V����iw�
�� 
leng
�� 
cobj�� P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�� ������������� 0 to_paragraphs  �� ����� �  ���� 0 the_list  ��  � ���� 0 the_list  � ��������
�� 
ret 
�� 
ascr
�� 
txdl
�� 
ctxt�� �kv��,FO��&� ������������� 0 ordinal  �� ����� �  ���� 0 
the_number  ��  � ����� 0 
the_number  � 0 ordinals  � �������������������� 
� 
cobj�� &����������������a a a vE�O�a �/E� ������� 
0 encode  � ��� �  �� 0 the_text  �  � �� 0 the_text  � �
� .sysoexecTEXT���     TEXT� �%�%j � �&������ 
0 decode  � ��� �  �� 0 the_text  �  � �� 0 the_text  � /1�
� .sysoexecTEXT���     TEXT� �%�%j � �;������ 0 quoted_form  � ��� �  �� 0 the_text  �  � �� 0 the_text  � �
� 
strq� ��,E� �I������ 0 
sub_string  � ��� �  ���� 0 	the_start  � 0 the_end  � 0 the_text  �  � ���� 0 	the_start  � 0 the_end  � 0 the_text  � �
� 
ctxt� �[�\[Z�\Z�2E� �f������  0 countsubstring countSubstring� ��� �  ��� 0 thetext theText� 0 thesubstring theSubstring�  � ���� 0 thetext theText� 0 thesubstring theSubstring� 0 counter  � �����
� 
ascr
� 
txdl
� 
citm
� .corecnte****       ****� ���,FO��-j kE�O���,FO� �������� 0 read_url read_URL� ��� �  �� 0 file_url file_URL�  � �� 0 file_url file_URL� ��
� 
psxf
� .rdwrread****        ****� 
*�/j  �������~� 0 
posix_path  � �}��} �  �|�| 0 the_path  �  � �{�{ 0 the_path  � �z
�z 
psxp�~ ��,E �y��x�w���v�y 0 file_url file_URL�x �u��u �  �t�t 0 	file_path  �w  � �s�r�s 0 	file_path  �r 0 the_url the_URL� ��q��p
�q 
url 
�p .ascrcmnt****      � ****�v � ��,E�O�%j O�U �o��n�m���l�o 0 	file_path  �n �k��k �  �j�j 0 fileurl fileURL�m  � �i�h�i 0 fileurl fileURL�h 0 
posix_file  � �g�f
�g 
psxf
�f 
alis�l *�/E�O��& �e�d�c���b�e 0 file_name_by_url  �d �a��a �  �`�` 0 file_url file_URL�c  � �_�_ 0 file_url file_URL� �^�]�^ 0 	file_path  �] 0 	file_name  �b **�k+  k+  �\�[�Z���Y�\ &0 implicit_file_url implicit_file_URL�[ �X��X �  �W�W 0 hfs_path HFS_path�Z  � �V�V 0 hfs_path HFS_path� �U/
�U 
psxp�Y ��,Ec  O�b  %Ec  Ob   �T;�S�R���Q�T 0 parent_folder  �S �P��P �  �O�O 0 	file_path  �R  � �N�N 0 	file_path  � G�M
�M 
ctnr�Q � ��,EU �LP�K�J���I�L 0 	file_kind  �K �H��H �  �G�G 0 	file_path  �J  � �F�F 0 	file_path  � X�E
�E 
kind�I � ��,EU �Da�C�B���A�D $0 file_kind_by_url file_kind_by_URL�C �@��@ �  �?�? 0 file_url file_URL�B  � �>�> 0 file_url file_URL� �=�<�= 0 	file_path  �< 0 	file_kind  �A **�k+  k+  �;q�:�9���8�; 0 file_properties  �: �7��7 �  �6�6 0 	file_path  �9  � �5�5 0 	file_path  � y�4
�4 
pALL�8 � ��,EU �3��2�1���0�3 0 	file_info  �2 �/��/ �  �.�. 0 the_file  �1  � �-�- 0 the_file  � �,
�, .sysonfo4asfe        file�0 �j   �+��*�)���(�+ 0 file_extension  �* �'��' �  �&�& 0 the_file  �)  � �%�% 0 the_file  � �$�#
�$ .sysonfo4asfe        file
�# 
nmxt�( 
�j  �,E �"��!� ����" 0 folder_names  �! ��� �  �� 0 
the_folder  �   � �� 0 
the_folder  � ���
� 
cfol
� 
pnam� � *�/�-�,EU �������� 0 
file_names  � ��� �  �� 0 
the_folder  �  � �� 0 
the_folder  � ����
� 
cfol
� 
file
� 
pnam� � *�/�-�,EU �������� 0 	file_name  � ��� �  �
�
 0 the_file_path  �  � �	�	 0 the_file_path  � ��
� 
pnam� � ��,EU �������� 0 file_names_sans_ext  � ��� �  �� 0 
the_folder  �  � �� ����� 0 
the_folder  �  0 
temp_names  �� 	0 names  �� 0 	temp_name  � ������������� 0 
file_names  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 	0 split  � 8*�k+  E�OjvE�O %�[��l kh b  ��l+ �k/�6F[OY��O�o ������� 0 s  � k      �� ��� l      �� ��      
 * Touch creates files	
     � 4 
   *   T o u c h   c r e a t e s   f i l e s 	 
  �  i      I      �������� 	0 touch  ��  ��   l    	 k     

  l     r      I    ����
�� .sysoexecTEXT���     TEXT m      �  c d   ~ / t e s t /��   o      ���� 0 retmsg retMSG  touch ~/test/error.html    � . t o u c h   ~ / t e s t / e r r o r . h t m l �� I   ����
�� .ascrcmnt****      � **** b     m    	 �  r e t M S G :   o   	 
���� 0 retmsg retMSG��  ��   &  touch creates an index.html file   	 � @ t o u c h   c r e a t e s   a n   i n d e x . h t m l   f i l e  l     ��������  ��  ��     l      ��!"��  ! � �
 * Retrive passwords from Apples keychain application by querrying the keychain item name
 * Note: Make sure you set the keychain item to allow this script to retrive passwords
 * Example: keychain_password("flowerpower")--"abc123"
    " �##� 
   *   R e t r i v e   p a s s w o r d s   f r o m   A p p l e s   k e y c h a i n   a p p l i c a t i o n   b y   q u e r r y i n g   t h e   k e y c h a i n   i t e m   n a m e 
   *   N o t e :   M a k e   s u r e   y o u   s e t   t h e   k e y c h a i n   i t e m   t o   a l l o w   t h i s   s c r i p t   t o   r e t r i v e   p a s s w o r d s 
   *   E x a m p l e :   k e y c h a i n _ p a s s w o r d ( " f l o w e r p o w e r " ) - - " a b c 1 2 3 " 
    $��$ i    %&% I      ��'���� 0 keychain_password  ' (��( o      ���� 0 keychain_item_name  ��  ��  & k     )) *+* r     ,-, I    ��.��
�� .sysoexecTEXT���     TEXT. b     /0/ b     121 m     33 �44 f s e c u r i t y   2 > & 1   > / d e v / n u l l   f i n d - g e n e r i c - p a s s w o r d   - g l  2 l   5����5 n    676 1    ��
�� 
strq7 o    ���� 0 keychain_item_name  ��  ��  0 m    88 �99 &   |   a w k   ' { p r i n t   $ 2 } '��  - o      ���� 0 
the_result  + :��: L    ;; l   <����< n    =>= 7   ��?@
�� 
ctxt? m    ���� @ m    ������> o    ���� 0 
the_result  ��  ��  ��  ��  � ��A B��  A k      CC DED h     ����� 0 s  E F��F l    G����G L     HH o     ���� 0 s  ��  ��  ��  B ��IoJ��  I ������ 0 s  
�� .aevtoappnull  �   � ****J ��K����LM��
�� .aevtoappnull  �   � ****K k     NN F����  ��  ��  L  M  �� b   � BOPQO ������ 	0 touch  �� 0 keychain_password  P ������RS���� 	0 touch  ��  ��  R ���� 0 retmsg retMSGS ���
�� .sysoexecTEXT���     TEXT
� .ascrcmnt****      � ****�� �j E�O�%j Q �&��TU�� 0 keychain_password  � �V� V  �� 0 keychain_item_name  �  T ��� 0 keychain_item_name  � 0 
the_result  U 3�8���
� 
strq
� .sysoexecTEXT���     TEXT
� 
ctxt���� ��,%�%j E�O�[�\[Zl\Z�2Ep �WXY� 0 s  W k      ZZ [\[ l     �]^�  ] � �Note: sed regexp does not support lookahead, lookbehind, lazy quantifieres, so nested regexp calls may be needed in order to get at the bits you want   ^ �__* N o t e :   s e d   r e g e x p   d o e s   n o t   s u p p o r t   l o o k a h e a d ,   l o o k b e h i n d ,   l a z y   q u a n t i f i e r e s ,   s o   n e s t e d   r e g e x p   c a l l s   m a y   b e   n e e d e d   i n   o r d e r   t o   g e t   a t   t h e   b i t s   y o u   w a n t\ `a` l     ����  �  �  a bcb l     ����  �  �  c ded l     �fg�  f F @lots of sed examples: http://www.grymoire.com/Unix/Sed.html#uh-3   g �hh � l o t s   o f   s e d   e x a m p l e s :   h t t p : / / w w w . g r y m o i r e . c o m / U n i x / S e d . h t m l # u h - 3e iji l     ����  �  �  j klk l     �mn�  m ^ XThere is an easier way to make use of the shell (works on bash 3.2+) for regex matching:   n �oo � T h e r e   i s   a n   e a s i e r   w a y   t o   m a k e   u s e   o f   t h e   s h e l l   ( w o r k s   o n   b a s h   3 . 2 + )   f o r   r e g e x   m a t c h i n g :l pqp l     ����  �  �  q rsr l    t��t r     uvu =     wxw m     yy �zz  0x l   {��{ I   �|�
� .sysoexecTEXT���     TEXT| b    }~} b    � l 	  ���� m    �� ���  [ [  �  �  � n    ��� 1    �
� 
strq� o    �� 0 filename fileName~ m    �� ��� D   = ~   ^ [ [ : d i g i t : ] ] { 1 0 }   ] ] ;   p r i n t f   $ ?�  �  �  v o      �� 0 ismatch isMatch�  �  s ��� l     ����  �  �  � ��� l      ����  �
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
   � ���2 
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
� ��� l     ����  �  �  � ��� l     ����  �   SYNOPIS   � ���    S Y N O P I S� ��� l     ������  � 0 *   doesMatch(text, regexString) -> Boolean   � ��� T       d o e s M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   B o o l e a n� ��� l     ������  �   DESCRIPTION   � ���    D E S C R I P T I O N� ��� l     ������  � � |   Matches string s against regular expression (string) regex using bash's extended regular expression language *including*    � ��� �       M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   * i n c l u d i n g *  � ��� l     ������  � w q   support for shortcut classes such as `\d`, and assertions such as `\b`, and *returns a Boolean* to indicate if   � ��� �       s u p p o r t   f o r   s h o r t c u t   c l a s s e s   s u c h   a s   ` \ d ` ,   a n d   a s s e r t i o n s   s u c h   a s   ` \ b ` ,   a n d   * r e t u r n s   a   B o o l e a n *   t o   i n d i c a t e   i f� ��� l     ������  � !    there is a match or not.   � ��� 6       t h e r e   i s   a   m a t c h   o r   n o t .� ��� l     ������  � } w    - AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless inside   � ��� �         -   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   i n s i d e� ��� l     ������  � ' !      a 'considering case' block.   � ��� B             a   ' c o n s i d e r i n g   c a s e '   b l o c k .� ��� l     ������  � 3 -    - The current user's locale is respected.   � ��� Z         -   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d .� ��� l     ������  �   EXAMPLE   � ���    E X A M P L E� ��� l     ������  � K E    my doesMatch("127.0.0.1", "^(\\d{1,3}\\.){3}\\d{1,3}$") # -> true   � ��� �         m y   d o e s M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( \ \ d { 1 , 3 } \ \ . ) { 3 } \ \ d { 1 , 3 } $ " )   #   - >   t r u e� ��� i     ��� I      ������� 0 	doesmatch 	doesMatch� ��� o      ���� 0 s  � ���� o      ���� 	0 regex  ��  ��  � k     ;�� ��� q      �� ����� 0 
ignorecase 
ignoreCase� ��~� "0 extragrepoption extraGrepOption�~  � ��� r     ��� =    ��� m     �� ���  a� m    �� ���  A� o      �}�} 0 
ignorecase 
ignoreCase� ��� Z    ���|�� o    �{�{ 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ���  i� o      �z�z "0 extragrepoption extraGrepOption�|  � r    ��� m    �� ���  � o      �y�y "0 extragrepoption extraGrepOption� ��� l   �x���x  � � � Note: So that classes such as \w work with different locales, we need to set the shell's locale explicitly to the current user's.   � ���   N o t e :   S o   t h a t   c l a s s e s   s u c h   a s   \ w   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .� ��� l   �w���w  � � �       Rather than let the shell command fail we return the exit code and test for "0" to avoid having to deal with exception handling in AppleScript.   � ���,               R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   t h e   e x i t   c o d e   a n d   t e s t   f o r   " 0 "   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .� ��v� O   ;��� L    :�� =    9��� m    �� ���  0� l   8��u�t� I   8�s��r
�s .sysoexecTEXT���     TEXT� b    4   b    2 b    . b    , b    (	 b    &

 b    $ b    " m     �  e x p o r t   L A N G = ' n    ! 1    !�q
�q 
siul l   �p�o I   �n�m�l
�n .sysosigtsirr   ��� null�m  �l  �p  �o   m   " # � " . U T F - 8 ' ;   e g r e p   - q o   $ %�k�k "0 extragrepoption extraGrepOption	 m   & ' �    n   ( + 1   ) +�j
�j 
strq o   ( )�i�i 	0 regex   m   , - � 
   < < <   n   . 1 1   / 1�h
�h 
strq o   . /�g�g 0 s   m   2 3 �    ;   p r i n t f   $ ?�r  �u  �t  �  f    �v  � !"! l     �f�e�d�f  �e  �d  " #$# l     �c%&�c  %  	 SYNOPSIS   & �''    S Y N O P S I S$ ()( l     �b*+�b  * X R   getMatch(text, regexString) -> { overallMatch[, captureGroup1Match ...] } or {}   + �,, �       g e t M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   {   o v e r a l l M a t c h [ ,   c a p t u r e G r o u p 1 M a t c h   . . . ]   }   o r   { }) -.- l     �a/0�a  /   DESCRIPTION   0 �11    D E S C R I P T I O N. 232 l     �`45�`  4 y s   Matches string s against regular expression (string) regex using bash's extended regular expression language and   5 �66 �       M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   a n d3 787 l     �_9:�_  9 V P   *returns the matching string and substrings matching capture groups, if any.*   : �;; �       * r e t u r n s   t h e   m a t c h i n g   s t r i n g   a n d   s u b s t r i n g s   m a t c h i n g   c a p t u r e   g r o u p s ,   i f   a n y . *8 <=< l     �^>?�^  > 	       ? �@@       = ABA l     �]CD�]  C � �   - AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless this subroutine is called inside   D �EE        -   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   t h i s   s u b r o u t i n e   i s   c a l l e d   i n s i d eB FGF l     �\HI�\  H &       a 'considering case' block.   I �JJ @           a   ' c o n s i d e r i n g   c a s e '   b l o c k .G KLK l     �[MN�[  M 2 ,   - The current user's locale is respected.   N �OO X       -   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d .L PQP l     �ZRS�Z  R 	       S �TT       Q UVU l     �YWX�Y  W     IMPORTANT:    X �YY        I M P O R T A N T :  V Z[Z l     �X\]�X  \ 	       ] �^^       [ _`_ l     �Wab�W  a d ^   Unlike doesMatch(), this subroutine does NOT support shortcut character classes such as \d.   b �cc �       U n l i k e   d o e s M a t c h ( ) ,   t h i s   s u b r o u t i n e   d o e s   N O T   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d .` ded l     �Vfg�V  f O I   Instead, use one of the following POSIX classes (see `man re_format`):   g �hh �       I n s t e a d ,   u s e   o n e   o f   t h e   f o l l o w i n g   P O S I X   c l a s s e s   ( s e e   ` m a n   r e _ f o r m a t ` ) :e iji l     �Ukl�U  k G A       [[:alpha:]] [[:word:]] [[:lower:]] [[:upper:]] [[:ascii:]]   l �mm �               [ [ : a l p h a : ] ]   [ [ : w o r d : ] ]   [ [ : l o w e r : ] ]   [ [ : u p p e r : ] ]   [ [ : a s c i i : ] ]j non l     �Tpq�T  p 1 +       [[:alnum:]] [[:digit:]] [[:xdigit:]]   q �rr V               [ [ : a l n u m : ] ]   [ [ : d i g i t : ] ]   [ [ : x d i g i t : ] ]o sts l     �Suv�S  u = 7       [[:blank:]] [[:space:]] [[:punct:]] [[:cntrl:]]    v �ww n               [ [ : b l a n k : ] ]   [ [ : s p a c e : ] ]   [ [ : p u n c t : ] ]   [ [ : c n t r l : ] ]  t xyx l     �Rz{�R  z &         [[:graph:]]  [[:print:]]    { �|| @               [ [ : g r a p h : ] ]     [ [ : p r i n t : ] ]  y }~} l     �Q��Q   	       � ���       ~ ��� l     �P���P  � r l   Also, `\b`, '\B', '\<', and '\>' are not supported; you can use `[[:<:]]` for '\<' and `[[:>:]]` for `\>`   � ��� �       A l s o ,   ` \ b ` ,   ' \ B ' ,   ' \ < ' ,   a n d   ' \ > '   a r e   n o t   s u p p o r t e d ;   y o u   c a n   u s e   ` [ [ : < : ] ] `   f o r   ' \ < '   a n d   ` [ [ : > : ] ] `   f o r   ` \ > `� ��� l     �O���O  � 	       � ���       � ��� l     �N���N  � !    Always returns a *list*:   � ��� 6       A l w a y s   r e t u r n s   a   * l i s t * :� ��� l     �M���M  � / )    - an empty list, if no match is found   � ��� R         -   a n   e m p t y   l i s t ,   i f   n o   m a t c h   i s   f o u n d� ��� l     �L���L  � J D    - otherwise, the first list element contains the matching string   � ��� �         -   o t h e r w i s e ,   t h e   f i r s t   l i s t   e l e m e n t   c o n t a i n s   t h e   m a t c h i n g   s t r i n g� ��� l     �K���K  � � �       - if regex contains capture groups, additional elements return the strings captured by the capture groups; note that *named* capture groups are NOT supported.   � ���J               -   i f   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   a d d i t i o n a l   e l e m e n t s   r e t u r n   t h e   s t r i n g s   c a p t u r e d   b y   t h e   c a p t u r e   g r o u p s ;   n o t e   t h a t   * n a m e d *   c a p t u r e   g r o u p s   a r e   N O T   s u p p o r t e d .� ��� l     �J���J  �  	  EXAMPLE   � ���      E X A M P L E� ��� l     �I���I  � � �       my getMatch("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$") # -> { "127.0.0.1", "127", "0", "0", "1" }   � ���B               m y   g e t M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " )   #   - >   {   " 1 2 7 . 0 . 0 . 1 " ,   " 1 2 7 " ,   " 0 " ,   " 0 " ,   " 1 "   }� ��H� i    ��� I      �G��F�G 0 getmatch getMatch� ��� o      �E�E 0 s  � ��D� o      �C�C 	0 regex  �D  �F  � k     >�� ��� q      �� �B��B 0 
ignorecase 
ignoreCase� �A�@�A 0 extracommand extraCommand�@  � ��� r     ��� =    ��� m     �� ���  a� m    �� ���  A� o      �?�? 0 
ignorecase 
ignoreCase� ��� Z    ���>�� o    �=�= 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ��� , s h o p t   - s   n o c a s e m a t c h ;  � o      �<�< 0 extracommand extraCommand�>  � r    ��� m    �� ���  � o      �;�; 0 extracommand extraCommand� ��� l   �:���:  �   Note:    � ���    N o t e :  � ��� l   �9���9  � � �  So that classes such as [[:alpha:]] work with different locales, we need to set the shell's locale explicitly to the current user's.   � ���     S o   t h a t   c l a s s e s   s u c h   a s   [ [ : a l p h a : ] ]   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .� ��� l   �8���8  � � �  Since `quoted form of` encloses its argument in single quotes, we must set compatibility option `shopt -s compat31` for the =~ operator to work.   � ���$     S i n c e   ` q u o t e d   f o r m   o f `   e n c l o s e s   i t s   a r g u m e n t   i n   s i n g l e   q u o t e s ,   w e   m u s t   s e t   c o m p a t i b i l i t y   o p t i o n   ` s h o p t   - s   c o m p a t 3 1 `   f o r   t h e   = ~   o p e r a t o r   t o   w o r k .� ��� l   �7���7  � � �  Rather than let the shell command fail we return '' in case of non-match to avoid having to deal with exception handling in AppleScript.   � ���     R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   ' '   i n   c a s e   o f   n o n - m a t c h   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .� ��� O   8��� I   7�6��5
�6 .sysoexecTEXT���     TEXT� b    3��� b    1��� b    -��� b    +��� b    '��� b    %��� b    #��� b    !��� m    �� ���  e x p o r t   L A N G = '� n     ��� 1     �4
�4 
siul� l   ��3�2� I   �1�0�/
�1 .sysosigtsirr   ��� null�0  �/  �3  �2  � m   ! "�� ��� 8 . U T F - 8 ' ;   s h o p t   - s   c o m p a t 3 1 ;  � o   # $�.�. 0 extracommand extraCommand� m   % &�� ���  [ [  � n   ' *� � 1   ( *�-
�- 
strq  o   ' (�,�, 0 s  � m   + , �    = ~  � n   - 0 1   . 0�+
�+ 
strq o   - .�*�* 	0 regex  � m   1 2 � l   ] ]   & &   p r i n t f   ' % s \ n '   " $ { B A S H _ R E M A T C H [ @ ] } "   | |   p r i n t f   ' '�5  �  f    � �) L   9 > n   9 =	
	 2  : <�(
�( 
cpar
 1   9 :�'
�' 
rslt�)  �H  X �& �&   k        h     �%W�% 0 s   �$ l    �#�" L      o     �!�! 0 s  �#  �"  �$   � p�    ��� 0 s  
� .aevtoappnull  �   � **** ����
� .aevtoappnull  �   � **** k      ��  �  �      � b   Y  ���� 0 	doesmatch 	doesMatch� 0 getmatch getMatch
� .aevtoappnull  �   � **** ������ 0 	doesmatch 	doesMatch� ��   ��� 0 s  � 	0 regex  �   ����� 0 s  � 	0 regex  � 0 
ignorecase 
ignoreCase� "0 extragrepoption extraGrepOption ������
�	��
�
 .sysosigtsirr   ��� null
�	 
siul
� 
strq
� .sysoexecTEXT���     TEXT� <�� E�O� �E�Y �E�O) $��*j �,%�%�%�%��,%�%��,%�%j  U ���� !�� 0 getmatch getMatch� �"� "  �� � 0 s  �  	0 regex  �    ���������� 0 s  �� 	0 regex  �� 0 
ignorecase 
ignoreCase�� 0 extracommand extraCommand! �������������������
�� .sysosigtsirr   ��� null
�� 
siul
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt
�� 
cpar� ?�� E�O� �E�Y �E�O) !�*j �,%�%�%�%��,%�%��,%�%j UO��-E ��#����$%��
�� .aevtoappnull  �   � ****# k     && r����  ��  ��  $ ������ 0 filename fileName�� 0 ismatch isMatch% y������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ���,%�%j  E��� <�� <
�� boovfalsq ��'�� '  ()( ��*+�� 0 
local_path  * �,,  ~ / t e s t /+ ��-.�� 0 remote_path  - �// 4 g i t h u b . c o m / e o n i s t / t e s t . g i t. ��01�� 0 
commit_int  0 �22  11 ��34�� 0 push_int  3 �55  34 ��67�� 0 pull_int  6 �88  57 ��9:�� 0 keychain_item_name  9 �;;  g i t h u b   e o n i s t: ��<���� 0 remote_account_name  < �==  e o n i s t��  ) ��>?�� 0 
local_path  > �@@  ~ / t e s t /? ��AB�� 0 remote_path  A �CC 4 g i t h u b . c o m / e o n i s t / t e s t . g i tB ��DE�� 0 
commit_int  D �FF  1E ��GH�� 0 push_int  G �II  3H ��JK�� 0 pull_int  J �LL  5K ��MN�� 0 keychain_item_name  M �OO  g i t h u b   e o n i s tN ��P���� 0 remote_account_name  P �QQ  e o n i s t��  r ��?����RS��
�� .miscidlenmbr    ��� null��  ��  R  S 
E��������^��������
�� .ascrcmnt****      � ****
�� afdrdesk
�� .earsffdralis        afdr
�� 
TEXT�� 0 compile_repo_list  
�� 
cobj�� 0 remote_account_name  �� 0 interval  �� ?�j OjEc  O*�j �&�%k+ Ec  Ob  �k/�,j O*j+ 	Ob  s �������TU���� 0 interval  ��  ��  T ���������������� 0 current_time_in_min  �� 0 	repo_item  �� 0 commit_interval_in_min  �� 0 push_interval_in_min  �� 0 push_call_back  �� 0 pull_interval_in_min  �� 0 pull_call_back  U ��������������������������'7�Unpr�
�� .ascrcmnt****      � ****�� <
�� 
kocl
�� 
cobj
�� .corecnte****       ****� 0 
commit_int  � 0 remote_path  � 
0 commit  � 0 push_int  
� 
bool� 0 remote_account_name  � 0 keychain_item_name  � 0 keychain_password  � � 0 push  � 0 pull_int  � 0 pull  
� .sysodisAaleR        TEXT��;�j Ob  �!E�O�%j O �b  [��l kh ��,E�O��#j  ��,%j O*j+ 
Ec  Y hO��,E�O�E�O��#j 	 	b  �& A��,%j Ob  b  
b  ��,b  �a ,k+ a + E�Oa �%j Y hO�a ,E�Oa E�O��#j  Ca ��,%j Ob  b  
b  ��,b  �a ,k+ a + E�Oa �%j Y h[OY�Ob  b  Ec  Oa b  %a %�%a %�%j t �|��VW�� 0 compile_repo_list  � �X� X  �� 0 the_url the_URL�  V ��������������� 0 the_url the_URL� 0 
thexmlroot 
theXMLRoot� 0 num_children  � 0 the_repo_list  � 0 i  � 0 thexmlchild theXMLChild� 0 
local_path  � 0 remote_path  � 0 
commit_int  � 0 push_int  � 0 pull_int  � 0 keychain_item_name  � 0 remote_account_name  � 0 key_value_pairs  W ���������������������
� .ascrcmnt****      � ****� 0 root  � 0 every_element  
� 
leng� 0 
element_at  � 0 attribute_value_by_name  � 0 
local_path  � 0 remote_path  � 0 
commit_int  � 0 push_int  � 0 pull_int  � 0 keychain_item_name  � 0 remote_account_name  � � 0 add_list  � Ԡj  Ob  �k+ E�Ob  �k+ �,E�OjvE�O �k�kh b  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�O����a �a �a �a �a E�Ob  ��l+ E�[OY�`O�u �;��YZ�� 
0 commit  �  �  Y ����� 0 status_list  � 0 commit_message  � 0 commit_result  � 0 errmsg errMsgZ �����v������� 
0 status  
� 
leng� 0 process_status_list  � 0 util Util� 0 compile_commit_msg  
� .ascrcmnt****      � ****� 
0 commit  � 0 errmsg errMsg�  � h*j+  E�O��,j  fY hO*�k+ O*j+  E�O)�,�k+ E�O�%j O b  b  
�l+ E�O�%j W X 	 
�%j Oev �~��}�|[\�{�~ 
0 status  �}  �|  [ �z�y�x�z 0 retmsg2 retMSG2�y 0 the_paragraphs  �x 0 tidy_msg_list  \ 	��w�v�u��t�s�r�w 
0 status  �v 0 every_paragraph  
�u 
leng
�t .ascrcmnt****      � ****�s 0 util Util�r 0 tidy_status_msg  �{ Lb  b  
�l+ E�Ob  �k+ E�OjvE�O��,j  
�j Y )�,�k+ E�O��,%j O�w �q�p�o]^�n�q 0 process_status_list  �p �m_�m _  �l�l 0 status_list  �o  ] �k�j�i�h�g�k 0 status_list  �j 0 status_item  �i 	0 state  �h 0 cmd  �g 0 	file_name  ^ �f�e�d�c�b�a5>�`�_P[mt
�f 
kocl
�e 
cobj
�d .corecnte****       ****�c 	0 state  �b 0 cmd  �a 0 	file_name  
�` .ascrcmnt****      � ****�_ 0 add  �n s q�[��l kh ��,E�O��,E�O��,E�O��  �j Ob  b  
�l+ 	Y /��  �j Ob  b  
�l+ 	Y ��  
�j Y h[OY��x �^�  `�^ 0 util Util`  abcda �]�\�[�] 0 tidy_status_msg  �\ 0 translate_cmd  �[ 0 compile_commit_msg  b �Z��Y�Xef�W�Z 0 tidy_status_msg  �Y �Vg�V g  �U�U 0 the_paragraphs  �X  e �T�S�R�Q�P�O�N�M�T 0 the_paragraphs  �S 0 tidy_status_list  �R 0 the_paragraph  �Q 0 	the_items  �P 0 cmd  �O 	0 state  �N 0 	file_name  �M 0 status_item  f �L�K�J�I�H������G�F�E�D�C�B
�L 
kocl
�K 
cobj
�J .corecnte****       ****
�I 
spac�H 	0 split  
�G .ascrcmnt****      � ****�F 	0 state  �E 0 cmd  �D 0 	file_name  �C �B 0 add_list  �W �jvE�O ~�[��l kh b  ��l+ E�O��k/� ��k/E�O��  �E�Y �E�Y ��l/E�O�E�O��i/E�O��%�%�%�%j O����a E�Ob  ��l+ E�[OY��O�c �A+�@�?hi�>�A 0 translate_cmd  �@ �=j�= j  �<�< 0 cmd  �?  h �;�; 0 cmd  i 
7;BKS\djqv�> A��  �E�Y 3��  �E�Y '��  �E�Y ��  �E�Y ��  �E�Y hO�d �:��9�8kl�7�: 0 compile_commit_msg  �9 �6m�6 m  �5�5 0 status_list  �8  k �4�3�2�1�0�/�.�-�4 0 status_list  �3 0 num_of_new_files  �2 0 num_of_modified_files  �1 0 num_of_deleted_files  �0 0 num_of_renamed_files  �/ 0 status_item  �. 0 cmd  �- 0 
commit_msg  l �,�+�*�)��������(5?Yc
�, 
kocl
�+ 
cobj
�* .corecnte****       ****�) 0 cmd  
�( 
leng�7 �jE�OjE�OjE�OjE�O a�[��l kh ��,E�O��  
�kE�Y ;��  
�kE�Y -��  
�kE�Y ��  
�kE�Y ��  
�kE�Y h[OY��O�E�O�j ��%�%E�Y hO�j ��,j 
��%E�Y hO��%�%E�Y hO�j ��,j 
��%E�Y hO��%�%E�Y hO�j "��,j �a %E�Y hO�a %�%E�Y hO�y �'n�&�%op�$
�' .aevtoappnull  �   � ****n k     qq /rr w�#�#  �&  �%  o  p 3�"{
�" .ascrcmnt****      � ****�$ �j O�j ascr  ��ޭ