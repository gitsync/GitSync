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
ctxt��  ��  ��   % m   " # , , � - - 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 listmodifier ListModifier 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
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
ctxt��  ��  ��   : m   9 : A A � B B : l i s t : L i s t M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C j   B Z�� E�� 0 gitutil GitUtil E n  B Y F G F n  C Y H I H I   E Y�� J���� 0 load_script   J  K�� K 4   E U�� L
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
ctxt��  ��  ��   O m   P S V V � W W . g i t : G i t U t i l . a p p l e s c r i p t��  ��  ��  ��   I o   C E���� 0 scriptloader ScriptLoader G  f   B C D  X Y X j   [ s�� Z�� 0 	xmlparser 	XMLParser Z n  [ r [ \ [ n  \ r ] ^ ] I   ^ r�� _���� 0 load_script   _  `�� ` 4   ^ n�� a
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
ctxt��  ��  ��   d m   i l k k � l l 2 x m l : X M L P a r s e r . a p p l e s c r i p t��  ��  ��  ��   ^ o   \ ^���� 0 scriptloader ScriptLoader \  f   [ \ Y  m n m j   t ��� o�� 0 	shellutil 	ShellUtil o n  t � p q p n  u � r s r I   w ��� t���� 0 load_script   t  u�� u 4   w ��� v
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
ctxt��  ��  ��   y m   � � � � � � � 6 s h e l l : S h e l l U t i l . a p p l e s c r i p t��  ��  ��  ��   s o   u w���� 0 scriptloader ScriptLoader q  f   t u n  � � � l     ��������  ��  ��   �  � � � l      � � � � j   � ��� ��� 0 current_time   � m   � �����   � $ keeps track of the time passed    � � � � < k e e p s   t r a c k   o f   t h e   t i m e   p a s s e d �  � � � l      � � � � j   � ��� ��� 0 the_interval   � m   � ����� < � F @static value, increases the time by this value on every interval    � � � � � s t a t i c   v a l u e ,   i n c r e a s e s   t h e   t i m e   b y   t h i s   v a l u e   o n   e v e r y   i n t e r v a l �  � � � l      � � � � j   � ��� ��� 0 	repo_list   � m   � ���
�� 
null � / )Stores all values the in repositories.xml    � � � � R S t o r e s   a l l   v a l u e s   t h e   i n   r e p o s i t o r i e s . x m l �  � � � l     �� � ���   � ; 5// :TODO: is it possible to write to resource files:     � � � � j / /   : T O D O :   i s   i t   p o s s i b l e   t o   w r i t e   t o   r e s o u r c e   f i l e s :   �  � � � l     �� � ���   � g aset the_db_path to (path to resource "queries.db" in bundle (path to me) in directory "database")    � � � � � s e t   t h e _ d b _ p a t h   t o   ( p a t h   t o   r e s o u r c e   " q u e r i e s . d b "   i n   b u n d l e   ( p a t h   t o   m e )   i n   d i r e c t o r y   " d a t a b a s e " ) �  � � � l     ����� � I    �� ���
�� .ascrcmnt****      � **** � m      � � � � � . b e g i n n i n g   o f   t h e   s c r i p t��  ��  ��   �  � � � l      �� � ���   � n h
 * This will be called on init and then every 60 seconds or the time you specifiy in the return value
     � � � � � 
   *   T h i s   w i l l   b e   c a l l e d   o n   i n i t   a n d   t h e n   e v e r y   6 0   s e c o n d s   o r   t h e   t i m e   y o u   s p e c i f i y   i n   t h e   r e t u r n   v a l u e 
   �  � � � i   � � � � � I     �� ���
�� .miscidlenmbr    ��� null � J      ����  ��   � k     / � �  � � � I    �� ���
�� .ascrcmnt****      � **** � m      � � � � �  i d l e ( )��   �  � � � l   ��������  ��  ��   �  � � � l    � � � � r     � � � m    ����   � o      ���� 0 current_time   � % always reset this value on init    � � � � > a l w a y s   r e s e t   t h i s   v a l u e   o n   i n i t �  � � � l   " � � � � r    " � � � n    � � � I    �� ���� 0 compile_repo_list   �  ��~ � b     � � � l    ��}�| � c     � � � l    ��{�z � I   �y ��x
�y .earsffdralis        afdr � m    �w
�w afdrdesk�x  �{  �z   � m    �v
�v 
TEXT�}  �|   � m     � � � � �   r e p o s i t o r i e s . x m l�~  �   � o    �u�u 0 util Util � o      �t�t 0 	repo_list   � 2 ,try to avoid calling this on every intervall    � � � � X t r y   t o   a v o i d   c a l l i n g   t h i s   o n   e v e r y   i n t e r v a l l �  � � � l  # ( � � � � I   # (�s�r�q�s 0 handle_interval  �r  �q   � 0 *move this out of this method when debuggin    � � � � T m o v e   t h i s   o u t   o f   t h i s   m e t h o d   w h e n   d e b u g g i n �  � � � l  ) )�p�o�n�p  �o  �n   �  ��m � l  ) / � � � � L   ) / � � o   ) .�l�l 0 the_interval   � 4 .the_interval --return new idle time in seconds    � � � � \ t h e _ i n t e r v a l   - - r e t u r n   n e w   i d l e   t i m e   i n   s e c o n d s�m   �  � � � l      �k � ��k   � � �
 * Handles the process of comitting, pushing and pulling for multiple repositories
 * Note: while testing you can call this manually, since idle will only work when you run it from an .app
     � � � �~ 
   *   H a n d l e s   t h e   p r o c e s s   o f   c o m i t t i n g ,   p u s h i n g   a n d   p u l l i n g   f o r   m u l t i p l e   r e p o s i t o r i e s 
   *   N o t e :   w h i l e   t e s t i n g   y o u   c a n   c a l l   t h i s   m a n u a l l y ,   s i n c e   i d l e   w i l l   o n l y   w o r k   w h e n   y o u   r u n   i t   f r o m   a n   . a p p 
   �  � � � i   � � � � � I      �j�i�h�j 0 handle_interval  �i  �h   � k     � � �  � � � I    �g ��f
�g .ascrcmnt****      � **** � m      � � � � � " h a n d l e _ i n t e r v a l ( )�f   �  � � � l    � � � � r     � � � l    ��e�d � ^     � � � o    �c�c 0 current_time   � m    �b�b <�e  �d   � o      �a�a 0 current_time_in_min   � 5 /divide the seconds by 60 seconds to get minutes    � � � � ^ d i v i d e   t h e   s e c o n d s   b y   6 0   s e c o n d s   t o   g e t   m i n u t e s �    I   �`�_
�` .ascrcmnt****      � **** b     m     � * c u r r e n t _ t i m e _ i n _ m i n :   o    �^�^ 0 current_time_in_min  �_    X    o	�]
	 l  , j k   , j  l  , @ Z  , @�\�[ l  , 3�Z�Y =   , 3 `   , 1 o   , -�X�X 0 current_time_in_min   l  - 0�W�V n   - 0 o   . 0�U�U 0 
commit_int   o   - .�T�T 0 	repo_item  �W  �V   m   1 2�S�S  �Z  �Y   I   6 <�R�Q�R 0 handle_commit_interval   �P o   7 8�O�O 0 	repo_item  �P  �Q  �\  �[   . (is true every time spesified by the user    �   P i s   t r u e   e v e r y   t i m e   s p e s i f i e d   b y   t h e   u s e r !"! l  A U#$%# Z  A U&'�N�M& l  A H(�L�K( =   A H)*) `   A F+,+ o   A B�J�J 0 current_time_in_min  , l  B E-�I�H- n   B E./. o   C E�G�G 0 push_int  / o   B C�F�F 0 	repo_item  �I  �H  * m   F G�E�E  �L  �K  ' I   K Q�D0�C�D 0 handle_push_interval  0 1�B1 o   L M�A�A 0 	repo_item  �B  �C  �N  �M  $ . (is true every time spesified by the user   % �22 P i s   t r u e   e v e r y   t i m e   s p e s i f i e d   b y   t h e   u s e r" 3�@3 l  V j4564 Z  V j78�?�>7 l  V ]9�=�<9 =   V ]:;: `   V [<=< o   V W�;�; 0 current_time_in_min  = l  W Z>�:�9> n   W Z?@? o   X Z�8�8 0 pull_int  @ o   W X�7�7 0 	repo_item  �:  �9  ; m   [ \�6�6  �=  �<  8 I   ` f�5A�4�5 0 handle_pull_interval  A B�3B o   a b�2�2 0 	repo_item  �3  �4  �?  �>  5 . (is true every time spesified by the user   6 �CC P i s   t r u e   e v e r y   t i m e   s p e s i f i e d   b y   t h e   u s e r�@   " iterate over every repo item    �DD 8 i t e r a t e   o v e r   e v e r y   r e p o   i t e m�] 0 	repo_item  
 o     �1�1 0 	repo_list   E�0E l  p �FGHF r   p �IJI [   p {KLK o   p u�/�/ 0 current_time  L o   u z�.�. 0 the_interval  J o      �-�- 0 current_time  G ) #increment the interval (in seconds)   H �MM F i n c r e m e n t   t h e   i n t e r v a l   ( i n   s e c o n d s )�0   � NON l      �,PQ�,  P J D
 * Handles the process of making a commit for a single repository
    Q �RR � 
   *   H a n d l e s   t h e   p r o c e s s   o f   m a k i n g   a   c o m m i t   f o r   a   s i n g l e   r e p o s i t o r y 
  O STS i   � �UVU I      �+W�*�+ 0 handle_commit_interval  W X�)X o      �(�( 0 	repo_item  �)  �*  V k     YY Z[Z I    	�'\�&
�' .ascrcmnt****      � ****\ b     ]^] m     __ �`` D C O M M I T ( )   a   r e p o   w i t h   r e m o t e   p a t h :  ^ n    aba o    �%�% 0 remote_path  b o    �$�$ 0 	repo_item  �&  [ cdc l  
 efge I  
 �#h�"
�# .ascrcmnt****      � ****h I   
 �!i� �! 0 	do_commit  i j�j n    klk o    �� 0 
local_path  l o    �� 0 	repo_item  �  �   �"  f 5 /if there were no commits false will be returned   g �mm ^ i f   t h e r e   w e r e   n o   c o m m i t s   f a l s e   w i l l   b e   r e t u r n e dd n�n l   �op�  o ) #log "has_commited: " & has_commited   p �qq F l o g   " h a s _ c o m m i t e d :   "   &   h a s _ c o m m i t e d�  T rsr l      �tu�  t I C
 * Handles the process of making a push for a single repository 
    u �vv � 
   *   H a n d l e s   t h e   p r o c e s s   o f   m a k i n g   a   p u s h   f o r   a   s i n g l e   r e p o s i t o r y   
  s wxw i   � �yzy I      �{�� 0 handle_push_interval  { |�| o      �� 0 	repo_item  �  �  z k     \}} ~~ r     !��� ?     ��� n     ��� 1    �
� 
leng� n    ��� I    ���� 
0 cherry  � ��� n    ��� o    �� 0 
local_path  � o    �� 0 	repo_item  � ��� n    ��� o   	 �� 0 remote_account_name  � o    	�� 0 	repo_item  � ��� n   ��� I    ���� 0 keychain_password  � ��� n    ��� o    �
�
 0 keychain_item_name  � o    �	�	 0 	repo_item  �  �  � o    �� 0 	shellutil 	ShellUtil�  �  � o     �� 0 gitutil GitUtil� m    ��  � o      �� 0 has_commits   ��� Z   " \����� l  " #��� � o   " #���� 0 has_commits  �  �   � l  & X���� k   & X�� ��� I  & /�����
�� .ascrcmnt****      � ****� b   & +��� m   & '�� ��� @ P U S H ( )   a   r e p o   w i t h   r e m o t e   p a t h :  � n   ' *��� o   ( *���� 0 remote_path  � o   ' (���� 0 	repo_item  ��  � ��� r   0 P��� n  0 N��� I   5 N������� 0 push  � ��� n   5 8��� o   6 8���� 0 
local_path  � o   5 6���� 0 	repo_item  � ��� n   8 ;��� o   9 ;���� 0 remote_path  � o   8 9���� 0 	repo_item  � ��� n   ; >��� o   < >���� 0 remote_account_name  � o   ; <���� 0 	repo_item  � ���� n  > J��� I   C J������� 0 keychain_password  � ���� n   C F��� o   D F���� 0 keychain_item_name  � o   C D���� 0 	repo_item  ��  ��  � o   > C���� 0 	shellutil 	ShellUtil��  ��  � o   0 5���� 0 gitutil GitUtil� o      ���� 0 push_call_back  � ���� I  Q X�����
�� .ascrcmnt****      � ****� b   Q T��� m   Q R�� ���   p u s h _ c a l l _ b a c k :  � o   R S���� 0 push_call_back  ��  ��  � N Honly push if there are commits to be pushed, hence the has_commited flag   � ��� � o n l y   p u s h   i f   t h e r e   a r e   c o m m i t s   t o   b e   p u s h e d ,   h e n c e   t h e   h a s _ c o m m i t e d   f l a g�  �  �  x ��� l      ������  � I C
 * Handles the process of making a pull for a single repository 
    � ��� � 
   *   H a n d l e s   t h e   p r o c e s s   o f   m a k i n g   a   p u l l   f o r   a   s i n g l e   r e p o s i t o r y   
  � ��� i   � ���� I      ������� 0 handle_pull_interval  � ���� o      ���� 0 	repo_item  ��  ��  � k     2�� ��� I    	�����
�� .ascrcmnt****      � ****� b     ��� m     �� ��� @ P U L L ( )   a   r e p o   w i t h   r e m o t e   p a t h :  � n    ��� o    ���� 0 remote_path  � o    ���� 0 	repo_item  ��  � ��� r   
 *��� n  
 (��� I    (������� 0 pull  � ��� n    ��� o    ���� 0 
local_path  � o    ���� 0 	repo_item  � ��� n    ��� o    ���� 0 remote_path  � o    ���� 0 	repo_item  � ��� n    ��� o    ���� 0 remote_account_name  � o    ���� 0 	repo_item  � ���� n   $��� I    $������� 0 keychain_password  � ���� n     ��� o     ���� 0 keychain_item_name  � o    ���� 0 	repo_item  ��  ��  � o    ���� 0 	shellutil 	ShellUtil��  ��  � o   
 ���� 0 gitutil GitUtil� o      ���� 0 pull_call_back  � ���� I  + 2�����
�� .ascrcmnt****      � ****� b   + .��� m   + ,�� ���   p u l l _ c a l l _ b a c k :  � o   , -���� 0 pull_call_back  ��  ��  � � � l      ����  `Z
 * This method compiles checks if a commit is due, and if so, compiles a commit message and then tries to commit
 * Returns true if a commit was made, false if no commit was made or an error occured
 * Note: checks git staus, then adds changes to the index, then compiles a commit message, then commits the changes, and is now ready for a push
     �� 
   *   T h i s   m e t h o d   c o m p i l e s   c h e c k s   i f   a   c o m m i t   i s   d u e ,   a n d   i f   s o ,   c o m p i l e s   a   c o m m i t   m e s s a g e   a n d   t h e n   t r i e s   t o   c o m m i t 
   *   R e t u r n s   t r u e   i f   a   c o m m i t   w a s   m a d e ,   f a l s e   i f   n o   c o m m i t   w a s   m a d e   o r   a n   e r r o r   o c c u r e d 
   *   N o t e :   c h e c k s   g i t   s t a u s ,   t h e n   a d d s   c h a n g e s   t o   t h e   i n d e x ,   t h e n   c o m p i l e s   a   c o m m i t   m e s s a g e ,   t h e n   c o m m i t s   t h e   c h a n g e s ,   a n d   i s   n o w   r e a d y   f o r   a   p u s h 
     i   � � I      ������ 0 	do_commit   	��	 o      ���� 0 local_repo_path  ��  ��   k     e

  l     r      n     I    ������ 0 compile_staus_list   �� o    ���� 0 local_repo_path  ��  ��   o     ���� 0 util Util o      ���� 0 status_list    get current status    � $ g e t   c u r r e n t   s t a t u s  l  	  Z  	 ���� l  	 ���� =   	   n   	 !"! 1   
 ��
�� 
leng" o   	 
���� 0 status_list    m    ����  ��  ��   L    ## m    ��
�� boovfals��  ��   @ :break the flow since there is nothing to commit or process    �$$ t b r e a k   t h e   f l o w   s i n c e   t h e r e   i s   n o t h i n g   t o   c o m m i t   o r   p r o c e s s %&% l   '()' n   *+* I    ��,���� 0 process_status_list  , -��- o    ���� 0 status_list  ��  ��  + o    ���� 0 util Util( � �process current status by adding files, now the status has changed, some files may have disapared, some files now have status as renamed that prev was set for adding and del   ) �..Z p r o c e s s   c u r r e n t   s t a t u s   b y   a d d i n g   f i l e s ,   n o w   t h e   s t a t u s   h a s   c h a n g e d ,   s o m e   f i l e s   m a y   h a v e   d i s a p a r e d ,   s o m e   f i l e s   n o w   h a v e   s t a t u s   a s   r e n a m e d   t h a t   p r e v   w a s   s e t   f o r   a d d i n g   a n d   d e l& /0/ l   '1231 r    '454 n   %676 I     %��8���� 0 compile_staus_list  8 9��9 o     !���� 0 local_repo_path  ��  ��  7 o     ���� 0 util Util5 o      ���� 0 status_list  2  get the new status   3 �:: $ g e t   t h e   n e w   s t a t u s0 ;<; l  ( 2=>?= r   ( 2@A@ n  ( 0BCB n  ) 0DED I   + 0��F���� 0 compile_commit_msg  F G��G o   + ,���� 0 status_list  ��  ��  E o   ) +���� 0 util UtilC  f   ( )A o      ���� 0 commit_message  > ' !compile commit msg for the commit   ? �HH B c o m p i l e   c o m m i t   m s g   f o r   t h e   c o m m i t< IJI I  3 :��K��
�� .ascrcmnt****      � ****K b   3 6LML m   3 4NN �OO   c o m m i t _ m e s s a g e :  M o   4 5���� 0 commit_message  ��  J PQP Q   ; bRSTR k   > SUU VWV l  > KXYZX r   > K[\[ n  > I]^] I   C I��_���� 
0 commit  _ `a` o   C D���� 0 local_repo_path  a b��b o   D E���� 0 commit_message  ��  ��  ^ o   > C���� 0 gitutil GitUtil\ o      ���� 0 commit_result  Y  commit   Z �cc  c o m m i tW d��d I  L S��e��
�� .ascrcmnt****      � ****e b   L Ofgf m   L Mhh �ii  c o m m i t _ r e s u l t :  g o   M N���� 0 commit_result  ��  ��  S R      ��j��
�� .ascrerr ****      � ****j o      ���� 0 errmsg errMsg��  T I  [ b��k��
�� .ascrcmnt****      � ****k b   [ ^lml m   [ \nn �oo  e r r o r :  m o   \ ]���� 0 errmsg errMsg��  Q p��p l  c eqrsq L   c ett m   c d��
�� boovtruer 7 1return true to indicate that the commit completed   s �uu b r e t u r n   t r u e   t o   i n d i c a t e   t h a t   t h e   c o m m i t   c o m p l e t e d��   vwv l     ��������  ��  ��  w xyx l   z����z I   ��{��
�� .ascrcmnt****      � ****{ m    || �}} " e n d   o f   t h e   s c r i p t��  ��  ��  y ~~ l      ������  � 6 0
 * A collection of utility methods for GitBot
    � ��� ` 
   *   A   c o l l e c t i o n   o f   u t i l i t y   m e t h o d s   f o r   G i t B o t 
   ���� h   � ������ 0 util Util� k      �� ��� l      ������  � � �
 	* Returns a repo_list with values derived from an XML file
 	* @param file_path is in HSF not POSIX
 	* Todo: if the interval values is not set, then use default values
 	   � ���\ 
   	 *   R e t u r n s   a   r e p o _ l i s t   w i t h   v a l u e s   d e r i v e d   f r o m   a n   X M L   f i l e 
   	 *   @ p a r a m   f i l e _ p a t h   i s   i n   H S F   n o t   P O S I X 
   	 *   T o d o :   i f   t h e   i n t e r v a l   v a l u e s   i s   n o t   s e t ,   t h e n   u s e   d e f a u l t   v a l u e s 
   	� ��� i     ��� I      ������� 0 compile_repo_list  � ���� o      �� 0 	file_path  ��  ��  � k     ��� ��� I    �~��}
�~ .ascrcmnt****      � ****� o     �|�| 0 	file_path  �}  � ��� r    ��� n   ��� I    �{��z�{ 0 root  � ��y� o    �x�x 0 	file_path  �y  �z  � o    �w�w 0 	xmlparser 	XMLParser� o      �v�v 0 
thexmlroot 
theXMLRoot� ��� l   !���� r    !��� n    ��� 1    �u
�u 
leng� n   ��� I    �t��s�t 0 every_element  � ��r� o    �q�q 0 
thexmlroot 
theXMLRoot�r  �s  � o    �p�p 0 	xmlparser 	XMLParser� o      �o�o 0 num_children  � 0 *number of xml children in xml root element   � ��� T n u m b e r   o f   x m l   c h i l d r e n   i n   x m l   r o o t   e l e m e n t� ��� r   " &��� J   " $�n�n  � o      �m�m 0 the_repo_list  � ��� Y   ' ���l���k� k   1 ��� ��� r   1 >��� n  1 <��� I   6 <�j��i�j 0 
element_at  � ��� o   6 7�h�h 0 
thexmlroot 
theXMLRoot� ��g� o   7 8�f�f 0 i  �g  �i  � o   1 6�e�e 0 	xmlparser 	XMLParser� o      �d�d 0 thexmlchild theXMLChild� ��� l  ? L���� r   ? L��� n  ? J��� I   D J�c��b�c 0 attribute_value_by_name  � ��� o   D E�a�a 0 thexmlchild theXMLChild� ��`� m   E F�� ���  l o c a l - p a t h�`  �b  � o   ? D�_�_ 0 	xmlparser 	XMLParser� o      �^�^ 0 
local_path  � p jthis is the path to the local repository (we need to be in this path to execute git commands on this repo)   � ��� � t h i s   i s   t h e   p a t h   t o   t h e   l o c a l   r e p o s i t o r y   ( w e   n e e d   t o   b e   i n   t h i s   p a t h   t o   e x e c u t e   g i t   c o m m a n d s   o n   t h i s   r e p o )� ��� r   M Z��� n  M X��� I   R X�]��\�] 0 attribute_value_by_name  � ��� o   R S�[�[ 0 thexmlchild theXMLChild� ��Z� m   S T�� ���  r e m o t e - p a t h�Z  �\  � o   M R�Y�Y 0 	xmlparser 	XMLParser� o      �X�X 0 remote_path  � ��� l  [ h���� r   [ h��� n  [ f��� I   ` f�W��V�W 0 attribute_value_by_name  � ��� o   ` a�U�U 0 thexmlchild theXMLChild� ��T� m   a b�� ��� 4 c o m m i t - i n t e r v a l - i n - m i n u t e s�T  �V  � o   [ `�S�S 0 	xmlparser 	XMLParser� o      �R�R 0 
commit_int  �  defualt is 5min   � ���  d e f u a l t   i s   5 m i n� ��� l  i v���� r   i v��� n  i t��� I   n t�Q��P�Q 0 attribute_value_by_name  � ��� o   n o�O�O 0 thexmlchild theXMLChild� ��N� m   o p�� ��� 0 p u s h - i n t e r v a l - i n - m i n u t e s�N  �P  � o   i n�M�M 0 	xmlparser 	XMLParser� o      �L�L 0 push_int  �  defualt is 10min   � ���   d e f u a l t   i s   1 0 m i n� ��� l  w ����� r   w �   n  w � I   | ��K�J�K 0 attribute_value_by_name    o   | }�I�I 0 thexmlchild theXMLChild �H m   } ~ �		 0 p u l l - i n t e r v a l - i n - m i n u t e s�H  �J   o   w |�G�G 0 	xmlparser 	XMLParser o      �F�F 0 pull_int  �  default is 30min   � �

   d e f a u l t   i s   3 0 m i n�  r   � � n  � � I   � ��E�D�E 0 attribute_value_by_name    o   � ��C�C 0 thexmlchild theXMLChild �B m   � � � $ k e y c h a i n - i t e m - n a m e�B  �D   o   � ��A�A 0 	xmlparser 	XMLParser o      �@�@ 0 keychain_item_name    r   � � n  � � I   � ��?�>�? 0 attribute_value_by_name    o   � ��=�= 0 thexmlchild theXMLChild  �<  m   � �!! �"" & r e m o t e - a c c o u n t - n a m e�<  �>   o   � ��;�; 0 	xmlparser 	XMLParser o      �:�: 0 remote_account_name   #$# r   � �%&% K   � �'' �9()�9 0 
local_path  ( o   � ��8�8 0 
local_path  ) �7*+�7 0 remote_path  * o   � ��6�6 0 remote_path  + �5,-�5 0 
commit_int  , o   � ��4�4 0 
commit_int  - �3./�3 0 push_int  . o   � ��2�2 0 push_int  / �101�1 0 pull_int  0 o   � ��0�0 0 pull_int  1 �/23�/ 0 keychain_item_name  2 o   � ��.�. 0 keychain_item_name  3 �-4�,�- 0 remote_account_name  4 o   � ��+�+ 0 remote_account_name  �,  & o      �*�* 0 key_value_pairs  $ 5�)5 r   � �676 n  � �898 I   � ��(:�'�( 0 add_list  : ;<; o   � ��&�& 0 the_repo_list  < =�%= o   � ��$�$ 0 key_value_pairs  �%  �'  9 o   � ��#�# 0 listmodifier ListModifier7 o      �"�" 0 the_repo_list  �)  �l 0 i  � m   * +�!�! � o   + ,� �  0 num_children  �k  � >�> L   � �?? o   � ��� 0 the_repo_list  �  � @A@ l      �BC�  B S M
	 * Compile a commit message
	 * Todo: Implement the commands: i and c
   	    C �DD � 
 	   *   C o m p i l e   a   c o m m i t   m e s s a g e 
 	   *   T o d o :   I m p l e m e n t   t h e   c o m m a n d s :   i   a n d   c 
       	  A EFE i    GHG I      �I�� 0 compile_commit_msg  I J�J o      �� 0 status_list  �  �  H k     �KK LML r     NON m     ��  O o      �� 0 num_of_new_files  M PQP r    RSR m    ��  S o      �� 0 num_of_modified_files  Q TUT r    VWV m    	��  W o      �� 0 num_of_deleted_files  U XYX r    Z[Z m    ��  [ o      �� 0 num_of_renamed_files  Y \]\ X    r^�_^ k     m`` aba r     %cdc n     #efe o   ! #�� 0 cmd  f o     !�� 0 status_item  d o      �� 0 cmd  b g�g Z   & mhij�h l  & )k�
�	k =   & )lml o   & '�� 0 cmd  m m   ' (nn �oo  M�
  �	  i r   , 1pqp [   , /rsr o   , -�� 0 num_of_modified_files  s m   - .�� q o      �� 0 num_of_modified_files  j tut l  4 7v��v =   4 7wxw o   4 5�� 0 cmd  x m   5 6yy �zz  D�  �  u {|{ r   : ?}~} [   : =� o   : ;�� 0 num_of_deleted_files  � m   ; <� �  ~ o      ���� 0 num_of_deleted_files  | ��� l  B E������ =   B E��� o   B C���� 0 cmd  � m   C D�� ���  A��  ��  � ��� r   H M��� [   H K��� o   H I���� 0 num_of_new_files  � m   I J���� � o      ���� 0 num_of_new_files  � ��� l  P S������ =   P S��� o   P Q���� 0 cmd  � m   Q R�� ���  R��  ��  � ��� r   V [��� [   V Y��� o   V W���� 0 num_of_renamed_files  � m   W X���� � o      ���� 0 num_of_renamed_files  � ��� l  ^ a������ =   ^ a��� o   ^ _���� 0 cmd  � m   _ `�� ���  ? ?��  ��  � ���� l  d i���� r   d i��� [   d g��� o   d e���� 0 num_of_new_files  � m   e f���� � o      ���� 0 num_of_new_files  �  untracked files,   � ���   u n t r a c k e d   f i l e s ,��  �  �  � 0 status_item  _ o    ���� 0 status_list  ] ��� r   s v��� m   s t�� ���  � o      ���� 0 
commit_msg  � ��� Z   w �������� l  w z������ ?   w z��� o   w x���� 0 num_of_new_files  � m   x y����  ��  ��  � r   } ���� b   } ���� b   } ���� o   } ~���� 0 
commit_msg  � m   ~ �� ��� " N e w   f i l e s   a d d e d :  � o   � ����� 0 num_of_new_files  � o      ���� 0 
commit_msg  ��  ��  � ��� Z   � �������� l  � ������� ?   � ���� o   � ����� 0 num_of_modified_files  � m   � �����  ��  ��  � k   � ��� ��� l  � ����� Z  � �������� l  � ������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
commit_msg  � m   � �����  ��  ��  � r   � ���� b   � ���� o   � ����� 0 
commit_msg  � m   � ��� ���  ,  � o      ���� 0 
commit_msg  ��  ��  �  append comma	   � ���  a p p e n d   c o m m a 	� ���� r   � ���� b   � ���� b   � ���� o   � ����� 0 
commit_msg  � m   � ��� ���   F i l e s   m o d i f i e d :  � o   � ����� 0 num_of_modified_files  � o      ���� 0 
commit_msg  ��  ��  ��  � ��� Z   � �������� l  � ������� ?   � ���� o   � ����� 0 num_of_deleted_files  � m   � �����  ��  ��  � k   � ��� ��� l  � ����� Z  � �������� l  � ������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
commit_msg  � m   � �����  ��  ��  � r   � ���� b   � ���� o   � ����� 0 
commit_msg  � m   � ��� ���  ,  � o      ���� 0 
commit_msg  ��  ��  �  append comma   � ���  a p p e n d   c o m m a� ���� r   � �   b   � � b   � � o   � ����� 0 
commit_msg   m   � � �  F i l e s   d e l e t e d :   o   � ����� 0 num_of_deleted_files   o      ���� 0 
commit_msg  ��  ��  ��  � 	 Z   � �
����
 l  � ����� ?   � � o   � ����� 0 num_of_renamed_files   m   � �����  ��  ��   k   � �  l  � � Z  � ����� l  � ����� ?   � � n   � � 1   � ���
�� 
leng o   � ����� 0 
commit_msg   m   � �����  ��  ��   r   � � b   � � o   � ����� 0 
commit_msg   m   � �   �!!  ,   o      ���� 0 
commit_msg  ��  ��    append comma    �""  a p p e n d   c o m m a #��# r   � �$%$ b   � �&'& b   � �()( o   � ����� 0 
commit_msg  ) m   � �** �++  F i l e s   r e n a m e d :  ' o   � ����� 0 num_of_renamed_files  % o      ���� 0 
commit_msg  ��  ��  ��  	 ,��, L   � �-- o   � ����� 0 
commit_msg  ��  F ./. l      ��01��  0 � |
	 * 
	 * Note: you may use short staus, but you must interpret the message if the state has an empty space infront of it
	    1 �22 � 
 	   *   
 	   *   N o t e :   y o u   m a y   u s e   s h o r t   s t a u s ,   b u t   y o u   m u s t   i n t e r p r e t   t h e   m e s s a g e   i f   t h e   s t a t e   h a s   a n   e m p t y   s p a c e   i n f r o n t   o f   i t 
 	  / 343 i    565 I      ��7���� 0 compile_status_list  7 8��8 o      ���� 0 local_repo_path  ��  ��  6 k     E99 :;: r     <=< n    >?> I    ��@���� 
0 status  @ ABA o    ���� 0 local_repo_path  B C��C m    DD �EE  - s��  ��  ? o     ���� 0 gitutil GitUtil= o      ���� 0 
the_status  ; FGF l   HIJH r    KLK n   MNM I    ��O���� 0 every_paragraph  O P��P o    ���� 0 
the_status  ��  ��  N o    ���� 0 
textparser 
TextParserL o      ���� 0 the_status_list  I  store each line as a list   J �QQ 2 s t o r e   e a c h   l i n e   a s   a   l i s tG RSR r    TUT J    ����  U o      ���� 0 transformed_list  S VWV Z     8XY��ZX l    %[����[ =     %\]\ n     #^_^ 1   ! #��
�� 
leng_ o     !���� 0 the_paragraphs  ] m   # $����  ��  ��  Y l  ( -`ab` I  ( -��c��
�� .ascrcmnt****      � ****c m   ( )dd �ee T n o t h i n g   t o   c o m m i t ,   w o r k i n g   d i r e c t o r y   c l e a n��  a � �this is the status msg if there has happened nothing new since last, but also if you have commits that are ready for push to origin   b �ff t h i s   i s   t h e   s t a t u s   m s g   i f   t h e r e   h a s   h a p p e n e d   n o t h i n g   n e w   s i n c e   l a s t ,   b u t   a l s o   i f   y o u   h a v e   c o m m i t s   t h a t   a r e   r e a d y   f o r   p u s h   t o   o r i g i n��  Z r   0 8ghg n  0 6iji I   1 6��k���� 0 transform_status_list  k l��l o   1 2���� 0 the_status_list  ��  ��  j  f   0 1h o      ���� 0 status_list  W mnm l  9 9��������  ��  ��  n opo I  9 B��q��
�� .ascrcmnt****      � ****q b   9 >rsr m   9 :tt �uu ( l e n   o f   s t a t u s _ l i s t :  s l  : =v���v n   : =wxw 1   ; =�~
�~ 
lengx o   : ;�}�} 0 status_list  ��  �  ��  p y�|y L   C Ezz o   C D�{�{ 0 status_list  �|  4 {|{ l      �z}~�z  }��
 	 * Transforms the "compact git status list" by adding more context to each item
 	 * Returns a list with records that contain staus type, file name and state
 	 * Note: the short status msg format is like: "M" " M", "A", " A", "R", " R" etc
 	 * Note: the space infront of the capetalized char indicates Changes not staged for commit:
 	 * Note: Returns = renamed M = modified, A = addedto index, D = deleted, ?? = untracked file
 	    ~ �h 
   	   *   T r a n s f o r m s   t h e   " c o m p a c t   g i t   s t a t u s   l i s t "   b y   a d d i n g   m o r e   c o n t e x t   t o   e a c h   i t e m 
   	   *   R e t u r n s   a   l i s t   w i t h   r e c o r d s   t h a t   c o n t a i n   s t a u s   t y p e ,   f i l e   n a m e   a n d   s t a t e 
   	   *   N o t e :   t h e   s h o r t   s t a t u s   m s g   f o r m a t   i s   l i k e :   " M "   "   M " ,   " A " ,   "   A " ,   " R " ,   "   R "   e t c 
   	   *   N o t e :   t h e   s p a c e   i n f r o n t   o f   t h e   c a p e t a l i z e d   c h a r   i n d i c a t e s   C h a n g e s   n o t   s t a g e d   f o r   c o m m i t : 
   	   *   N o t e :   R e t u r n s   =   r e n a m e d   M   =   m o d i f i e d ,   A   =   a d d e d t o   i n d e x ,   D   =   d e l e t e d ,   ? ?   =   u n t r a c k e d   f i l e 
   	  | ��� i    ��� I      �y��x�y 0 transform_status_list  � ��w� o      �v�v 0 the_status_list  �w  �x  � k     ��� ��� r     ��� J     �u�u  � o      �t�t 0 transformed_list  � ��� X    ���s�� k    �� ��� r    "��� n    ��� I     �r��q�r 	0 split  � ��� o    �p�p 0 
the_status  � ��o� 1    �n
�n 
spac�o  �q  � o    �m�m 0 
textparser 
TextParser� o      �l�l 0 	the_items  � ��� Z   # O���k�� l  # )��j�i� >  # )��� n  # '��� 4  $ '�h�
�h 
cobj� m   % &�g�g � o   # $�f�f 0 	the_items  � m   ' (�� ���  �j  �i  � l  , B���� k   , B�� ��� l  , 2���� r   , 2��� n  , 0��� 4  - 0�e�
�e 
cobj� m   . /�d�d � o   , -�c�c 0 	the_items  � o      �b�b 0 cmd  �  rename to type   � ���  r e n a m e   t o   t y p e� ��a� Z   3 B���`�� l  3 6��_�^� =   3 6��� o   3 4�]�] 0 cmd  � m   4 5�� ���  ? ?�_  �^  � r   9 <��� m   9 :�� ���  U n t r a c k e d   f i l e s� o      �\�\ 	0 state  �`  � r   ? B��� m   ? @�� ��� . C h a n g e s   t o   b e   c o m m i t t e d� o      �[�[ 	0 state  �a  �  Changes to be committed   � ��� . C h a n g e s   t o   b e   c o m m i t t e d�k  � k   E O�� ��� l  E K���� r   E K��� n  E I��� 4  F I�Z�
�Z 
cobj� m   G H�Y�Y � o   E F�X�X 0 	the_items  � o      �W�W 0 cmd  � $ Changes not staged for commit:   � ��� < C h a n g e s   n o t   s t a g e d   f o r   c o m m i t :� ��V� r   L O��� m   L M�� ��� : C h a n g e s   n o t   s t a g e d   f o r   c o m m i t� o      �U�U 	0 state  �V  � ��� r   P V��� l  P T��T�S� n  P T��� 4  Q T�R�
�R 
cobj� m   R S�Q�Q��� o   P Q�P�P 0 	the_items  �T  �S  � o      �O�O 0 	file_name  � ��� l  W d���� I  W d�N��M
�N .ascrcmnt****      � ****� b   W `��� b   W ^��� b   W \��� b   W Z��� o   W X�L�L 	0 state  � m   X Y�� ���  ,  � o   Z [�K�K 0 cmd  � m   \ ]�� ���  ,  � o   ^ _�J�J 0 	file_name  �M  � + %logs the file named added changed etc   � ��� J l o g s   t h e   f i l e   n a m e d   a d d e d   c h a n g e d   e t c� ��� l  e q���� r   e q��� K   e o�� �I���I 	0 state  � o   f g�H�H 	0 state  � �G���G 0 cmd  � o   h i�F�F 0 cmd  � �E �D�E 0 	file_name    o   j k�C�C 0 	file_name  �D  � o      �B�B 0 status_item  � 3 -store the individual parts in an accociative    � � Z s t o r e   t h e   i n d i v i d u a l   p a r t s   i n   a n   a c c o c i a t i v e  � �A l  r  r   r  n  r }	 I   w }�@
�?�@ 0 add_list  
  o   w x�>�> 0 transformed_list   �= o   x y�<�< 0 status_item  �=  �?  	 o   r w�;�; 0 listmodifier ListModifier o      �:�: 0 transformed_list    add a record    �  a d d   a   r e c o r d�A  �s 0 
the_status  � o    	�9�9 0 the_status_list  � �8 L   � � o   � ��7�7 0 status_list  �8  �  l      �6�6   � �
	 * This method iterates over the status items and git add's the item unless ots already added (aka staged for commit)
	 * Note: if the status list is empty then there is nothing to process
	     �� 
 	   *   T h i s   m e t h o d   i t e r a t e s   o v e r   t h e   s t a t u s   i t e m s   a n d   g i t   a d d ' s   t h e   i t e m   u n l e s s   o t s   a l r e a d y   a d d e d   ( a k a   s t a g e d   f o r   c o m m i t ) 
 	   *   N o t e :   i f   t h e   s t a t u s   l i s t   i s   e m p t y   t h e n   t h e r e   i s   n o t h i n g   t o   p r o c e s s 
 	   �5 i     I      �4�3�4 0 process_status_list    o      �2�2 0 local_repo_path   �1 o      �0�0 0 status_list  �1  �3   X     j�/ k    e  !  l   �."#�.  " : 4log "len of status_item: " & (length of status_item)   # �$$ h l o g   " l e n   o f   s t a t u s _ i t e m :   "   &   ( l e n g t h   o f   s t a t u s _ i t e m )! %&% r    '(' n    )*) o    �-�- 	0 state  * o    �,�, 0 status_item  ( o      �+�+ 	0 state  & +,+ r    -.- n    /0/ o    �*�* 0 cmd  0 o    �)�) 0 status_item  . o      �(�( 0 cmd  , 121 r    !343 n    565 o    �'�' 0 	file_name  6 o    �&�& 0 status_item  4 o      �%�% 0 	file_name  2 7�$7 Z   " e89:�#8 =   " %;<; o   " #�"�" 	0 state  < m   # $== �>>  U n t r a c k e d   f i l e s9 l  ( 9?@A? k   ( 9BB CDC I  ( -�!E� 
�! .ascrcmnt****      � ****E m   ( )FF �GG  1�   D H�H l  . 9IJKI n  . 9LML I   3 9�N�� 0 add  N OPO o   3 4�� 0 local_repo_path  P Q�Q o   4 5�� 0 	file_name  �  �  M o   . 3�� 0 gitutil GitUtilJ % add the file to the next commit   K �RR > a d d   t h e   f i l e   t o   t h e   n e x t   c o m m i t�  @ * $this is when there exists a new file   A �SS H t h i s   i s   w h e n   t h e r e   e x i s t s   a   n e w   f i l e: TUT =   < ?VWV o   < =�� 	0 state  W m   = >XX �YY : C h a n g e s   n o t   s t a g e d   f o r   c o m m i tU Z[Z l  B S\]^\ k   B S__ `a` I  B G�b�
� .ascrcmnt****      � ****b m   B Ccc �dd  2�  a e�e l  H Sfghf n  H Siji I   M S�k�� 0 add  k lml o   M N�� 0 local_repo_path  m n�n o   N O�� 0 	file_name  �  �  j o   H M�� 0 gitutil GitUtilg % add the file to the next commit   h �oo > a d d   t h e   f i l e   t o   t h e   n e x t   c o m m i t�  ] P Jthis is when you have not added a file that has changed to the next commit   ^ �pp � t h i s   i s   w h e n   y o u   h a v e   n o t   a d d e d   a   f i l e   t h a t   h a s   c h a n g e d   t o   t h e   n e x t   c o m m i t[ qrq =   V Ysts o   V W�� 	0 state  t m   W Xuu �vv . C h a n g e s   t o   b e   c o m m i t t e dr w�w l  \ axyzx I  \ a�{�
� .ascrcmnt****      � ****{ m   \ ]|| �}}  3�  y P Jthis is when you have added a file to the next commit, but not commited it   z �~~ � t h i s   i s   w h e n   y o u   h a v e   a d d e d   a   f i l e   t o   t h e   n e x t   c o m m i t ,   b u t   n o t   c o m m i t e d   i t�  �#  �$  �/ 0 status_item   o    �
�
 0 status_list  �5  ��       �	������������������	   ������ ����������������������� 0 scriptloader ScriptLoader� 0 
textparser 
TextParser� 0 listmodifier ListModifier� 0 gitutil GitUtil� 0 	xmlparser 	XMLParser�  0 	shellutil 	ShellUtil�� 0 current_time  �� 0 the_interval  �� 0 	repo_list  
�� .miscidlenmbr    ��� null�� 0 handle_interval  �� 0 handle_commit_interval  �� 0 handle_push_interval  �� 0 handle_pull_interval  �� 0 	do_commit  �� 0 util Util
�� .aevtoappnull  �   � ****� ��� ���  � k      �� ��� l     ������  � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   � ��� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d� ��� l     ������  � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   � ��� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b� ��� l     ������  �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   � ���� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :� ��� l     ������  � H Bremember to import this method before you use it with a property:    � ��� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  � ��� l      ������  ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   � ���� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
� ���� i     ��� I      ������� 0 load_script  � ���� o      ���� 0 apple_script_path  ��  ��  � k     {�� ��� Q     x���� r    
��� I   �����
�� .sysoloadscpt        file� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_object  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l   x���� k    x�� ��� r    ��� m    �� ���  � o      ���� 0 script_text  � ��� Q    1���� l    ���� r     ��� I   �����
�� .rdwrread****        ****� o    ���� 0 apple_script_path  ��  � o      ���� 0 script_text  � ( " Try reading as Mac encoding first   � ��� D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � l  ( 1���� l  ( 1���� r   ( 1��� I  ( /����
�� .rdwrread****        ****� o   ( )���� 0 apple_script_path  � �����
�� 
as  � m   * +��
�� 
utf8��  � o      ���� 0 script_text  �   Finally try UTF-8   � ��� $   F i n a l l y   t r y   U T F - 8� &   Error reading script's encoding   � ��� @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g� ���� Q   2 x���� r   5 H��� I  5 F�����
�� .sysodsct****        scpt� l  5 B������ b   5 B��� b   5 @��� b   5 >��� b   5 <��� b   5 :��� b   5 8��� m   5 6�� ���  s c r i p t   s� o   6 7��
�� 
ret � o   8 9���� 0 script_text  � o   : ;��
�� 
ret � m   < =�� ���  e n d   s c r i p t  � o   > ?��
�� 
ret � m   @ A�� ���  r e t u r n   s��  ��  ��  � o      ���� 0 script_object  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 e  � ����
�� 
errn� o      ���� 0 n  � ��� 
�� 
ptlr� o      ���� 0 p    ��
�� 
erob o      ���� 0 f   ����
�� 
errt o      ���� 0 t  ��  � k   P x  I  P a����
�� .sysodlogaskr        TEXT b   P ]	 b   P Y

 b   P W b   P S m   P Q � , E r r o r   r e a d i n g   l i b r a r y   o   Q R���� 0 apple_script_path   m   S V �    o   W X���� 0 e  	 m   Y \ � : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8��   �� R   b x��
�� .ascrerr ****      � **** o   v w���� 0 e   ��
�� 
errn o   f g���� 0 n   ��
�� 
ptlr o   j k���� 0 p   ��
�� 
erob o   n o���� 0 f   ����
�� 
errt o   r s���� 0 t  ��  ��  ��  �   text format script    � �   (   t e x t   f o r m a t   s c r i p t  � !��! l  y {"#$" L   y {%% o   y z���� 0 script_object  # + %return the script, it is now loadable   $ �&& J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e��  ��  � ��'(��  ' ���� 0 load_script  ( �������)*���� 0 load_script  �� ��+�� +  ���� 0 apple_script_path  ��  ) ������������������ 0 apple_script_path  �� 0 script_object  �� 0 script_text  �� 0 e  �� 0 n  �� 0 p  �� 0 f  �� 0 t  * ����,���-�������������.������������
�� .sysoloadscpt        file��  , ������
�� 
errn���(��  
�� .rdwrread****        ****- ������
�� 
errn���\��  
�� 
as  
�� 
utf8
�� 
ret 
�� .sysodsct****        scpt�� 0 e  . ����/
�� 
errn�� 0 n  / ����0
�� 
ptlr�� 0 p  0 ����1
�� 
erob�� 0 f  1 ��~�}
� 
errt�~ 0 t  �}  
�� .sysodlogaskr        TEXT
�� 
errn
�� 
ptlr
�� 
erob
�� 
errt�� �� | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�� �|234�| 0 s  2 k      55 676 l      �{89�{  8 6 0
 * Returns an array of every word in the_text
    9 �:: ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  7 ;<; i     =>= I      �z?�y�z 0 
every_word  ? @�x@ o      �w�w 0 the_text  �x  �y  > L     AA n     BCB 2    �v
�v 
cworC o     �u�u 0 the_text  < DED l      �tFG�t  F r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
    G �HH � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
  E IJI i    KLK I      �sM�r�s 0 every_paragraph  M N�qN o      �p�p 0 the_text  �q  �r  L k     3OO PQP r     RSR J     �o�o  S o      �n�n 0 paragraph_list  Q TUT r    
VWV n    XYX 2   �m
�m 
cparY o    �l�l 0 the_text  W o      �k�k 0 	para_list  U Z[Z X    0\�j]\ Z    +^_�i�h^ ?    `a` n    bcb 1    �g
�g 
lengc o    �f�f 0 	next_line  a m    �e�e  _ l  # 'defd s   # 'ghg o   # $�d�d 0 	next_line  h l     i�c�bi n      jkj  ;   % &k o   $ %�a�a 0 paragraph_list  �c  �b  e < 6 this takes care of not adding an emty item at the end   f �ll l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�i  �h  �j 0 	next_line  ] o    �`�` 0 	para_list  [ m�_m L   1 3nn o   1 2�^�^ 0 paragraph_list  �_  J opo l      �]qr�]  q O I
 * Returns a list of text items by splitting a text at every delimiter
    r �ss � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  p tut i    vwv I      �\x�[�\ 	0 split  x yzy o      �Z�Z 0 the_text  z {�Y{ o      �X�X 0 	delimiter  �Y  �[  w k     || }~} r     � o     �W�W 0 	delimiter  � 1    �V
�V 
txdl~ ��� r    ��� n    	��� 2    	�U
�U 
citm� o    �T�T 0 the_text  � o      �S�S 0 ret_val  � ��� l   ���� r    ��� m    �� ���  ,� 1    �R
�R 
txdl� , &reset applescript delimiter to default   � ��� L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t� ��Q� L    �� o    �P�P 0 ret_val  �Q  u ��� l      �O���O  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      �N��M�N 0 text_length  � ��L� o      �K�K 0 the_text  �L  �M  � L     �� n     ��� 1    �J
�J 
leng� o     �I�I 0 the_text  � ��� l      �H���H  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      �G��F�G 0 comma_delimited_text  � ��E� o      �D�D 0 
text_items  �E  �F  � I     	�C��B�C 0 delimited_text  � ��� o    �A�A 0 
text_items  � ��@� b    ��� m    �� ���  ,� 1    �?
�? 
spac�@  �B  � ��� l     �>���>  � f `Returns a text item by stitching many text items together with the delimiter inbetween each word   � ��� � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d� ��� i    ��� I      �=��<�= 0 delimited_text  � ��� o      �;�; 0 
text_items  � ��:� o      �9�9 0 	delimiter  �:  �<  � k     O�� ��� r     ��� m     �� ���  � o      �8�8 0 ret_val  � ��� Y    L��7���6� k    G�� ��� r    ��� n    ��� 4    �5�
�5 
cobj� o    �4�4 0 i  � o    �3�3 0 
text_items  � o      �2�2 0 the_word  � ��� r    ��� m    �� ���  � o      �1�1 0 head  � ��� r    ��� o    �0�0 0 	delimiter  � o      �/�/ 0 tail  � ��� Z     -���.�-� =     #��� o     !�,�, 0 i  � m   ! "�+�+ � r   & )��� m   & '�� ���  � o      �*�* 0 head  �.  �-  � ��� Z   . =���)�(� =   . 3��� o   . /�'�' 0 i  � l  / 2��&�%� n   / 2��� 1   0 2�$
�$ 
leng� o   / 0�#�# 0 
text_items  �&  �%  � r   6 9��� m   6 7�� ���  � o      �"�" 0 tail  �)  �(  � ��!� r   > G��� b   > E��� b   > C��� b   > A��� o   > ?� �  0 ret_val  � o   ? @�� 0 head  � o   A B�� 0 the_word  � o   C D�� 0 tail  � o      �� 0 ret_val  �!  �7 0 i  � m    �� � l   ���� n       1   	 �
� 
leng o    	�� 0 
text_items  �  �  �6  � � L   M O o   M N�� 0 ret_val  �  �  l      ��   � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
     � 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
   	
	 i     I      ��� 0 to_paragraphs   � o      �� 0 the_list  �  �   k       r      J      � o     �
� 
ret �   n      1    �
� 
txdl 1    �
� 
ascr � L     c     o    	�
�
 0 the_list   m   	 
�	
�	 
ctxt�  
  l      ��   � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
     �  F 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
   !"! i    #$# I      �%�� 0 ordinal  % &�& o      �� 0 
the_number  �  �  $ k     %'' ()( r     *+* J     ,, -.- m     // �00 
 f i r s t. 121 m    33 �44  s e c o n d2 565 m    77 �88 
 t h i r d6 9:9 m    ;; �<<  f o u r t h: =>= m    ?? �@@ 
 f i f t h> ABA m    CC �DD 
 s i x t hB EFE m    GG �HH  s e v e n t hF IJI m    KK �LL  e i g h t hJ MNM m    	OO �PP 
 n i n t hN QRQ m   	 
SS �TT 
 t e n t hR UVU m   
 WW �XX  e l e v e n t hV YZY m    [[ �\\  t w e l f t hZ ]^] m    __ �``  t h i r t e e n t h^ aba m    cc �dd  f o u r t e e n t hb efe m    gg �hh  s e v e n t e e n t hf iji m    kk �ll  e i g t h t e e n t hj mnm m    oo �pp  n i n e t e e n t hn q�q m    rr �ss  t w e n t e e n t h�  + o      �� 0 ordinals  ) t�t L    %uu n    $vwv 4    #� x
�  
cobjx o   ! "���� 0 
the_number  w o    ���� 0 ordinals  �  " yzy l      ��{|��  {TN
 * Returns encode text (escaped)
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    | �}}� 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  z ~~ i     #��� I      ������� 
0 encode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��   ��� l      ������  �TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    � ���� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  � ��� i   $ '��� I      ������� 
0 decode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  � C =
 * Returns a text in quoted form
 * Todo: write an example
    � ��� z 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   ( +��� I      ������� 0 quoted_form  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 1    ��
�� 
strq� o     ���� 0 the_text  � ��� l      ������  � i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
    � ��� � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   , /��� I      ������� 0 
sub_string  � ��� o      ���� 0 	the_start  � ��� o      ���� 0 the_end  � ���� o      ���� 0 the_text  ��  ��  � L     �� n     ��� 7   ����
�� 
ctxt� o    ���� 0 	the_start  � o    
���� 0 the_end  � o     ���� 0 the_text  � ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Counts how many times a string appears in a text   � ��� b   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t� ��� l     ������  � F @ Note: Its splits the text by the substring and counts the items   � ��� �   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s� ��� l     ��������  ��  ��  � ��� i   0 3��� I      ������� 0 occurrences  � ��� o      ���� 0 the_text  � ���� o      ���� 	0 match  ��  ��  � k     �� ��� r     ��� o     ���� 	0 match  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� \    ��� l   ������ I   �����
�� .corecnte****       ****� n    	��� 2    	��
�� 
citm� o    ���� 0 the_text  ��  ��  ��  � m    ���� � o      ���� 0 counter  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 counter  ��  � ���� l     ��������  ��  ��  ��  3 ��� ���  � k      �� ��� h     ��2�� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ���� ��  � ������ 0 s  
�� .aevtoappnull  �   � ****  ��������
�� .aevtoappnull  �   � **** k      �����  ��  ��      �� b   4 �	
 ���������������������������� 0 
every_word  �� 0 every_paragraph  �� 	0 split  �� 0 text_length  �� 0 comma_delimited_text  �� 0 delimited_text  �� 0 to_paragraphs  �� 0 ordinal  �� 
0 encode  �� 
0 decode  �� 0 quoted_form  �� 0 
sub_string  �� 0 occurrences   ��>�������� 0 
every_word  �� ����   ���� 0 the_text  ��   ���� 0 the_text   ��
�� 
cwor�� ��-E ��L�������� 0 every_paragraph  �� ����   ���� 0 the_text  ��   ���������� 0 the_text  �� 0 paragraph_list  �� 0 	para_list  �� 0 	next_line   ����������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng�� 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O� ��w�������� 	0 split  �� ����   ������ 0 the_text  �� 0 	delimiter  ��   �������� 0 the_text  �� 0 	delimiter  �� 0 ret_val   ��~�
� 
txdl
�~ 
citm�� �*�,FO��-E�O�*�,FO�	 �}��|�{�z�} 0 text_length  �| �y�y   �x�x 0 the_text  �{   �w�w 0 the_text   �v
�v 
leng�z ��,E
 �u��t�s �r�u 0 comma_delimited_text  �t �q!�q !  �p�p 0 
text_items  �s   �o�o 0 
text_items    ��n�m
�n 
spac�m 0 delimited_text  �r 
*���%l+  �l��k�j"#�i�l 0 delimited_text  �k �h$�h $  �g�f�g 0 
text_items  �f 0 	delimiter  �j  " �e�d�c�b�a�`�_�e 0 
text_items  �d 0 	delimiter  �c 0 ret_val  �b 0 i  �a 0 the_word  �` 0 head  �_ 0 tail  # ��^�]���
�^ 
leng
�] 
cobj�i P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O� �\�[�Z%&�Y�\ 0 to_paragraphs  �[ �X'�X '  �W�W 0 the_list  �Z  % �V�V 0 the_list  & �U�T�S�R
�U 
ret 
�T 
ascr
�S 
txdl
�R 
ctxt�Y �kv��,FO��& �Q$�P�O()�N�Q 0 ordinal  �P �M*�M *  �L�L 0 
the_number  �O  ( �K�J�K 0 
the_number  �J 0 ordinals  ) /37;?CGKOSW[_cgkor�I�H�I 
�H 
cobj�N &����������������a a a vE�O�a �/E �G��F�E+,�D�G 
0 encode  �F �C-�C -  �B�B 0 the_text  �E  + �A�A 0 the_text  , ���@
�@ .sysoexecTEXT���     TEXT�D �%�%j  �?��>�=./�<�? 
0 decode  �> �;0�; 0  �:�: 0 the_text  �=  . �9�9 0 the_text  / ���8
�8 .sysoexecTEXT���     TEXT�< �%�%j  �7��6�512�4�7 0 quoted_form  �6 �33�3 3  �2�2 0 the_text  �5  1 �1�1 0 the_text  2 �0
�0 
strq�4 ��,E �/��.�-45�,�/ 0 
sub_string  �. �+6�+ 6  �*�)�(�* 0 	the_start  �) 0 the_end  �( 0 the_text  �-  4 �'�&�%�' 0 	the_start  �& 0 the_end  �% 0 the_text  5 �$
�$ 
ctxt�, �[�\[Z�\Z�2E �#��"�!78� �# 0 occurrences  �" �9� 9  ��� 0 the_text  � 	0 match  �!  7 ���� 0 the_text  � 	0 match  � 0 counter  8 �����
� 
ascr
� 
txdl
� 
citm
� .corecnte****       ****�  ���,FO��-j kE�O���,FO�� �:;<� 0 s  : k      == >?> l     @AB@ j     �C� 0 scriptloader ScriptLoaderC I    �D�
� .sysoloadscpt        fileD 4     �E
� 
alisE l   F��F b    GHG l   I��I I   �JK
� .earsffdralis        afdrJ m    �
� afdrscr�K �
LM
�
 
fromL m    �	
�	 fldmflduM �N�
� 
rtypN m    �
� 
ctxt�  �  �  H m    OO �PP , f i l e : S c r i p t L o a d e r . s c p t�  �  �  A 1 +prerequisite for loading .applescript files   B �QQ V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s? RSR j    *�T� 0 
listparser 
ListParserT n   )UVU n   )WXW I    )�Y�� 0 load_script  Y Z�Z 4    %�[
� 
alis[ l   $\� ��\ b    $]^] l   "_����_ I   "��`a
�� .earsffdralis        afdr` m    ��
�� afdrscr�a ��bc
�� 
fromb m    ��
�� fldmflduc ��d��
�� 
rtypd m    ��
�� 
ctxt��  ��  ��  ^ m   " #ee �ff 6 l i s t : L i s t P a r s e r . a p p l e s c r i p t�   ��  �  �  X o    ���� 0 scriptloader ScriptLoaderV  f    S ghg l      ��ij��  i B <
 * Removes a range of items fromIndex toIndex in theArray
    j �kk x 
   *   R e m o v e s   a   r a n g e   o f   i t e m s   f r o m I n d e x   t o I n d e x   i n   t h e A r r a y 
  h lml i   + .non I      ��p���� 0 remove_range  p qrq o      ���� 0 the_list  r sts o      ���� 0 
from_index  t u��u o      ���� 0 to_index  ��  ��  o k     "vv wxw r     yzy l    {����{ n     |}| 7   ��~
�� 
cobj~ m    ����  l   
������ o    
���� 0 
from_index  ��  ��  } o     ���� 0 the_list  ��  ��  z o      ���� 0 
first_part  x ��� r    ��� l   ������ n    ��� 7   ����
�� 
cobj� o    ���� 0 to_index  � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 the_list  ��  ��  � o    ���� 0 the_list  ��  ��  � o      ���� 0 second_part  � ���� L    "�� b    !��� o    ���� 0 
first_part  � o     ���� 0 second_part  ��  m ��� l      ������  � 
 * Removes an item from the Array at the_index
 * Note: does not modifies the original array
 * TODO: could we redesign this method to actually remove the item on the array, or maybe applescript cant do this? you can replace directly, but maybe not delete directly?
    � ���   
   *   R e m o v e s   a n   i t e m   f r o m   t h e   A r r a y   a t   t h e _ i n d e x 
   *   N o t e :   d o e s   n o t   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T O D O :   c o u l d   w e   r e d e s i g n   t h i s   m e t h o d   t o   a c t u a l l y   r e m o v e   t h e   i t e m   o n   t h e   a r r a y ,   o r   m a y b e   a p p l e s c r i p t   c a n t   d o   t h i s ?   y o u   c a n   r e p l a c e   d i r e c t l y ,   b u t   m a y b e   n o t   d e l e t e   d i r e c t l y ? 
  � ��� i   / 2��� I      ������� 0 	remove_at  � ��� o      ���� 0 the_list  � ���� o      ���� 0 	the_index  ��  ��  � k     F�� ��� Z     C����� =     ��� o     ���� 0 	the_index  � m    ���� � r    ��� n    	��� 1    	��
�� 
rest� o    ���� 0 the_list  � o      ���� 0 new_list  � ��� =    ��� o    ���� 0 	the_index  � n    ��� 1    ��
�� 
leng� o    ���� 0 the_list  � ���� r    #��� l   !������ n    !��� 7   !����
�� 
cobj� m    ���� � m     ������� o    ���� 0 the_list  ��  ��  � o      ���� 0 new_list  ��  � r   & C��� b   & A��� l  & 3������ n   & 3��� 7  ' 3����
�� 
cobj� m   + -���� � l  . 2������ \   . 2��� o   / 0���� 0 	the_index  � m   0 1���� ��  ��  � o   & '���� 0 the_list  ��  ��  � l  3 @������ n   3 @��� 7  4 @����
�� 
cobj� l  8 <������ [   8 <��� o   9 :���� 0 	the_index  � m   : ;���� ��  ��  � m   = ?������� o   3 4���� 0 the_list  ��  ��  � o      ���� 0 new_list  � ���� L   D F�� o   D E���� 0 new_list  ��  � ��� l      ������  � E ?
 * Note: this the equvilent of pushing an item into an array
    � ��� ~ 
   *   N o t e :   t h i s   t h e   e q u v i l e n t   o f   p u s h i n g   a n   i t e m   i n t o   a n   a r r a y 
  � ��� i   3 6��� I      ������� 0 add_item  � ��� o      ���� 0 the_list  � ���� o      ���� 0 the_item  ��  ��  � k     �� ��� r     ��� b     ��� o     ���� 0 the_list  � o    ���� 0 the_item  � o      ���� 0 the_list  � ���� L    �� o    ���� 0 the_list  ��  � ��� l      ������  ���
 * Adds a list inside another list, the list is now two dimensional
 * Note: You can also use this to add record's to a list like: {{name:John, title:"Manager", color:"Blue"},{1,2,3}}
 * Example: add_list({1,2,3},{"a","b","c"})--{1,2,3,{"a","b","c"}}
 * Note: if you log the list it will show up as: {1,2,3,"a","b","c"}
 * Note: the length of the returned list in the example above is now 4
 * Note: if you amned the second list directly the length will be 6
    � ���� 
   *   A d d s   a   l i s t   i n s i d e   a n o t h e r   l i s t ,   t h e   l i s t   i s   n o w   t w o   d i m e n s i o n a l 
   *   N o t e :   Y o u   c a n   a l s o   u s e   t h i s   t o   a d d   r e c o r d ' s   t o   a   l i s t   l i k e :   { { n a m e : J o h n ,   t i t l e : " M a n a g e r " ,   c o l o r : " B l u e " } , { 1 , 2 , 3 } } 
   *   E x a m p l e :   a d d _ l i s t ( { 1 , 2 , 3 } , { " a " , " b " , " c " } ) - - { 1 , 2 , 3 , { " a " , " b " , " c " } } 
   *   N o t e :   i f   y o u   l o g   t h e   l i s t   i t   w i l l   s h o w   u p   a s :   { 1 , 2 , 3 , " a " , " b " , " c " } 
   *   N o t e :   t h e   l e n g t h   o f   t h e   r e t u r n e d   l i s t   i n   t h e   e x a m p l e   a b o v e   i s   n o w   4 
   *   N o t e :   i f   y o u   a m n e d   t h e   s e c o n d   l i s t   d i r e c t l y   t h e   l e n g t h   w i l l   b e   6 
  � ��� i   7 :��� I      ������� 0 add_list  � ��� o      ���� 0 a  � ���� o      ���� 0 b  ��  ��  � k     �� ��� l    ���� r     ��� b     ��� o     ���� 0 a  � m    ��
�� 
null� o      ���� 0 a  � _ Yappend null to the end of the list so that there is something to replace in the next step   � ��� � a p p e n d   n u l l   t o   t h e   e n d   o f   t h e   l i s t   s o   t h a t   t h e r e   i s   s o m e t h i n g   t o   r e p l a c e   i n   t h e   n e x t   s t e p� ��� r    �	 � o    ���� 0 b  	  n     			 4   ��	
�� 
cobj	 m   	 
������	 o    ���� 0 a  � 	��	 L    		 o    ���� 0 a  ��  � 			 l      ��			��  	 T N
 * Note: if the index is 2 it adds the item just infront of the second item
    		 �	
	
 � 
   *   N o t e :   i f   t h e   i n d e x   i s   2   i t   a d d s   t h e   i t e m   j u s t   i n f r o n t   o f   t h e   s e c o n d   i t e m 
  	 			 i   ; >			 I      ��	���� 
0 add_at  	 			 o      ���� 0 the_list  	 			 o      ���� 0 the_item  	 	��	 o      ���� 0 	the_index  ��  ��  	 k     >		 			 Z     ;					 =     			 o     ���� 0 	the_index  	 m    ���� 	 r    
			 o    ���� 0 the_item  	 n      	 	!	   :    		! o    ���� 0 the_list  	 	"	#	" =    	$	%	$ o    ���� 0 v  	% [    	&	'	& l   	(����	( n    	)	*	) 1    ��
�� 
leng	* o    ���� 0 the_list  ��  ��  	' m    ���� 	# 	+��	+ r    	,	-	, o    ���� 0 the_item  	- n      	.	/	.  ;    	/ o    �� 0 the_list  ��  	 r    ;	0	1	0 b    9	2	3	2 b    -	4	5	4 l   +	6�~�}	6 n    +	7	8	7 7   +�|	9	:
�| 
cobj	9 m   # %�{�{ 	: l  & *	;�z�y	; \   & *	<	=	< o   ' (�x�x 0 	the_index  	= m   ( )�w�w �z  �y  	8 o    �v�v 0 the_list  �~  �}  	5 o   + ,�u�u 0 the_item  	3 l  - 8	>�t�s	> n   - 8	?	@	? 7  . 8�r	A	B
�r 
cobj	A l  2 4	C�q�p	C o   2 4�o�o 0 	the_index  �q  �p  	B m   5 7�n�n��	@ o   - .�m�m 0 the_list  �t  �s  	1 o      �l�l 0 the_list  	 	D�k	D L   < >	E	E o   < =�j�j 0 the_list  �k  	 	F	G	F l      �i	H	I�i  	H � �
 * Example: log ArrayModifier's replace({"A", "B", "C", "D", "E"}, "C", "X") --(*A, B, X, D, E*)
 * Note: modifies the original array
 * TODO: add support for not setting the item if there is no match
    	I �	J	J� 
   *   E x a m p l e :   l o g   A r r a y M o d i f i e r ' s   r e p l a c e ( { " A " ,   " B " ,   " C " ,   " D " ,   " E " } ,   " C " ,   " X " )   - - ( * A ,   B ,   X ,   D ,   E * ) 
   *   N o t e :   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T O D O :   a d d   s u p p o r t   f o r   n o t   s e t t i n g   t h e   i t e m   i f   t h e r e   i s   n o   m a t c h 
  	G 	K	L	K i   ? B	M	N	M I      �h	O�g�h 0 replace  	O 	P	Q	P o      �f�f 0 the_list  	Q 	R	S	R o      �e�e 0 to_match  	S 	T�d	T o      �c�c 0 
replacment  �d  �g  	N k     	U	U 	V	W	V r     	X	Y	X n    	Z	[	Z I    �b	\�a�b 0 index_of  	\ 	]	^	] o    �`�` 0 the_list  	^ 	_�_	_ o    �^�^ 0 to_match  �_  �a  	[ o     �]�] 0 
listparser 
ListParser	Y o      �\�\ 0 match_index  	W 	`	a	` r    	b	c	b o    �[�[ 0 
replacment  	c n      	d	e	d 4    �Z	f
�Z 
cobj	f o    �Y�Y 0 match_index  	e o    �X�X 0 the_list  	a 	g�W	g L    	h	h o    �V�V 0 the_list  �W  	L 	i	j	i l      �U	k	l�U  	k l f
 * TODO: make it work even if the length of the array the_replacements is longer than thhe_matches 
    	l �	m	m � 
   *   T O D O :   m a k e   i t   w o r k   e v e n   i f   t h e   l e n g t h   o f   t h e   a r r a y   t h e _ r e p l a c e m e n t s   i s   l o n g e r   t h a n   t h h e _ m a t c h e s   
  	j 	n	o	n i   C F	p	q	p I      �T	r�S�T 0 replace_many  	r 	s	t	s o      �R�R 0 the_list  	t 	u	v	u o      �Q�Q 0 the_matches  	v 	w�P	w o      �O�O 0 the_replacments  �P  �S  	q k     %	x	x 	y	z	y Y     "	{�N	|	}�M	{ r    	~		~ I    �L	��K�L 0 replace  	� 	�	�	� o    �J�J 0 the_list  	� 	�	�	� l   	��I�H	� n    	�	�	� 4    �G	�
�G 
cobj	� o    �F�F 0 i  	� o    �E�E 0 the_matches  �I  �H  	� 	��D	� l   	��C�B	� n    	�	�	� 4    �A	�
�A 
cobj	� o    �@�@ 0 i  	� o    �?�? 0 the_replacments  �C  �B  �D  �K  	 o      �>�> 0 the_list  �N 0 i  	| m    �=�= 	} l   	��<�;	� n    	�	�	� 1    �:
�: 
leng	� o    �9�9 0 the_matches  �<  �;  �M  	z 	��8	� L   # %	�	� o   # $�7�7 0 the_list  �8  	o 	�	�	� l      �6	�	��6  	� 3 -
 * swaps an item a in the list with item b
    	� �	�	� Z 
   *   s w a p s   a n   i t e m   a   i n   t h e   l i s t   w i t h   i t e m   b 
  	� 	�	�	� i   G J	�	�	� I      �5	��4�5 0 swap  	� 	�	�	� o      �3�3 0 the_list  	� 	�	�	� o      �2�2 0 a  	� 	��1	� o      �0�0 0 b  �1  �4  	� k     ;	�	� 	�	�	� r     	�	�	� n    	�	�	� I    �/	��.�/ 0 index_of  	� 	�	�	� o    �-�- 0 the_list  	� 	��,	� o    �+�+ 0 a  �,  �.  	� o     �*�* 0 
listparser 
ListParser	� o      �)�) 0 a_index  	� 	�	�	� r    	�	�	� n   	�	�	� I    �(	��'�( 0 index_of  	� 	�	�	� o    �&�& 0 the_list  	� 	��%	� o    �$�$ 0 b  �%  �'  	� o    �#�# 0 
listparser 
ListParser	� o      �"�" 0 b_index  	� 	��!	� Z    ;	�	�� �	� F    '	�	�	� >   	�	�	� o    �� 0 a_index  	� m    �
� 
null	� >  " %	�	�	� o   " #�� 0 b_index  	� m   # $�
� 
null	� k   * 7	�	� 	�	�	� r   * 0	�	�	� o   * +�� 0 a  	� n      	�	�	� 4   , /�	�
� 
cobj	� o   - .�� 0 b_index  	� o   + ,�� 0 the_list  	� 	��	� r   1 7	�	�	� o   1 2�� 0 b  	� n      	�	�	� 4   3 6�	�
� 
cobj	� o   4 5�� 0 a_index  	� o   2 3�� 0 the_list  �  �   �  �!  	� 	�	�	� l      �	�	��  	� V P
 * Removes an item from an array
 * Note does not modifies the original array
    	� �	�	� � 
   *   R e m o v e s   a n   i t e m   f r o m   a n   a r r a y 
   *   N o t e   d o e s   n o t   m o d i f i e s   t h e   o r i g i n a l   a r r a y 
  	� 	�	�	� i   K N	�	�	� I      �	��� 
0 remove  	� 	�	�	� o      �� 0 the_list  	� 	��	� o      �� 0 the_item  �  �  	� k     	�	� 	�	�	� r     	�	�	� n    	�	�	� I    �	��
� 0 index_of  	� 	�	�	� o    �	�	 0 the_list  	� 	��	� o    �� 0 the_item  �  �
  	� o     �� 0 
listparser 
ListParser	� o      �� 0 match_index  	� 	��	� L    	�	� I    �	��� 0 	remove_at  	� 	�	�	� o    �� 0 the_list  	� 	�� 	� o    ���� 0 match_index  �   �  �  	� 	�	�	� l      ��	�	���  	� � �
 * Removes the_items from the_array
 * Example: log ArrayModifier's removeMany({"a", "b", "c", "d", "e"}, {"b", "d"})--(*a, c, e*)
    	� �	�	�
 
   *   R e m o v e s   t h e _ i t e m s   f r o m   t h e _ a r r a y 
   *   E x a m p l e :   l o g   A r r a y M o d i f i e r ' s   r e m o v e M a n y ( { " a " ,   " b " ,   " c " ,   " d " ,   " e " } ,   { " b " ,   " d " } ) - - ( * a ,   c ,   e * ) 
  	� 	�	�	� i   O R	�	�	� I      ��	����� 0 remove_many  	� 	�	�	� o      ���� 0 	the_array 	the_Array	� 	���	� o      ���� 0 	the_items  ��  ��  	� k     !	�	� 	�	�	� Y     	���	�	���	� r    	�
 	� I    ��
���� 
0 remove  
 


 o    ���� 0 	the_array 	the_Array
 
��
 l   
����
 n    


 4    ��

�� 
cobj
 o    ���� 0 i  
 o    ���� 0 	the_items  ��  ��  ��  ��  
  o      ���� 0 	the_array 	the_Array�� 0 i  	� m    ���� 	� l   
	����
	 n    




 1    ��
�� 
leng
 o    ���� 0 	the_items  ��  ��  ��  	� 
��
 L    !

 o     ���� 0 	the_array 	the_Array��  	� 


 l      ��

��  
f`
 * Returns a list that consits of list a and list b
 * Todo: what happens to the two list after the combination has talen place?
 * Todo: is there an extra seperator at the end? Or is this taken care of?
 * Note: the seperator can be a comma or any other sign
 * Note: i think you can just do: set list_c to list_a & list_b to achive the same result
    
 �

� 
   *   R e t u r n s   a   l i s t   t h a t   c o n s i t s   o f   l i s t   a   a n d   l i s t   b 
   *   T o d o :   w h a t   h a p p e n s   t o   t h e   t w o   l i s t   a f t e r   t h e   c o m b i n a t i o n   h a s   t a l e n   p l a c e ? 
   *   T o d o :   i s   t h e r e   a n   e x t r a   s e p e r a t o r   a t   t h e   e n d ?   O r   i s   t h i s   t a k e n   c a r e   o f ? 
   *   N o t e :   t h e   s e p e r a t o r   c a n   b e   a   c o m m a   o r   a n y   o t h e r   s i g n 
   *   N o t e :   i   t h i n k   y o u   c a n   j u s t   d o :   s e t   l i s t _ c   t o   l i s t _ a   &   l i s t _ b   t o   a c h i v e   t h e   s a m e   r e s u l t 
  
 


 i   S V


 I      ��
���� 0 combine  
 


 o      ���� 
0 list_a  
 


 o      ���� 
0 list_b  
 
��
 o      ���� 0 	seperator  ��  ��  
 k     -

 


 l    
 
!
"
  r     
#
$
# J     ����  
$ o      ���� 0 ret_val  
!   establish the return value   
" �
%
% 4 e s t a b l i s h   t h e   r e t u r n   v a l u e
 
&
'
& Y    *
(��
)
*��
( k    %
+
+ 
,
-
, l   
.
/
0
. r    
1
2
1 b    
3
4
3 b    
5
6
5 l   
7����
7 n    
8
9
8 4    ��
:
�� 
cobj
: o    ���� 0 i  
9 o    ���� 
0 list_a  ��  ��  
6 o    ���� 0 	seperator  
4 l   
;����
; n    
<
=
< 4    ��
>
�� 
cobj
> o    ���� 0 i  
= o    ���� 
0 list_b  ��  ��  
2 o      ���� 0 the_item  
/  create the text item   
0 �
?
? ( c r e a t e   t h e   t e x t   i t e m
- 
@��
@ l    %
A
B
C
A r     %
D
E
D b     #
F
G
F o     !���� 0 ret_val  
G o   ! "���� 0 the_item  
E o      ���� 0 ret_val  
B &  concat the text item to the list   
C �
H
H @ c o n c a t   t h e   t e x t   i t e m   t o   t h e   l i s t��  �� 0 i  
) m    	���� 
* l  	 
I����
I n   	 
J
K
J 1   
 ��
�� 
leng
K o   	 
���� 
0 list_a  ��  ��  ��  
' 
L��
L L   + -
M
M o   + ,���� 0 ret_val  ��  
 
N
O
N l      ��
P
Q��  
P��
 * Bubble search (alphabetically sorts a list of strings)
 * Note: Alters the original list (make a copy of the original list to preserve the riginal list)
 * Note: Because of the amount of repetition involved, bubble sort is only suitable for sorting small lists. 
 * Note: As lists get larger, bubble sorting becomes too slow to be practical. 
 * Note: You can improve performance by using a more efficient sorting algorithm.
    
Q �
R
R\ 
   *   B u b b l e   s e a r c h   ( a l p h a b e t i c a l l y   s o r t s   a   l i s t   o f   s t r i n g s ) 
   *   N o t e :   A l t e r s   t h e   o r i g i n a l   l i s t   ( m a k e   a   c o p y   o f   t h e   o r i g i n a l   l i s t   t o   p r e s e r v e   t h e   r i g i n a l   l i s t ) 
   *   N o t e :   B e c a u s e   o f   t h e   a m o u n t   o f   r e p e t i t i o n   i n v o l v e d ,   b u b b l e   s o r t   i s   o n l y   s u i t a b l e   f o r   s o r t i n g   s m a l l   l i s t s .   
   *   N o t e :   A s   l i s t s   g e t   l a r g e r ,   b u b b l e   s o r t i n g   b e c o m e s   t o o   s l o w   t o   b e   p r a c t i c a l .   
   *   N o t e :   Y o u   c a n   i m p r o v e   p e r f o r m a n c e   b y   u s i n g   a   m o r e   e f f i c i e n t   s o r t i n g   a l g o r i t h m . 
  
O 
S
T
S i   W Z
U
V
U I      ��
W���� 0 bubble_sort  
W 
X��
X o      ���� 0 the_list  ��  ��  
V k     _
Y
Y 
Z
[
Z r     
\
]
\ m     ��
�� boovfals
] o      ���� 0 	is_sorted  
[ 
^��
^ W    _
_
`
_ k   
 Z
a
a 
b
c
b r   
 
d
e
d m   
 ��
�� boovtrue
e o      ���� 0 	is_sorted  
c 
f��
f Y    Z
g��
h
i��
g Z    U
j
k����
j ?    '
l
m
l n     
n
o
n 4     ��
p
�� 
cobj
p o    ���� 0 i  
o o    ���� 0 the_list  
m n     &
q
r
q 4   ! &��
s
�� 
cobj
s l  " %
t����
t [   " %
u
v
u o   " #���� 0 i  
v m   # $���� ��  ��  
r o     !���� 0 the_list  
k k   * Q
w
w 
x
y
x r   * M
z
{
z J   * 6
|
| 
}
~
} n   * 0

�
 4   + 0��
�
�� 
cobj
� l  , /
�����
� [   , /
�
�
� o   , -���� 0 i  
� m   - .���� ��  ��  
� o   * +���� 0 the_list  
~ 
���
� n   0 4
�
�
� 4   1 4��
�
�� 
cobj
� o   2 3���� 0 i  
� o   0 1���� 0 the_list  ��  
{ J      
�
� 
�
�
� n      
�
�
� 4   < ?��
�
�� 
cobj
� o   = >���� 0 i  
� o   ; <���� 0 the_list  
� 
���
� n      
�
�
� 4   F K��
�
�� 
cobj
� l  G J
�����
� [   G J
�
�
� o   G H���� 0 i  
� m   H I���� ��  ��  
� o   E F���� 0 the_list  ��  
y 
���
� r   N Q
�
�
� m   N O��
�� boovfals
� o      ���� 0 	is_sorted  ��  ��  ��  �� 0 i  
h m    ���� 
i \    
�
�
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 the_list  ��  ��  
� m    ���� ��  ��  
` o    	���� 0 	is_sorted  ��  
T 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� B <AppleScript supports two assignment operators, set and copy    
� �
�
� x A p p l e S c r i p t   s u p p o r t s   t w o   a s s i g n m e n t   o p e r a t o r s ,   s e t   a n d   c o p y  
� 
�
�
� l     ��
�
���  
� z tNote:  When applied to complex types (such as list) copy really clones the data, while set only stores a reference.    
� �
�
� � N o t e :     W h e n   a p p l i e d   t o   c o m p l e x   t y p e s   ( s u c h   a s   l i s t )   c o p y   r e a l l y   c l o n e s   t h e   d a t a ,   w h i l e   s e t   o n l y   s t o r e s   a   r e f e r e n c e .  
� 
���
� i   [ ^
�
�
� I      ��
����� 	0 clone  
� 
���
� o      ���� 0 the_list  ��  ��  
� k     
�
� 
�
�
� l    
�
�
�
� s     
�
�
� o     ���� 0 the_list  
� o      ���� 0 the_copy_list  
�   copy data    
� �
�
�    c o p y   d a t a  
� 
���
� L    
�
� o    ���� 0 the_copy_list  ��  ��  ; �
� 
��  
� k      
�
� 
�
�
� h     �~:�~ 0 s  
� 
��}
� l    
��|�{
� L     
�
� o     �z�z 0 s  �|  �{  �}  
� �y
��
��y  
� �x�w�x 0 s  
�w .aevtoappnull  �   � ****
� �v
��u�t
�
��s
�v .aevtoappnull  �   � ****
� k     
�
� 
��r�r  �u  �t  
�  
�  �s b   < 
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
� �q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�q 0 scriptloader ScriptLoader�p 0 
listparser 
ListParser�o 0 remove_range  �n 0 	remove_at  �m 0 add_item  �l 0 add_list  �k 
0 add_at  �j 0 replace  �i 0 replace_many  �h 0 swap  �g 
0 remove  �f 0 remove_many  �e 0 combine  �d 0 bubble_sort  �c 	0 clone  
� �b
� 
��b  
� k      
�
� 
�
�
� l     �a
�
��a  
� w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method   
� �
�
� � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d
� 
�
�
� l     �`
�
��`  
� � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github   
� �
�
� N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b
� 
�
�
� l     �_
�
��_  
�a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:   
� �
�
�� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t :
� 
�
�
� l     �^
�
��^  
� H Bremember to import this method before you use it with a property:    
� �
�
� � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :  
� 
�
�
� l      �]
�
��]  
���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
   
� �
�
�� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 

� 
��\
� i     
�
�
� I      �[
��Z�[ 0 load_script  
� 
��Y
� o      �X�X 0 apple_script_path  �Y  �Z  
� k     {
�
� 
�
�
� Q     x
�
�
�
� r    

� 
� I   �W�V
�W .sysoloadscpt        file o    �U�U 0 apple_script_path  �V    o      �T�T 0 script_object  
� R      �S�R
�S .ascrerr ****      � ****�R   �Q�P
�Q 
errn d       m      �O�O��P  
� l   x k    x 	
	 r     m     �   o      �N�N 0 script_text  
  Q    1 l     r      I   �M�L
�M .rdwrread****        **** o    �K�K 0 apple_script_path  �L   o      �J�J 0 script_text   ( " Try reading as Mac encoding first    � D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t R      �I�H
�I .ascrerr ****      � ****�H   �G�F
�G 
errn d       m      �E�E��F   l  ( 1  l  ( 1!"#! r   ( 1$%$ I  ( /�D&'
�D .rdwrread****        ****& o   ( )�C�C 0 apple_script_path  ' �B(�A
�B 
as  ( m   * +�@
�@ 
utf8�A  % o      �?�? 0 script_text  "   Finally try UTF-8   # �)) $   F i n a l l y   t r y   U T F - 8 &   Error reading script's encoding     �** @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g +�>+ Q   2 x,-., r   5 H/0/ I  5 F�=1�<
�= .sysodsct****        scpt1 l  5 B2�;�:2 b   5 B343 b   5 @565 b   5 >787 b   5 <9:9 b   5 :;<; b   5 8=>= m   5 6?? �@@  s c r i p t   s> o   6 7�9
�9 
ret < o   8 9�8�8 0 script_text  : o   : ;�7
�7 
ret 8 m   < =AA �BB  e n d   s c r i p t  6 o   > ?�6
�6 
ret 4 m   @ ACC �DD  r e t u r n   s�;  �:  �<  0 o      �5�5 0 script_object  - R      �4EF
�4 .ascrerr ****      � ****E o      �3�3 0 e  F �2GH
�2 
errnG o      �1�1 0 n  H �0IJ
�0 
ptlrI o      �/�/ 0 p  J �.KL
�. 
erobK o      �-�- 0 f  L �,M�+
�, 
errtM o      �*�* 0 t  �+  . k   P xNN OPO I  P a�)Q�(
�) .sysodlogaskr        TEXTQ b   P ]RSR b   P YTUT b   P WVWV b   P SXYX m   P QZZ �[[ , E r r o r   r e a d i n g   l i b r a r y  Y o   Q R�'�' 0 apple_script_path  W m   S V\\ �]]   U o   W X�&�& 0 e  S m   Y \^^ �__ : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�(  P `�%` R   b x�$ab
�$ .ascrerr ****      � ****a o   v w�#�# 0 e  b �"cd
�" 
errnc o   f g�!�! 0 n  d � ef
�  
ptlre o   j k�� 0 p  f �gh
� 
erobg o   n o�� 0 f  h �i�
� 
errti o   r s�� 0 t  �  �%  �>     text format script     �jj (   t e x t   f o r m a t   s c r i p t  
� k�k l  y {lmnl L   y {oo o   y z�� 0 script_object  m + %return the script, it is now loadable   n �pp J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�  �\  
� �qr�  q �� 0 load_script  r �
���st�� 0 load_script  � �u� u  �� 0 apple_script_path  �  s ������
�	�� 0 apple_script_path  � 0 script_object  � 0 script_text  � 0 e  � 0 n  �
 0 p  �	 0 f  � 0 t  t ��v�w��?�AC�� xZ\^������������
� .sysoloadscpt        file�  v ������
�� 
errn���(��  
� .rdwrread****        ****w ������
�� 
errn���\��  
� 
as  
� 
utf8
� 
ret 
� .sysodsct****        scpt�  0 e  x ����y
�� 
errn�� 0 n  y ����z
�� 
ptlr�� 0 p  z ����{
�� 
erob�� 0 f  { ������
�� 
errt�� 0 t  ��  
�� .sysodlogaskr        TEXT
�� 
errn
�� 
ptlr
�� 
erob
�� 
errt�� � | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O�
� ��|}~�� 0 s  | k       ��� l      ������  � $ 
 * Logs all items in a list
    � ��� < 
   *   L o g s   a l l   i t e m s   i n   a   l i s t 
  � ��� i     ��� I      ������� 0 	log_items  � ���� o      ���� 0 the_list  ��  ��  � Y     �������� k    �� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 the_list  � o      ���� 0 theitem theItem� ���� I   �����
�� .ascrcmnt****      � ****� o    ���� 0 theitem theItem��  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 the_list  ��  ��  ��  � ��� l      ������  � � �
 * TODO add support for returning a value when there is no index, maybe 0 maybe -1 maybe even null
 * Returns the index of an item in a list
    � ��� 
   *   T O D O   a d d   s u p p o r t   f o r   r e t u r n i n g   a   v a l u e   w h e n   t h e r e   i s   n o   i n d e x ,   m a y b e   0   m a y b e   - 1   m a y b e   e v e n   n u l l 
   *   R e t u r n s   t h e   i n d e x   o f   a n   i t e m   i n   a   l i s t 
  � ��� i    ��� I      ������� 0 index_of  � ��� o      ���� 	0 array  � ���� o      ���� 0 theitem theItem��  ��  � k     $�� ��� Y     !�������� Z    ������� =    ��� o    ���� 0 theitem theItem� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 	0 array  ��  ��  � L    �� o    ���� 0 i  ��  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 	0 array  ��  ��  ��  � ���� L   " $�� m   " #��
�� 
null��  � ��� l      ������  � ; 5
 * Returns the indices of multiple items in a list
    � ��� j 
   *   R e t u r n s   t h e   i n d i c e s   o f   m u l t i p l e   i t e m s   i n   a   l i s t 
  � ��� i    ��� I      ������� 0 indices  � ��� o      ���� 0 the_list  � ���� o      ���� 0 	the_items  ��  ��  � k     ,�� ��� r     ��� J     ����  � o      ���� 0 the_indices  � ��� Y    )�������� k    $�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	the_items  � o      ���� 0 the_item  � ��� l   ������  �  log the_item   � ���  l o g   t h e _ i t e m� ���� r    $��� b    "��� o    ���� 0 the_indices  � I    !������� 0 index_of  � ��� o    ���� 0 the_list  � ���� o    ���� 0 the_item  ��  ��  � o      ���� 0 the_indices  ��  �� 0 i  � m    	���� � l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 	the_items  ��  ��  ��  � ���� L   * ,�� o   * +���� 0 the_indices  ��  � ��� l      ������  �  
 * Clones a list
    � ��� & 
   *   C l o n e s   a   l i s t 
  � ��� i    ��� I      ������� 	0 clone  � ���� o      ���� 0 the_list  ��  ��  � L     �� n     ��� 2    ��
�� 
cobj� o     ���� 0 the_list  � ��� l      ������  � � �
 * TODO possibly rename to "all()"
 * Retuns an array of items at specific indices {blue,red,pink},{1,2} returns red and pink etc
 * @indices: a list comprised of integeres
 * @the_list: an array of items
    � �  � 
   *   T O D O   p o s s i b l y   r e n a m e   t o   " a l l ( ) " 
   *   R e t u n s   a n   a r r a y   o f   i t e m s   a t   s p e c i f i c   i n d i c e s   { b l u e , r e d , p i n k } , { 1 , 2 }   r e t u r n s   r e d   a n d   p i n k   e t c 
   *   @ i n d i c e s :   a   l i s t   c o m p r i s e d   o f   i n t e g e r e s 
   *   @ t h e _ l i s t :   a n   a r r a y   o f   i t e m s 
  �  i     I      ������ 0 items_at    o      ���� 0 the_list   �� o      ���� 0 indices  ��  ��   k     )		 

 r      J     ����   o      ���� 0 	the_items    Y    &���� k    !  r     n     4    ��
�� 
cobj o    ���� 0 i   o    ���� 0 indices   o      ���� 0 	the_index   �� r    ! b     o    ���� 0 	the_items   l    ����  n    !"! 4    ��#
�� 
cobj# o    ���� 0 	the_index  " o    ���� 0 the_list  ��  ��   o      ���� 0 	the_items  ��  �� 0 i   m    	����  l  	 $����$ n   	 %&% 1   
 �
� 
leng& o   	 
�~�~ 0 indices  ��  ��  ��   '�}' L   ' )(( o   ' (�|�| 0 	the_items  �}   )*) l     �{+,�{  + ; 5 Returns the total count of a specific item in a list   , �-- j   R e t u r n s   t h e   t o t a l   c o u n t   o f   a   s p e c i f i c   i t e m   i n   a   l i s t* ./. l     �z�y�x�z  �y  �x  / 0�w0 i    121 I      �v3�u�v 0 
occurences  3 454 o      �t�t 0 thelist theList5 6�s6 o      �r�r 0 theitem theItem�s  �u  2 k     ,77 898 r     :;: m     �q�q  ; o      �p�p 0 counter  9 <=< Y    )>�o?@�n> Z    $AB�m�lA =   CDC n    EFE 4    �kG
�k 
cobjG o    �j�j 0 i  F o    �i�i 0 thelist theListD o    �h�h 0 theitem theItemB r     HIH [    JKJ o    �g�g 0 counter  K m    �f�f I o      �e�e 0 counter  �m  �l  �o 0 i  ? m    �d�d @ I   �cL�b
�c .corecnte****       ****L o    	�a�a 0 thelist theList�b  �n  = M�`M L   * ,NN o   * +�_�_ 0 counter  �`  �w  } �^O P�^  O k      QQ RSR h     �]|�] 0 s  S T�\T l    U�[�ZU L     VV o     �Y�Y 0 s  �[  �Z  �\  P �XW
�X�X  W �W�V�W 0 s  
�V .aevtoappnull  �   � ****X �UY�T�SZ[�R
�U .aevtoappnull  �   � ****Y k     \\ T�Q�Q  �T  �S  Z  [  �R b   ~ P]^_`abc] �P�O�N�M�L�K�P 0 	log_items  �O 0 index_of  �N 0 indices  �M 	0 clone  �L 0 items_at  �K 0 
occurences  ^ �J��I�Hde�G�J 0 	log_items  �I �Ff�F f  �E�E 0 the_list  �H  d �D�C�B�D 0 the_list  �C 0 i  �B 0 theitem theIteme �A�@�?
�A 
leng
�@ 
cobj
�? .ascrcmnt****      � ****�G  k��,Ekh ��/E�O�j [OY��_ �>��=�<gh�;�> 0 index_of  �= �:i�: i  �9�8�9 	0 array  �8 0 theitem theItem�<  g �7�6�5�7 	0 array  �6 0 theitem theItem�5 0 i  h �4�3�2
�4 
leng
�3 
cobj
�2 
null�; %  k��,Ekh ���/  �Y h[OY��O�` �1��0�/jk�.�1 0 indices  �0 �-l�- l  �,�+�, 0 the_list  �+ 0 	the_items  �/  j �*�)�(�'�&�* 0 the_list  �) 0 	the_items  �( 0 the_indices  �' 0 i  �& 0 the_item  k �%�$�#
�% 
leng
�$ 
cobj�# 0 index_of  �. -jvE�O #k��,Ekh ��/E�O�*��l+ %E�[OY��O�a �"��!� mn��" 	0 clone  �! �o� o  �� 0 the_list  �   m �� 0 the_list  n �
� 
cobj� ��-Eb ���pq�� 0 items_at  � �r� r  ��� 0 the_list  � 0 indices  �  p ������ 0 the_list  � 0 indices  � 0 	the_items  � 0 i  � 0 	the_index  q ��
� 
leng
� 
cobj� *jvE�O  k��,Ekh ��/E�O���/%E�[OY��O�c �2��
st�	� 0 
occurences  � �u� u  ��� 0 thelist theList� 0 theitem theItem�
  s ����� 0 thelist theList� 0 theitem theItem� 0 counter  � 0 i  t �� 
� .corecnte****       ****
�  
cobj�	 -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O�
� ��o����vw���� 0 remove_range  �� ��x�� x  �������� 0 the_list  �� 0 
from_index  �� 0 to_index  ��  v ������������ 0 the_list  �� 0 
from_index  �� 0 to_index  �� 0 
first_part  �� 0 second_part  w ����
�� 
cobj
�� 
leng�� #�[�\[Zk\Z�2E�O�[�\[Z�\Z��,2E�O��%
� �������yz���� 0 	remove_at  �� ��{�� {  ������ 0 the_list  �� 0 	the_index  ��  y �������� 0 the_list  �� 0 	the_index  �� 0 new_list  z ��������
�� 
rest
�� 
leng
�� 
cobj������ G�k  
��,E�Y 7���,  �[�\[Zk\Z�2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�O�
� �������|}���� 0 add_item  �� ��~�� ~  ������ 0 the_list  �� 0 the_item  ��  | ������ 0 the_list  �� 0 the_item  }  �� 	��%E�O�
� ������������ 0 add_list  �� ����� �  ������ 0 a  �� 0 b  ��   ������ 0 a  �� 0 b  � ����
�� 
null
�� 
cobj�� ��%E�O���i/FO�
� ��	���������� 
0 add_at  �� ����� �  �������� 0 the_list  �� 0 the_item  �� 0 	the_index  ��  � ���������� 0 the_list  �� 0 the_item  �� 0 	the_index  �� 0 v  � ����
�� 
leng
�� 
cobj�� ?�k  	��5FY 0���,k  	��6FY �[�\[Zk\Z�k2�%�[�\[Z�\Zi2%E�O�
� ��	N���������� 0 replace  �� ����� �  �������� 0 the_list  �� 0 to_match  �� 0 
replacment  ��  � ���������� 0 the_list  �� 0 to_match  �� 0 
replacment  �� 0 match_index  � ������ 0 index_of  
�� 
cobj�� b  ��l+  E�O���/FO�
� ��	q���������� 0 replace_many  �� ����� �  �������� 0 the_list  �� 0 the_matches  �� 0 the_replacments  ��  � ���������� 0 the_list  �� 0 the_matches  �� 0 the_replacments  �� 0 i  � ������
�� 
leng
�� 
cobj�� 0 replace  �� & !k��,Ekh *���/��/m+ E�[OY��O�
� ��	����������� 0 swap  �� ����� �  �������� 0 the_list  �� 0 a  �� 0 b  ��  � ������������ 0 the_list  �� 0 a  �� 0 b  �� 0 a_index  �� 0 b_index  � ���������� 0 index_of  
�� 
null
�� 
bool
�� 
cobj�� <b  ��l+  E�Ob  ��l+  E�O��	 ���& ���/FO���/FY h
� ��	����������� 
0 remove  �� ����� �  ������ 0 the_list  �� 0 the_item  ��  � �������� 0 the_list  �� 0 the_item  �� 0 match_index  � ������ 0 index_of  �� 0 	remove_at  �� b  ��l+  E�O*��l+ 
� ��	����������� 0 remove_many  �� ����� �  ������ 0 	the_array 	the_Array�� 0 	the_items  ��  � ��~�}� 0 	the_array 	the_Array�~ 0 	the_items  �} 0 i  � �|�{�z
�| 
leng
�{ 
cobj�z 
0 remove  �� " k��,Ekh *���/l+ E�[OY��O�
� �y
�x�w���v�y 0 combine  �x �u��u �  �t�s�r�t 
0 list_a  �s 
0 list_b  �r 0 	seperator  �w  � �q�p�o�n�m�l�q 
0 list_a  �p 
0 list_b  �o 0 	seperator  �n 0 ret_val  �m 0 i  �l 0 the_item  � �k�j
�k 
leng
�j 
cobj�v .jvE�O $k��,Ekh ��/�%��/%E�O��%E�[OY��O�
� �i
V�h�g���f�i 0 bubble_sort  �h �e��e �  �d�d 0 the_list  �g  � �c�b�a�c 0 the_list  �b 0 	is_sorted  �a 0 i  � �`�_
�` 
leng
�_ 
cobj�f `fE�O Zh�eE�O Kk��,kkh ��/��k/ ,��k/��/lvE[�k/��/FZ[�l/��k/FZOfE�Y h[OY��[OY��
� �^
��]�\���[�^ 	0 clone  �] �Z��Z �  �Y�Y 0 the_list  �\  � �X�W�X 0 the_list  �W 0 the_copy_list  �  �[ �EQ�O�� �V����V 0 s  � k      �� ��� l     ���� j     �U��U 0 git_path  � m     �� ��� & / u s r / l o c a l / g i t / b i n /� M Gto execute git commands we need to call the git commands from this path   � ��� � t o   e x e c u t e   g i t   c o m m a n d s   w e   n e e d   t o   c a l l   t h e   g i t   c o m m a n d s   f r o m   t h i s   p a t h� ��� l      �T���T  ��� 
 * Returns current git status
 * @param: local_repo_path is the path to the target repository on your local machine
 * Note: the cd is to move manouver into the local repository path, the ; char ends the call so you can make another call
 * Note: To obtaine a more meaningfull list of items, create a metod that compiles a multidim accociative array derived from the text based staus 
 * Note: Appending -s simplifies the ret msg or you can also use --porcelain which does the same
    � ����   
   *   R e t u r n s   c u r r e n t   g i t   s t a t u s 
   *   @ p a r a m :   l o c a l _ r e p o _ p a t h   i s   t h e   p a t h   t o   t h e   t a r g e t   r e p o s i t o r y   o n   y o u r   l o c a l   m a c h i n e 
   *   N o t e :   t h e   c d   i s   t o   m o v e   m a n o u v e r   i n t o   t h e   l o c a l   r e p o s i t o r y   p a t h ,   t h e   ;   c h a r   e n d s   t h e   c a l l   s o   y o u   c a n   m a k e   a n o t h e r   c a l l 
   *   N o t e :   T o   o b t a i n e   a   m o r e   m e a n i n g f u l l   l i s t   o f   i t e m s ,   c r e a t e   a   m e t o d   t h a t   c o m p i l e s   a   m u l t i d i m   a c c o c i a t i v e   a r r a y   d e r i v e d   f r o m   t h e   t e x t   b a s e d   s t a u s   
   *   N o t e :   A p p e n d i n g   - s   s i m p l i f i e s   t h e   r e t   m s g   o r   y o u   c a n   a l s o   u s e   - - p o r c e l a i n   w h i c h   d o e s   t h e   s a m e 
  � ��� i    ��� I      �S��R�S 
0 status  � ��� o      �Q�Q 0 local_repo_path  � ��P� o      �O�O 
0 option  �P  �R  � L     �� I    �N��M
�N .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���  c d  � o    �L�L 0 local_repo_path  � m    �� ���  ;� o    
�K�K 0 git_path  � m    �� ���  g i t   s t a t u s� m    �� ���   � o    �J�J 
0 option  �M  � ��� l      �I���I  � � � 
 * Add a file or many files to a commit
 * @param file_name is the file name you want to add, use * if you want to add all files
 * Example: GitUtils's add(local_repo_path, "*")
    � ���j   
   *   A d d   a   f i l e   o r   m a n y   f i l e s   t o   a   c o m m i t 
   *   @ p a r a m   f i l e _ n a m e   i s   t h e   f i l e   n a m e   y o u   w a n t   t o   a d d ,   u s e   *   i f   y o u   w a n t   t o   a d d   a l l   f i l e s 
   *   E x a m p l e :   G i t U t i l s ' s   a d d ( l o c a l _ r e p o _ p a t h ,   " * " ) 
  � ��� i    
��� I      �H��G�H 0 add  � ��� o      �F�F 0 local_repo_path  � ��E� o      �D�D 0 	file_name  �E  �G  � L     �� I    �C��B
�C .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���  c d  � o    �A�A 0 local_repo_path  � m    �� ���  ;� o    
�@�@ 0 git_path  � o    �?�? 0 git_add  � m    �� ���   � o    �>�> 0 	file_name  �B  � ��� l      �=���=  ��� 
 * Commits current changes
 * Note: Commit , usually doesnt return anything
 * @param msg example: "created index.html file"
 * Return example: [master af86d55] added
 * 1 file changed, 0 insertions(+), 0 deletions(-)
 * create mode 100644 error.html
 * Note: its important that the message is betweentwo single quates
 * Example: GitUtils's commit(local_repo_path, "changes made")
 * Todo: can we also add desscription to a commit?
 * TODO: what does commit -a do? -all?
 * Note: There is no "extended description" concept in git. Only the commit message. What happens is that the commit message can have a single line or multiple lines External tools or websites such as git-cola or GitHub can interpret multiple lines commit messages as: The first line is a short description All the other lines are an extended description For one line messages, only the "short description" is defined.
 * TODO: git commit -m "Title" -m "Description .........." <--this works
    � ����   
   *   C o m m i t s   c u r r e n t   c h a n g e s 
   *   N o t e :   C o m m i t   ,   u s u a l l y   d o e s n t   r e t u r n   a n y t h i n g 
   *   @ p a r a m   m s g   e x a m p l e :   " c r e a t e d   i n d e x . h t m l   f i l e " 
   *   R e t u r n   e x a m p l e :   [ m a s t e r   a f 8 6 d 5 5 ]   a d d e d 
   *   1   f i l e   c h a n g e d ,   0   i n s e r t i o n s ( + ) ,   0   d e l e t i o n s ( - ) 
   *   c r e a t e   m o d e   1 0 0 6 4 4   e r r o r . h t m l 
   *   N o t e :   i t s   i m p o r t a n t   t h a t   t h e   m e s s a g e   i s   b e t w e e n t w o   s i n g l e   q u a t e s 
   *   E x a m p l e :   G i t U t i l s ' s   c o m m i t ( l o c a l _ r e p o _ p a t h ,   " c h a n g e s   m a d e " ) 
   *   T o d o :   c a n   w e   a l s o   a d d   d e s s c r i p t i o n   t o   a   c o m m i t ? 
   *   T O D O :   w h a t   d o e s   c o m m i t   - a   d o ?   - a l l ? 
   *   N o t e :   T h e r e   i s   n o   " e x t e n d e d   d e s c r i p t i o n "   c o n c e p t   i n   g i t .   O n l y   t h e   c o m m i t   m e s s a g e .   W h a t   h a p p e n s   i s   t h a t   t h e   c o m m i t   m e s s a g e   c a n   h a v e   a   s i n g l e   l i n e   o r   m u l t i p l e   l i n e s   E x t e r n a l   t o o l s   o r   w e b s i t e s   s u c h   a s   g i t - c o l a   o r   G i t H u b   c a n   i n t e r p r e t   m u l t i p l e   l i n e s   c o m m i t   m e s s a g e s   a s :   T h e   f i r s t   l i n e   i s   a   s h o r t   d e s c r i p t i o n   A l l   t h e   o t h e r   l i n e s   a r e   a n   e x t e n d e d   d e s c r i p t i o n   F o r   o n e   l i n e   m e s s a g e s ,   o n l y   t h e   " s h o r t   d e s c r i p t i o n "   i s   d e f i n e d . 
   *   T O D O :   g i t   c o m m i t   - m   " T i t l e "   - m   " D e s c r i p t i o n   . . . . . . . . . . "   < - - t h i s   w o r k s 
  � ��� i    ��� I      �<��;�< 
0 commit  � ��� o      �:�: 0 local_repo_path  � ��� o      �9�9 0 message_title  � ��8� o      �7�7 0 message_description  �8  �;  � k     ,�� ��� I    �6 �5
�6 .ascrcmnt****      � ****  b      m      �  m e s s a g e _ t i t l e :   o    �4�4 0 message_title  �5  � �3 L    , I   +�2�1
�2 .sysoexecTEXT���     TEXT b    '	 b    %

 b    # b    ! b     b     b     b     b     b     b     b     b     !  m    	"" �##  c d  ! o   	 
�0�0 0 local_repo_path   m    $$ �%%  ; o    �/�/ 0 git_path   m    && �''  g i t   c o m m i t m    (( �))    m    ** �++  - m m    ,, �--    ' o    �.�. 0 message_title   m    .. �//  '   m     00 �11  - m m   ! "22 �33    ' o   # $�-�- 0 message_description  	 m   % &44 �55  '�1  �3  � 676 l     �,�+�*�,  �+  �*  7 898 l      �):;�)  :
 * Uploads the current from the local git commits to the remote git
 * @param from_where: "master"
 * @param to_where: "origin"
 * @param remote_repo_url: github.com/user-name/repo-name.git
 * Note: you may mitigate using username and pass by researching how to use SSH key in github from trusted maschines
 * <<<<<<< HEAD
 * Todo: maybe add try error when doing the shell part
 * =======
 * Example: GitUtils's push(local_repo_path, "github.com/user-name/repo-name.git", user_name, user_password)
 * >>>>>>> origin/master
    ; �<< 
   *   U p l o a d s   t h e   c u r r e n t   f r o m   t h e   l o c a l   g i t   c o m m i t s   t o   t h e   r e m o t e   g i t 
   *   @ p a r a m   f r o m _ w h e r e :   " m a s t e r " 
   *   @ p a r a m   t o _ w h e r e :   " o r i g i n " 
   *   @ p a r a m   r e m o t e _ r e p o _ u r l :   g i t h u b . c o m / u s e r - n a m e / r e p o - n a m e . g i t 
   *   N o t e :   y o u   m a y   m i t i g a t e   u s i n g   u s e r n a m e   a n d   p a s s   b y   r e s e a r c h i n g   h o w   t o   u s e   S S H   k e y   i n   g i t h u b   f r o m   t r u s t e d   m a s c h i n e s 
   *   < < < < < < <   H E A D 
   *   T o d o :   m a y b e   a d d   t r y   e r r o r   w h e n   d o i n g   t h e   s h e l l   p a r t 
   *   = = = = = = = 
   *   E x a m p l e :   G i t U t i l s ' s   p u s h ( l o c a l _ r e p o _ p a t h ,   " g i t h u b . c o m / u s e r - n a m e / r e p o - n a m e . g i t " ,   u s e r _ n a m e ,   u s e r _ p a s s w o r d ) 
   *   > > > > > > >   o r i g i n / m a s t e r 
  9 =>= i    ?@? I      �(A�'�( 0 push  A BCB o      �&�& 0 local_repo_path  C DED o      �%�% 0 remote_repo_url  E FGF o      �$�$ 0 	user_name  G H�#H o      �"�" 0 user_password  �#  �'  @ k     ,II JKJ l    LMNL r     OPO m     QQ �RR  m a s t e rP o      �!�! 0 
from_where  M  master branch   N �SS  m a s t e r   b r a n c hK TUT l   VWXV r    YZY b    [\[ b    ]^] b    _`_ b    	aba b    cdc m    ee �ff  h t t p s : / /d o    � �  0 	user_name  b m    gg �hh  :` o   	 
�� 0 user_password  ^ m    ii �jj  @\ o    �� 0 remote_repo_url  Z o      �� 0 to_where  W : 4https://user:pass@github.com/user/repo.git--"origin"   X �kk h h t t p s : / / u s e r : p a s s @ g i t h u b . c o m / u s e r / r e p o . g i t - - " o r i g i n "U l�l L    ,mm I   +�n�
� .sysoexecTEXT���     TEXTn b    'opo b    %qrq b    #sts b    !uvu b    wxw b    yzy b    {|{ b    }~} m     ���  c d  ~ o    �� 0 local_repo_path  | m    �� ���  ;z o    �� 0 git_path  x m    �� ���  g i t   p u s hv m     �� ���   t o   ! "�� 0 to_where  r m   # $�� ���   p o   % &�� 0 
from_where  �  �  > ��� l     ����  �  Reset   � ��� 
 R e s e t� ��� l     ����  � $ the opposite of the add action   � ��� < t h e   o p p o s i t e   o f   t h e   a d d   a c t i o n� ��� l     ����  �  The * resets all   � ���   T h e   *   r e s e t s   a l l� ��� i    ��� I      ���� 	0 reset  � ��� o      �� 0 local_repo_path  � ��� o      �� 0 	file_name  �  �  � L     �� I    ���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���  c d  � o    �� 0 local_repo_path  � m    �� ���  ;� o    
�
�
 0 git_path  � o    �	�	 0 	git_reset  � m    �� ���   � o    �� 0 	file_name  �  � ��� l      ����  �OI
 * Downloads the current from the remote git to the local git
 * Note: the original git cmd is "git pull origin master"
 * Note: "https://user:pass@github.com/user/repo.git"
 * Note: returns "Already up-to-date." if there are nothing to pull from remote
 * Note: Do we need login and pass for pulling? - for private repos, yes
    � ���� 
   *   D o w n l o a d s   t h e   c u r r e n t   f r o m   t h e   r e m o t e   g i t   t o   t h e   l o c a l   g i t 
   *   N o t e :   t h e   o r i g i n a l   g i t   c m d   i s   " g i t   p u l l   o r i g i n   m a s t e r " 
   *   N o t e :   " h t t p s : / / u s e r : p a s s @ g i t h u b . c o m / u s e r / r e p o . g i t " 
   *   N o t e :   r e t u r n s   " A l r e a d y   u p - t o - d a t e . "   i f   t h e r e   a r e   n o t h i n g   t o   p u l l   f r o m   r e m o t e 
   *   N o t e :   D o   w e   n e e d   l o g i n   a n d   p a s s   f o r   p u l l i n g ?   -   f o r   p r i v a t e   r e p o s ,   y e s 
  � ��� i    ��� I      ���� 0 pull  � ��� o      �� 0 local_repo_path  � ��� o      �� 0 remote_repo_url  � ��� o      �� 0 	user_name  � ��� o      � �  0 user_password  �  �  � k     ,�� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p s : / /� o    ���� 0 	user_name  � m    �� ���  :� o    ���� 0 user_password  � m    �� ���  @� o   	 
���� 0 remote_repo_url  � o      ���� 0 
from_where  � ��� l   ���� r    ��� m    �� ���  m a s t e r� o      ���� 0 to_where  �  master branch   � ���  m a s t e r   b r a n c h� ���� L    ,�� I   +�����
�� .sysoexecTEXT���     TEXT� b    '��� b    %��� b    #��� b    !��� b    ��� b    ��� b    ��� b    ��� m    �� ���  c d  � o    ���� 0 local_repo_path  � m    �� ���  ;� o    ���� 0 git_path  � m    �� ���  g i t   p u l l� m     �� ���   � o   ! "���� 0 
from_where  � m   # $�� �     � o   % &���� 0 to_where  ��  ��  �  l      ����    
 * Cherry
 * git cherry -v origin/master
 * Todo: description needed
 * Note: this can be used to assert if there are any local commits ready to be pushed, if there are local commits then text will be returned, if there arent then there will be no text
     �    
   *   C h e r r y 
   *   g i t   c h e r r y   - v   o r i g i n / m a s t e r 
   *   T o d o :   d e s c r i p t i o n   n e e d e d 
   *   N o t e :   t h i s   c a n   b e   u s e d   t o   a s s e r t   i f   t h e r e   a r e   a n y   l o c a l   c o m m i t s   r e a d y   t o   b e   p u s h e d ,   i f   t h e r e   a r e   l o c a l   c o m m i t s   t h e n   t e x t   w i l l   b e   r e t u r n e d ,   i f   t h e r e   a r e n t   t h e n   t h e r e   w i l l   b e   n o   t e x t 
    i    	 I      ��
���� 
0 cherry  
  o      ���� 0 local_repo_path    o      ���� 0 	user_name   �� o      ���� 0 user_password  ��  ��  	 k     "  l     r      m      �  o r i g i n o      ���� 0 loc   J D"https://" & user_name & ":" & user_password & "@" & remote_repo_url    � � " h t t p s : / / "   &   u s e r _ n a m e   &   " : "   &   u s e r _ p a s s w o r d   &   " @ "   &   r e m o t e _ r e p o _ u r l  l    r     !  m    "" �##  m a s t e r! o      ���� 0 what_branch    master branch    �$$  m a s t e r   b r a n c h %��% L    "&& I   !��'��
�� .sysoexecTEXT���     TEXT' b    ()( b    *+* b    ,-, b    ./. b    010 b    232 b    454 b    676 m    	88 �99  c d  7 o   	 
���� 0 local_repo_path  5 m    :: �;;  ;3 o    ���� 0 git_path  1 m    << �==  g i t   c h e r r y/ m    >> �??   - o    ���� 0 loc  + m    @@ �AA  /) o    ���� 0 what_branch  ��  ��   BCB l      ��DE��  D 9 3
 * The opposite of the add action
 * "git reset"
    E �FF f 
   *   T h e   o p p o s i t e   o f   t h e   a d d   a c t i o n 
   *   " g i t   r e s e t " 
  C GHG i    "IJI I      �������� 0 do_reset  ��  ��  J l     ��������  ��  ��  H KLK l     ��������  ��  ��  L MNM l      ��OP��  O . (
 * --rm --remove files, research this
    P �QQ P 
   *   - - r m   - - r e m o v e   f i l e s ,   r e s e a r c h   t h i s 
  N RSR i   # &TUT I      �������� 
0 remove  ��  ��  U l     ��������  ��  ��  S VWV l      ��XY��  X  

 * Init
    Y �ZZ  
   *   I n i t 
  W [\[ i   ' *]^] I      �������� 0 init  ��  ��  ^ l     ��������  ��  ��  \ _`_ l      ��ab��  a 6 0
 * Clone
 * Todo: try to clone a remote REPO 
    b �cc ` 
   *   C l o n e 
   *   T o d o :   t r y   t o   c l o n e   a   r e m o t e   R E P O   
  ` ded i   + .fgf I      �������� 	0 clone  ��  ��  g l     ��������  ��  ��  e hih l      ��jk��  jE? 
 * Get a log of what is new, less verbose with pretty oneline
 * Note: git log --pretty=oneline
 * Note: "pretty=oneline" --get a log of what is new, less verbose with pretty oneline
 * Note: the cmd is: "git log"
 * Note: the do_log name is used because applescript has reserved the log word for its own log method
    k �ll~   
   *   G e t   a   l o g   o f   w h a t   i s   n e w ,   l e s s   v e r b o s e   w i t h   p r e t t y   o n e l i n e 
   *   N o t e :   g i t   l o g   - - p r e t t y = o n e l i n e 
   *   N o t e :   " p r e t t y = o n e l i n e "   - - g e t   a   l o g   o f   w h a t   i s   n e w ,   l e s s   v e r b o s e   w i t h   p r e t t y   o n e l i n e 
   *   N o t e :   t h e   c m d   i s :   " g i t   l o g " 
   *   N o t e :   t h e   d o _ l o g   n a m e   i s   u s e d   b e c a u s e   a p p l e s c r i p t   h a s   r e s e r v e d   t h e   l o g   w o r d   f o r   i t s   o w n   l o g   m e t h o d 
  i mnm i   / 2opo I      �������� 
0 do_log  ��  ��  p l     ��������  ��  ��  n qrq l      ��st��  s � �
 * set your name and email
 * git config --global user.email you@example.com
 * git config --global user.name "your-user-name"
 *
    t �uu 
   *   s e t   y o u r   n a m e   a n d   e m a i l 
   *   g i t   c o n f i g   - - g l o b a l   u s e r . e m a i l   y o u @ e x a m p l e . c o m 
   *   g i t   c o n f i g   - - g l o b a l   u s e r . n a m e   " y o u r - u s e r - n a m e " 
   * 
  r vwv i   3 6xyx I      �������� 
0 config  ��  ��  y l     ��������  ��  ��  w z{z l      ��|}��  |��
 *
 * Note: the digits within the @@ and @@ signs represents indices of the lines that changed. Like: @@ -1 +1,3 @@,do a test with numbered lines from 1 - 16 and remove some to see the meaning like in this research: http://stackoverflow.com/questions/10950412/what-does-1-1-mean-in-gits-diff-output
 * Note: git diff returns a result if a file is removed (the removed file will look like this in the returned result: "--- path-to-removed-file")
 * Note: git diff does not reurn a result if a file is added
 * Note: git diff returns a result if a file is changed (the returned result will contain the lines that changed with a "-" preceding the line that is removed and a "+" preceding the line that is added)
    } �~~� 
   * 
   *   N o t e :   t h e   d i g i t s   w i t h i n   t h e   @ @   a n d   @ @   s i g n s   r e p r e s e n t s   i n d i c e s   o f   t h e   l i n e s   t h a t   c h a n g e d .   L i k e :   @ @   - 1   + 1 , 3   @ @ , d o   a   t e s t   w i t h   n u m b e r e d   l i n e s   f r o m   1   -   1 6   a n d   r e m o v e   s o m e   t o   s e e   t h e   m e a n i n g   l i k e   i n   t h i s   r e s e a r c h :   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 1 0 9 5 0 4 1 2 / w h a t - d o e s - 1 - 1 - m e a n - i n - g i t s - d i f f - o u t p u t 
   *   N o t e :   g i t   d i f f   r e t u r n s   a   r e s u l t   i f   a   f i l e   i s   r e m o v e d   ( t h e   r e m o v e d   f i l e   w i l l   l o o k   l i k e   t h i s   i n   t h e   r e t u r n e d   r e s u l t :   " - - -   p a t h - t o - r e m o v e d - f i l e " ) 
   *   N o t e :   g i t   d i f f   d o e s   n o t   r e u r n   a   r e s u l t   i f   a   f i l e   i s   a d d e d 
   *   N o t e :   g i t   d i f f   r e t u r n s   a   r e s u l t   i f   a   f i l e   i s   c h a n g e d   ( t h e   r e t u r n e d   r e s u l t   w i l l   c o n t a i n   t h e   l i n e s   t h a t   c h a n g e d   w i t h   a   " - "   p r e c e d i n g   t h e   l i n e   t h a t   i s   r e m o v e d   a n d   a   " + "   p r e c e d i n g   t h e   l i n e   t h a t   i s   a d d e d ) 
  { � i   7 :��� I      �������� 0 diff  ��  ��  � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  remote add origin   � ��� " r e m o t e   a d d   o r i g i n� ���� l     ��������  ��  ��  ��  � ��� ���  � k      �� ��� h     ����� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � �������  � ������ 0 s  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  �  �� b   � ������������������ �������������������������������� 0 git_path  �� 
0 status  �� 0 add  �� 
0 commit  �� 0 push  �� 	0 reset  �� 0 pull  �� 
0 cherry  �� 0 do_reset  �� 
0 remove  �� 0 init  �� 	0 clone  �� 
0 do_log  �� 
0 config  �� 0 diff  � ������������� 
0 status  �� ����� �  ������ 0 local_repo_path  �� 
0 option  ��  � ����� 0 local_repo_path  � 
0 option  � �����~
�~ .sysoexecTEXT���     TEXT�� �%�%b   %�%�%�%j � �}��|�{���z�} 0 add  �| �y��y �  �x�w�x 0 local_repo_path  �w 0 	file_name  �{  � �v�u�t�v 0 local_repo_path  �u 0 	file_name  �t 0 git_add  � ����s
�s .sysoexecTEXT���     TEXT�z �%�%b   %�%�%�%j � �r��q�p���o�r 
0 commit  �q �n��n �  �m�l�k�m 0 local_repo_path  �l 0 message_title  �k 0 message_description  �p  � �j�i�h�j 0 local_repo_path  �i 0 message_title  �h 0 message_description  � �g"$&(*,.024�f
�g .ascrcmnt****      � ****
�f .sysoexecTEXT���     TEXT�o -�%j O�%�%b   %�%�%�%�%�%�%�%�%�%�%j � �e@�d�c���b�e 0 push  �d �a��a �  �`�_�^�]�` 0 local_repo_path  �_ 0 remote_repo_url  �^ 0 	user_name  �] 0 user_password  �c  � �\�[�Z�Y�X�W�\ 0 local_repo_path  �[ 0 remote_repo_url  �Z 0 	user_name  �Y 0 user_password  �X 0 
from_where  �W 0 to_where  � 
Qegi�����V
�V .sysoexecTEXT���     TEXT�b -�E�O�%�%�%�%�%E�O�%�%b   %�%�%�%�%�%j 	� �U��T�S���R�U 	0 reset  �T �Q��Q �  �P�O�P 0 local_repo_path  �O 0 	file_name  �S  � �N�M�L�N 0 local_repo_path  �M 0 	file_name  �L 0 	git_reset  � ����K
�K .sysoexecTEXT���     TEXT�R �%�%b   %�%�%�%j � �J��I�H���G�J 0 pull  �I �F��F �  �E�D�C�B�E 0 local_repo_path  �D 0 remote_repo_url  �C 0 	user_name  �B 0 user_password  �H  � �A�@�?�>�=�<�A 0 local_repo_path  �@ 0 remote_repo_url  �? 0 	user_name  �> 0 user_password  �= 0 
from_where  �< 0 to_where  � 
����������;
�; .sysoexecTEXT���     TEXT�G -�%�%�%�%�%E�O�E�O�%�%b   %�%�%�%�%�%j 	� �:	�9�8���7�: 
0 cherry  �9 �6��6 �  �5�4�3�5 0 local_repo_path  �4 0 	user_name  �3 0 user_password  �8  � �2�1�0�/�.�2 0 local_repo_path  �1 0 	user_name  �0 0 user_password  �/ 0 loc  �. 0 what_branch  � "8:<>@�-
�- .sysoexecTEXT���     TEXT�7 #�E�O�E�O�%�%b   %�%�%�%�%�%j � �,J�+�*���)�, 0 do_reset  �+  �*  �  �  �) h� �(U�'�&���%�( 
0 remove  �'  �&  �  �  �% h� �$^�#�"���!�$ 0 init  �#  �"  �  �  �! h� � g������  	0 clone  �  �  �  �  � h� �p������ 
0 do_log  �  �  �  �  � h� �y������ 
0 config  �  �  �  �  � h� �������� 0 diff  �  �  �  �  � h� ����� 0 s  � k      �� ��� l      ����  � � z
 * Returns the value of xmlItem (XML item)
 * remeber to cast the returned value to the excpected type (i.e: as string)
    � ��� � 
   *   R e t u r n s   t h e   v a l u e   o f   x m l I t e m   ( X M L   i t e m ) 
   *   r e m e b e r   t o   c a s t   t h e   r e t u r n e d   v a l u e   t o   t h e   e x c p e c t e d   t y p e   ( i . e :   a s   s t r i n g ) 
  � ��� i     ��� I      ���� 0 	xml_value  � ��� o      �� 0 xml_item  �  �  � O     
��� L    	�� n    ��� 1    �

�
 
valL� o    �	�	 0 xml_item  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ����  � 2 ,
 * Returns the name of xmlItem (XML item)
    � ��� X 
   *   R e t u r n s   t h e   n a m e   o f   x m l I t e m   ( X M L   i t e m ) 
  � ��� i    ��� I      ���� 0 xml_name  � ��� o      �� 0 xml_item  �  �  � L     �� n     ��� 1    �
� 
pnam� o     �� 0 xml_item  � ��� l      ����  �  
 * Returns an XML item
    � ��� 2 
   *   R e t u r n s   a n   X M L   i t e m 
  � ��� i    ��� I      � ����  0 
element_at  � ��� o      ���� 0 xml_item  � ���� o      ���� 0 	the_index  ��  ��  � O     ��� L    
�� n    	   4    ��
�� 
xmle o    ���� 0 	the_index   o    ���� 0 xml_item  � m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l      ����   � |
 * Returns an XML item attribute at index (use name of, value of)
 * Remember to use attributeValue() to obrain the value
     � � 
   *   R e t u r n s   a n   X M L   i t e m   a t t r i b u t e   a t   i n d e x   ( u s e   n a m e   o f ,   v a l u e   o f ) 
   *   R e m e m b e r   t o   u s e   a t t r i b u t e V a l u e ( )   t o   o b r a i n   t h e   v a l u e 
   	
	 i     I      ������ 0 attribute_at    o      ���� 0 xml_item   �� o      ���� 0 	the_index  ��  ��   O      L    
 n    	 4    ��
�� 
xmla o    ���� 0 	the_index   o    ���� 0 xml_item   m     �                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
  l      ����   7 1
 * Returns the value of the attribute at index
     � b 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   a t t r i b u t e   a t   i n d e x 
    i      I      ��!���� 0 attribute_value_at  ! "#" o      ���� 0 xml_item  # $��$ o      ���� 0 	the_index  ��  ��    k     %% &'& l    	()*( r     	+,+ I     ��-���� 0 attribute_at  - ./. o    ���� 0 xml_item  / 0��0 o    ���� 0 	the_index  ��  ��  , o      ���� 0 attr  )  the_index was 1   * �11  t h e _ i n d e x   w a s   1' 2��2 L   
 33 I   
 ��4����  0 attributevalue attributeValue4 5��5 o    ���� 0 attr  ��  ��  ��   676 l      ��89��  8 z t
 * Returns the value of the first element that has the name of theName
 * TODO: possibly move to AdvanceXMLParser
    9 �:: � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   e l e m e n t   t h a t   h a s   t h e   n a m e   o f   t h e N a m e 
   *   T O D O :   p o s s i b l y   m o v e   t o   A d v a n c e X M L P a r s e r 
  7 ;<; i    =>= I      ��?���� 0 element  ? @A@ o      ���� 0 xml_data  A B��B o      ���� 0 the_name  ��  ��  > O     ACDC Y    @E��FG��E k    ;HH IJI r    KLK c    MNM l   O����O e    PP n    QRQ 1    ��
�� 
pnamR n    STS 4    ��U
�� 
xmleU o    ���� 0 i  T o    ���� 0 xml_data  ��  ��  N m    ��
�� 
utxtL o      ���� 
0 e_name  J V��V l    ;WXYW Z     ;Z[��\Z =    #]^] o     !���� 
0 e_name  ^ o   ! "���� 0 the_name  [ k   & .__ `a` l  & &��bc��  b $ display dialog "found a match"   c �dd < d i s p l a y   d i a l o g   " f o u n d   a   m a t c h "a e��e L   & .ff n   & -ghg 1   * ,��
�� 
valLh n   & *iji 4   ' *��k
�� 
xmlek o   ( )���� 0 i  j o   & '���� 0 xml_data  ��  ��  \ n  1 ;lml I   2 ;��n���� 0 element  n opo n   2 6qrq 4   3 6��s
�� 
xmles o   4 5���� 0 i  r o   2 3���� 0 xml_data  p t��t o   6 7���� 0 the_name  ��  ��  m  f   1 2X  bug fix   Y �uu  b u g   f i x��  �� 0 i  F m    ���� G I   ��v��
�� .corecnte****       ****v n    wxw 2  	 ��
�� 
xmlex o    	���� 0 xml_data  ��  ��  D m     yy�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  < z{z l      ��|}��  | @ :
 * Returns an element by attribute (key and value pair)
    } �~~ t 
   *   R e t u r n s   a n   e l e m e n t   b y   a t t r i b u t e   ( k e y   a n d   v a l u e   p a i r ) 
  { � i    ��� I      ������� 0 element_by_attribute  � ��� o      ���� 0 xml_data  � ��� o      ���� 0 attr_key  � ���� o      ���� 0 attr_val  ��  ��  � O     <��� k    ;�� ��� Y    8�������� k    3�� ��� r    ��� n   ��� 4    ���
�� 
xmle� o    ���� 0 i  � o    ���� 0 xml_data  � o      ���� 0 elm  � ��� r    $��� n   "��� I    "������� 0 attribute_value_by_name  � ��� o    ���� 0 elm  � ���� o    ���� 0 attr_key  ��  ��  �  f    � o      ���� 0 val  � ���� Z   % 3������� =   % *��� o   % &���� 0 val  � l  & )������ c   & )��� o   & '���� 0 attr_val  � m   ' (��
�� 
TEXT��  ��  � L   - /�� o   - .���� 0 elm  ��  ��  ��  �� 0 i  � m    ���� � I   �����
�� .corecnte****       ****� n    ��� 2  	 ��
�� 
xmle� o    	���� 0 xml_data  ��  ��  � ���� L   9 ;�� m   9 :��
�� 
msng��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  � � �
 * Returns the first attribute with theName
 * retrive name and value from the attribute, remember to cast as string
 * TODO rename to attributeByKey?!?
    � ���6 
   *   R e t u r n s   t h e   f i r s t   a t t r i b u t e   w i t h   t h e N a m e 
   *   r e t r i v e   n a m e   a n d   v a l u e   f r o m   t h e   a t t r i b u t e ,   r e m e m b e r   t o   c a s t   a s   s t r i n g 
   *   T O D O   r e n a m e   t o   a t t r i b u t e B y K e y ? ! ? 
  � ��� i    ��� I      ������� 0 attribute_by_name  � ��� o      ���� 0 xml_data  � ���� o      ���� 0 the_name  ��  ��  � O     ��� L    �� 6   ��� n    ��� 4   ���
�� 
xmla� m    ���� � o    ���� 0 xml_data  � =  	 ��� 1   
 ��
�� 
pnam� o    ���� 0 the_name  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      ������  �XR
 * Returns the root of the xml
 * @param xml_file the path to the xml file like: "Macintosh HD:Users:Admin:Desktop:colors.xml"  in HSF not POSIX
 * @Example: XMLParser.root(((path to desktop) as string) & "colors.xml")
 * @Note: You must keep using XMLParser to gain further access to xml elements, since it relies on the System events
    � ���� 
   *   R e t u r n s   t h e   r o o t   o f   t h e   x m l 
   *   @ p a r a m   x m l _ f i l e   t h e   p a t h   t o   t h e   x m l   f i l e   l i k e :   " M a c i n t o s h   H D : U s e r s : A d m i n : D e s k t o p : c o l o r s . x m l "     i n   H S F   n o t   P O S I X 
   *   @ E x a m p l e :   X M L P a r s e r . r o o t ( ( ( p a t h   t o   d e s k t o p )   a s   s t r i n g )   &   " c o l o r s . x m l " ) 
   *   @ N o t e :   Y o u   m u s t   k e e p   u s i n g   X M L P a r s e r   t o   g a i n   f u r t h e r   a c c e s s   t o   x m l   e l e m e n t s ,   s i n c e   i t   r e l i e s   o n   t h e   S y s t e m   e v e n t s 
  � ��� i     #��� I      ������� 0 root  � ���� o      ���� 0 xml_file  ��  ��  � O     ��� k    �� ��� r    ��� n    
��� 1    
��
�� 
pcnt� 4    ���
�� 
xmlf� o    ���� 0 xml_file  � o      ���� 0 xml_data  � ���� L    �� n    ��� 4    ���
�� 
xmle� m    �� � o    �~�~ 0 xml_data  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �}���}  � � �
 * Returns every XML element in xmlElement
 * @Note: log length of XMLParser's every_element(theXMLRoot)--returns number of children in the xml root
    � ���. 
   *   R e t u r n s   e v e r y   X M L   e l e m e n t   i n   x m l E l e m e n t 
   *   @ N o t e :   l o g   l e n g t h   o f   X M L P a r s e r ' s   e v e r y _ e l e m e n t ( t h e X M L R o o t ) - - r e t u r n s   n u m b e r   o f   c h i l d r e n   i n   t h e   x m l   r o o t 
  � ��� i   $ '��� I      �|��{�| 0 every_element  � ��z� o      �y�y 0 xml_element  �z  �{  � O     
��� L    	�� n    ��� 2    �x
�x 
xmle� o    �w�w 0 xml_element  � m     ���                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l      �v���v  � s m
 * Returns the value of the first attribute with attributeName
 * Consider renaming to attributeValueByKey
    � ��� � 
   *   R e t u r n s   t h e   v a l u e   o f   t h e   f i r s t   a t t r i b u t e   w i t h   a t t r i b u t e N a m e 
   *   C o n s i d e r   r e n a m i n g   t o   a t t r i b u t e V a l u e B y K e y 
  � ��� i   ( +��� I      �u��t�u 0 attribute_value_by_name  �    o      �s�s 0 xml_element   �r o      �q�q 0 attribute_name  �r  �t  � k       l     �p�p   + %log ("attributeName" & attributeName)    � J l o g   ( " a t t r i b u t e N a m e "   &   a t t r i b u t e N a m e ) 	
	 r     	 I     �o�n�o 0 attribute_by_name    o    �m�m 0 xml_element   �l o    �k�k 0 attribute_name  �l  �n   o      �j�j 0 attr  
  l  
 
�i�i    log (theAttribute)    � $ l o g   ( t h e A t t r i b u t e ) �h L   
  I   
 �g�f�g 0 attribute_value   �e o    �d�d 0 attr  �e  �f  �h  �  l      �c�c   + %
 * Returns a value of an attribute
     � J 
   *   R e t u r n s   a   v a l u e   o f   a n   a t t r i b u t e 
   �b i   , / !  I      �a"�`�a 0 attribute_value  " #�_# o      �^�^ 0 the_attribute  �_  �`  ! O     
$%$ L    	&& n    '(' 1    �]
�] 
valL( o    �\�\ 0 the_attribute  % m     ))�                                                                                  sevs  alis    �  Macintosh HD               Ё��H+    System Events.app                                               �5>�        ����  	                CoreServices    Ё{�      �5"�         �   �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �b  � �[* +�[  * k      ,, -.- h     �Z��Z 0 s  . /�Y/ l    0�X�W0 L     11 o     �V�V 0 s  �X  �W  �Y  + �U2�3�U  2 �T�S�T 0 s  
�S .aevtoappnull  �   � ****3 �R4�Q�P56�O
�R .aevtoappnull  �   � ****4 k     77 /�N�N  �Q  �P  5  6  �O b   � +89:;<=>?@ABCD8 �M�L�K�J�I�H�G�F�E�D�C�B�M 0 	xml_value  �L 0 xml_name  �K 0 
element_at  �J 0 attribute_at  �I 0 attribute_value_at  �H 0 element  �G 0 element_by_attribute  �F 0 attribute_by_name  �E 0 root  �D 0 every_element  �C 0 attribute_value_by_name  �B 0 attribute_value  9 �A��@�?EF�>�A 0 	xml_value  �@ �=G�= G  �<�< 0 xml_item  �?  E �;�; 0 xml_item  F ��:
�: 
valL�> � ��,EU: �9��8�7HI�6�9 0 xml_name  �8 �5J�5 J  �4�4 0 xml_item  �7  H �3�3 0 xml_item  I �2
�2 
pnam�6 ��,E; �1��0�/KL�.�1 0 
element_at  �0 �-M�- M  �,�+�, 0 xml_item  �+ 0 	the_index  �/  K �*�)�* 0 xml_item  �) 0 	the_index  L �(
�( 
xmle�. � ��/EU< �'�&�%NO�$�' 0 attribute_at  �& �#P�# P  �"�!�" 0 xml_item  �! 0 	the_index  �%  N � ��  0 xml_item  � 0 	the_index  O �
� 
xmla�$ � ��/EU= � ��QR�� 0 attribute_value_at  � �S� S  ��� 0 xml_item  � 0 	the_index  �  Q ���� 0 xml_item  � 0 	the_index  � 0 attr  R ��� 0 attribute_at  �  0 attributevalue attributeValue� *��l+  E�O*�k+ > �>��TU�� 0 element  � �V� V  ��� 0 xml_data  � 0 the_name  �  T �
�	���
 0 xml_data  �	 0 the_name  � 0 i  � 
0 e_name  U y������
� 
xmle
� .corecnte****       ****
� 
pnam
� 
utxt
� 
valL� 0 element  � B� > ;k��-j kh ��/�,E�&E�O��  ��/�,EY )��/�l+ [OY��U? � �����WX���  0 element_by_attribute  �� ��Y�� Y  �������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  ��  W �������������� 0 xml_data  �� 0 attr_key  �� 0 attr_val  �� 0 i  �� 0 elm  �� 0 val  X �����������
�� 
xmle
�� .corecnte****       ****�� 0 attribute_value_by_name  
�� 
TEXT
�� 
msng�� =� 9 3k��-j kh ��/E�O)��l+ E�O���&  �Y h[OY��O�U@ �������Z[���� 0 attribute_by_name  �� ��\�� \  ������ 0 xml_data  �� 0 the_name  ��  Z ������ 0 xml_data  �� 0 the_name  [ ���]��
�� 
xmla]  
�� 
pnam�� � ��k/�[�,\Z�81EUA �������^_���� 0 root  �� ��`�� `  ���� 0 xml_file  ��  ^ ������ 0 xml_file  �� 0 xml_data  _ �������
�� 
xmlf
�� 
pcnt
�� 
xmle�� � *�/�,E�O��k/EUB �������ab���� 0 every_element  �� ��c�� c  ���� 0 xml_element  ��  a ���� 0 xml_element  b ���
�� 
xmle�� � ��-EUC �������de���� 0 attribute_value_by_name  �� ��f�� f  ������ 0 xml_element  �� 0 attribute_name  ��  d �������� 0 xml_element  �� 0 attribute_name  �� 0 attr  e ������ 0 attribute_by_name  �� 0 attribute_value  �� *��l+  E�O*�k+ D ��!����gh���� 0 attribute_value  �� ��i�� i  ���� 0 the_attribute  ��  g ���� 0 the_attribute  h )��
�� 
valL�� � ��,EU� ��jkl�� 0 s  j k      mm non l      ��pq��  p   
 * Touch creates files	
    q �rr 4 
   *   T o u c h   c r e a t e s   f i l e s 	 
  o sts i     uvu I      �������� 	0 touch  ��  ��  v l    wxyw k     zz {|{ l    }~} r     ��� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ���  c d   ~ / t e s t /��  � o      ���� 0 retmsg retMSG~  touch ~/test/error.html    ��� . t o u c h   ~ / t e s t / e r r o r . h t m l| ���� I   �����
�� .ascrcmnt****      � ****� b    ��� m    	�� ���  r e t M S G :  � o   	 
���� 0 retmsg retMSG��  ��  x &  touch creates an index.html file   y ��� @ t o u c h   c r e a t e s   a n   i n d e x . h t m l   f i l et ��� l     ��������  ��  ��  � ��� l      ������  � � �
 * Retrive passwords from Apples keychain application by querrying the keychain item name
 * Note: Make sure you set the keychain item to allow this script to retrive passwords
 * Example: keychain_password("flowerpower")--"abc123"
    � ���� 
   *   R e t r i v e   p a s s w o r d s   f r o m   A p p l e s   k e y c h a i n   a p p l i c a t i o n   b y   q u e r r y i n g   t h e   k e y c h a i n   i t e m   n a m e 
   *   N o t e :   M a k e   s u r e   y o u   s e t   t h e   k e y c h a i n   i t e m   t o   a l l o w   t h i s   s c r i p t   t o   r e t r i v e   p a s s w o r d s 
   *   E x a m p l e :   k e y c h a i n _ p a s s w o r d ( " f l o w e r p o w e r " ) - - " a b c 1 2 3 " 
  � ���� i    ��� I      ������� 0 keychain_password  � ���� o      ���� 0 keychain_item_name  ��  ��  � k     �� ��� I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� f s e c u r i t y   2 > & 1   > / d e v / n u l l   f i n d - g e n e r i c - p a s s w o r d   - g l  � n    ��� 1    ��
�� 
strq� o    ���� 0 keychain_item_name  � m    �� ��� &   |   a w k   ' { p r i n t   $ 2 } '��  � ���� L    �� l   ������ n    ��� 7   ����
�� 
ctxt� m    ���� � m    ������� 1    ��
�� 
rslt��  ��  ��  ��  k ��� ���  � k      �� ��� h     ��j�� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � �������  � ������ 0 s  
�� .aevtoappnull  �   � ****� ����������
�� .aevtoappnull  �   � ****� k     �� ���  ��  ��  �  �  � b   l ����� ��� 	0 touch  � 0 keychain_password  � �v������ 	0 touch  �  �  � �� 0 retmsg retMSG� ����
� .sysoexecTEXT���     TEXT
� .ascrcmnt****      � ****� �j E�O�%j � �������� 0 keychain_password  � ��� �  �� 0 keychain_item_name  �  � �~�~ 0 keychain_item_name  � ��}��|�{�z�y
�} 
strq
�| .sysoexecTEXT���     TEXT
�{ 
rslt
�z 
ctxt�y��� ��,%�%j O�[�\[Zl\Z�2E�  � <
� 
null� �x ��w�v���u
�x .miscidlenmbr    ��� null�w  �v  � �t�t 0 util Util�  ��s�r�q�p ��o�n
�s .ascrcmnt****      � ****
�r afdrdesk
�q .earsffdralis        afdr
�p 
TEXT�o 0 compile_repo_list  �n 0 handle_interval  �u 0�j OjEc  O��j �&�%k+ Ec  O*j+ Ob  � �m ��l�k���j�m 0 handle_interval  �l  �k  � �i�h�i 0 current_time_in_min  �h 0 	repo_item  �  ��g�f�e�d�c�b�a�`�_�^�]
�g .ascrcmnt****      � ****�f <
�e 
kocl
�d 
cobj
�c .corecnte****       ****�b 0 
commit_int  �a 0 handle_commit_interval  �` 0 push_int  �_ 0 handle_push_interval  �^ 0 pull_int  �] 0 handle_pull_interval  �j ��j Ob  �!E�O�%j O Vb  [��l kh ���,#j  *�k+ Y hO���,#j  *�k+ 
Y hO���,#j  *�k+ Y h[OY��Ob  b  Ec  � �\V�[�Z���Y�\ 0 handle_commit_interval  �[ �X��X �  �W�W 0 	repo_item  �Z  � �V�V 0 	repo_item  � _�U�T�S�R�U 0 remote_path  
�T .ascrcmnt****      � ****�S 0 
local_path  �R 0 	do_commit  �Y ��,%j O*��,k+ j OP� �Qz�P�O���N�Q 0 handle_push_interval  �P �M��M �  �L�L 0 	repo_item  �O  � �K�J�I�K 0 	repo_item  �J 0 has_commits  �I 0 push_call_back  � �H�G�F�E�D�C��B�A�@�?��H 0 
local_path  �G 0 remote_account_name  �F 0 keychain_item_name  �E 0 keychain_password  �D 
0 cherry  
�C 
leng�B 0 remote_path  
�A .ascrcmnt****      � ****�@ �? 0 push  �N ]b  ��,��,b  ��,k+ m+ �,jE�O� 7��,%j Ob  ��,��,��,b  ��,k+ �+ 
E�O�%j Y h� �>��=�<���;�> 0 handle_pull_interval  �= �:��: �  �9�9 0 	repo_item  �<  � �8�7�8 0 	repo_item  �7 0 pull_call_back  � 
��6�5�4�3�2�1�0�/��6 0 remote_path  
�5 .ascrcmnt****      � ****�4 0 
local_path  �3 0 remote_account_name  �2 0 keychain_item_name  �1 0 keychain_password  �0 �/ 0 pull  �; 3��,%j Ob  ��,��,��,b  ��,k+ �+ E�O�%j � �.�-�,���+�. 0 	do_commit  �- �*��* �  �)�) 0 local_repo_path  �,  � �(�'�&�%�$�#�( 0 local_repo_path  �' 0 util Util�& 0 status_list  �% 0 commit_message  �$ 0 commit_result  �# 0 errmsg errMsg� �"�!� ��N��h��n�" 0 compile_staus_list  
�! 
leng�  0 process_status_list  � 0 util Util� 0 compile_commit_msg  
� .ascrcmnt****      � ****� 
0 commit  � 0 errmsg errMsg�  �+ f��k+  E�O��,j  fY hO��k+ O��k+  E�O)�,�k+ E�O�%j O b  ��l+ E�O�%j W X 	 
�%j Oe� ��  �� 0 util Util�  ������� ������ 0 compile_repo_list  � 0 compile_commit_msg  � 0 compile_status_list  � 0 transform_status_list  � 0 process_status_list  � �������� 0 compile_repo_list  � ��� �  �� 0 	file_path  �  � ����
�	��������� � 0 	file_path  � 0 
thexmlroot 
theXMLRoot� 0 num_children  �
 0 the_repo_list  �	 0 i  � 0 thexmlchild theXMLChild� 0 
local_path  � 0 remote_path  � 0 
commit_int  � 0 push_int  � 0 pull_int  � 0 keychain_item_name  � 0 remote_account_name  �  0 key_value_pairs  � ����������������!������������������
�� .ascrcmnt****      � ****�� 0 root  �� 0 every_element  
�� 
leng�� 0 
element_at  �� 0 attribute_value_by_name  �� 0 
local_path  �� 0 remote_path  �� 0 
commit_int  �� 0 push_int  �� 0 pull_int  �� 0 keychain_item_name  �� 0 remote_account_name  �� �� 0 add_list  � Ԡj  Ob  �k+ E�Ob  �k+ �,E�OjvE�O �k�kh b  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�O����a �a �a �a �a E�Ob  ��l+ E�[OY�`O�� ��H���������� 0 compile_commit_msg  �� ����� �  ���� 0 status_list  ��  � ������������������ 0 status_list  �� 0 num_of_new_files  �� 0 num_of_modified_files  �� 0 num_of_deleted_files  �� 0 num_of_renamed_files  �� 0 status_item  �� 0 cmd  �� 0 
commit_msg  � ��������ny���������� *
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 cmd  
�� 
leng�� �jE�OjE�OjE�OjE�O a�[��l kh ��,E�O��  
�kE�Y ;��  
�kE�Y -��  
�kE�Y ��  
�kE�Y ��  
�kE�Y h[OY��O�E�O�j ��%�%E�Y hO�j ��,j 
��%E�Y hO��%�%E�Y hO�j ��,j 
��%E�Y hO��%�%E�Y hO�j "��,j �a %E�Y hO�a %�%E�Y hO�� ��6���������� 0 compile_status_list  �� ����� �  ���� 0 local_repo_path  ��  � �������������� 0 local_repo_path  �� 0 
the_status  �� 0 the_status_list  �� 0 transformed_list  �� 0 the_paragraphs  �� 0 status_list  � D������d����t�� 
0 status  �� 0 every_paragraph  
�� 
leng
�� .ascrcmnt****      � ****�� 0 transform_status_list  �� Fb  ��l+ E�Ob  �k+ E�OjvE�O��,j  
�j Y 
)�k+ E�O��,%j O�� ������������� 0 transform_status_list  �� ����� �  ���� 0 the_status_list  ��  � 	������������������ 0 the_status_list  �� 0 transformed_list  �� 0 
the_status  �� 0 	the_items  �� 0 cmd  �� 	0 state  �� 0 	file_name  � 0 status_item  � 0 status_list  � ������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
spac� 	0 split  
� .ascrcmnt****      � ****� 	0 state  � 0 cmd  � 0 	file_name  � � 0 add_list  �� �jvE�O ~�[��l kh b  ��l+ E�O��k/� ��k/E�O��  �E�Y �E�Y ��l/E�O�E�O��i/E�O��%�%�%�%j O����a E�Ob  ��l+ E�[OY��O�� ������� 0 process_status_list  � ��� �  ��� 0 local_repo_path  � 0 status_list  �  � ������� 0 local_repo_path  � 0 status_list  � 0 status_item  � 	0 state  � 0 cmd  � 0 	file_name  � ������=F��Xcu|
� 
kocl
� 
cobj
� .corecnte****       ****� 	0 state  � 0 cmd  � 0 	file_name  
� .ascrcmnt****      � ****� 0 add  � k i�[��l kh ��,E�O��,E�O��,E�O��  �j Ob  ��l+ 	Y +��  �j Ob  ��l+ 	Y ��  
�j Y h[OY��� �������
� .aevtoappnull  �   � ****� k     ��  ��� x��  �  �  �  �  ��|
� .ascrcmnt****      � ****� �j O�j ascr  ��ޭ