FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   � s h   h e x a t o a s c i i . s h   x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7 	 o      ���� 0 
the_script  ��  ��        l     ��  ��    + %do shell script "cd ~/;" & the_script     �   J d o   s h e l l   s c r i p t   " c d   ~ / ; "   &   t h e _ s c r i p t      l     ��������  ��  ��        l     ��������  ��  ��        l   
 ����  I    
�� ���� 0 hex_to_ascii     ��  m       �   � x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7��  ��  ��  ��        l      ��  ��    � �
 * Note: Instead of loading a .sh shell script into terminal, we compile it as a string and run it directly in terminal
 * Note: the upside of running the script directly as a string is that we dont have to include a .sh in every project
      �    � 
   *   N o t e :   I n s t e a d   o f   l o a d i n g   a   . s h   s h e l l   s c r i p t   i n t o   t e r m i n a l ,   w e   c o m p i l e   i t   a s   a   s t r i n g   a n d   r u n   i t   d i r e c t l y   i n   t e r m i n a l 
   *   N o t e :   t h e   u p s i d e   o f   r u n n i n g   t h e   s c r i p t   d i r e c t l y   a s   a   s t r i n g   i s   t h a t   w e   d o n t   h a v e   t o   i n c l u d e   a   . s h   i n   e v e r y   p r o j e c t 
     ! " ! i      # $ # I      �� %���� 0 hex_to_ascii   %  &�� & o      ���� 0 the_hex_text  ��  ��   $ k     G ' '  ( ) ( r      * + * m      , , � - -  # ! / b i n / b a s h + o      ���� 0 the_bin_bash_line   )  . / . r     0 1 0 b    	 2 3 2 b     4 5 4 m     6 6 � 7 7  s t r i n g = ` e c h o   5 o    ���� 0 the_hex_text   3 m     8 8 � 9 9    |   t r   - d   \ x ` 1 o      ���� 0 the_string_line   /  : ; : r     < = < m     > > � ? ?  i = 1 = o      ���� 0 the_loop_interval   ;  @ A @ r     B C B m     D D � E E 2 m a x = $ ( (   $ { # s t r i n g }   +   1   ) ) C o      ���� 0 the_max_line   A  F G F r     H I H m     J J � K K * w h i l e   [   $ i   - l t   $ m a x   ] I o      ���� 0 the_while_line   G  L M L r     N O N m     P P � Q Q  d o O o      ���� 0 the_do_line   M  R S R r     T U T m     V V � W W ^ h e x = ' \ x ' ` e c h o   $ s t r i n g   |   c u t   - c   $ i - $ ( (   i   +   1   ) ) ` U o      ���� 0 the_hex_echo_line   S  X Y X r     # Z [ Z m     ! \ \ � ] ] $ s t r h e x = $ s t r h e x $ h e x [ o      ���� 0 the_str_hex_line   Y  ^ _ ^ r   $ ' ` a ` m   $ % b b � c c  i = $ ( (   i   +   2   ) ) a o      ���� 0 the_addition_line   _  d e d r   ( + f g f m   ( ) h h � i i  d o n e g o      ���� 0 the_done_line   e  j k j r   , / l m l m   , - n n � o o  t h e _ s t r i n g = 1 2 3 m o      ���� 0 testing   k  p q p l  0 3 r s t r r   0 3 u v u m   0 1 w w � x x   e c h o   $ t h e _ s t r i n g v o      ���� 0 the_echo_line   s  "echo -e $strhex" --    t � y y ( " e c h o   - e   $ s t r h e x "   - - q  z { z l  4 4�� | }��   |0*set the_shell_script to the_bin_bash_line & ";" & the_string_line & ";" & the_loop_interval & ";" & the_max_line & ";" & the_while_line & ";" & the_do_line & ";" & the_hex_echo_line & ";" & the_str_hex_line & ";" & the_addition_line & ";" & the_done_line & ";" & testing & ";" & the_echo_line & ";"    } � ~ ~T s e t   t h e _ s h e l l _ s c r i p t   t o   t h e _ b i n _ b a s h _ l i n e   &   " ; "   &   t h e _ s t r i n g _ l i n e   &   " ; "   &   t h e _ l o o p _ i n t e r v a l   &   " ; "   &   t h e _ m a x _ l i n e   &   " ; "   &   t h e _ w h i l e _ l i n e   &   " ; "   &   t h e _ d o _ l i n e   &   " ; "   &   t h e _ h e x _ e c h o _ l i n e   &   " ; "   &   t h e _ s t r _ h e x _ l i n e   &   " ; "   &   t h e _ a d d i t i o n _ l i n e   &   " ; "   &   t h e _ d o n e _ l i n e   &   " ; "   &   t e s t i n g   &   " ; "   &   t h e _ e c h o _ l i n e   &   " ; " {   �  r   4 7 � � � o   4 5���� 0 the_string_line   � o      ���� 0 the_shell_script   �  � � � l  8 8�� � ���   �  log the_shell_script    � � � � ( l o g   t h e _ s h e l l _ s c r i p t �  � � � r   8 ? � � � I  8 =�� ���
�� .sysoexecTEXT���     TEXT � o   8 9���� 0 the_shell_script  ��   � o      ���� 0 
the_result   �  ��� � I  @ G�� ���
�� .ascrcmnt****      � **** � b   @ C � � � m   @ A � � � � �  t h e _ r e s u l t :   � o   A B���� 0 
the_result  ��  ��   "  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G Aset another_script to "the_string=123" & ";" & "echo $the_string"    � � � � � s e t   a n o t h e r _ s c r i p t   t o   " t h e _ s t r i n g = 1 2 3 "   &   " ; "   &   " e c h o   $ t h e _ s t r i n g " �  � � � l     �� � ���   �  log another_script    � � � � $ l o g   a n o t h e r _ s c r i p t �  � � � l     �� � ���   � $ do shell script another_script    � � � � < d o   s h e l l   s c r i p t   a n o t h e r _ s c r i p t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 hex_to_ascii  
�� .aevtoappnull  �   � **** � �� $���� � ����� 0 hex_to_ascii  �� �� ���  �  ���� 0 the_hex_text  ��   � �������������������������������� 0 the_hex_text  �� 0 the_bin_bash_line  �� 0 the_string_line  �� 0 the_loop_interval  �� 0 the_max_line  �� 0 the_while_line  �� 0 the_do_line  �� 0 the_hex_echo_line  �� 0 the_str_hex_line  �� 0 the_addition_line  �� 0 the_done_line  �� 0 testing  �� 0 the_echo_line  �� 0 the_shell_script  �� 0 
the_result   �  , 6 8 > D J P V \ b h n w�� ���
�� .sysoexecTEXT���     TEXT
�� .ascrcmnt****      � ****�� H�E�O�%�%E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�O�j E�O�%j  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     
 � �   � �  ����  ��  ��   �   �  
�� ���� 0 
the_script  �� 0 hex_to_ascii  �� �E�O*�k+  ascr  ��ޭ