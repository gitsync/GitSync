FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 l     ��������  ��  ��   
     l     ��������  ��  ��        l     ��  ��    ~ xlog hex_to_ascii("x6162634028292F3132335F262F25242F26242325242226C2A7E2889E7CC2A7E2889E7")--abc@()/123_&/%$/&$#%$"&��|��     �   � l o g   h e x _ t o _ a s c i i ( " x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7 " ) - - a b c @ ( ) / 1 2 3 _ & / % $ / & $ # % $ " & �" | �"      l      ��  ��   *$
 * Note: Instead of loading a .sh shell script into terminal, we compile it as a string and run it directly in terminal
 * Note: the upside of running the script directly as a string is that we dont have to include a .sh in every project
 * Note: When including shell scripts inside applescripts, becarefull with using linebreaks as "return" or end calls with ";"
 * Note Using a shell script file, returns the same result: log do shell script "cd ~/;" & "sh hexatoascii.sh x6162634028292F3132335F262F25242F26242325242226C2A7E2889E7CC2A7E2889E7"
      �  H 
   *   N o t e :   I n s t e a d   o f   l o a d i n g   a   . s h   s h e l l   s c r i p t   i n t o   t e r m i n a l ,   w e   c o m p i l e   i t   a s   a   s t r i n g   a n d   r u n   i t   d i r e c t l y   i n   t e r m i n a l 
   *   N o t e :   t h e   u p s i d e   o f   r u n n i n g   t h e   s c r i p t   d i r e c t l y   a s   a   s t r i n g   i s   t h a t   w e   d o n t   h a v e   t o   i n c l u d e   a   . s h   i n   e v e r y   p r o j e c t 
   *   N o t e :   W h e n   i n c l u d i n g   s h e l l   s c r i p t s   i n s i d e   a p p l e s c r i p t s ,   b e c a r e f u l l   w i t h   u s i n g   l i n e b r e a k s   a s   " r e t u r n "   o r   e n d   c a l l s   w i t h   " ; " 
   *   N o t e   U s i n g   a   s h e l l   s c r i p t   f i l e ,   r e t u r n s   t h e   s a m e   r e s u l t :   l o g   d o   s h e l l   s c r i p t   " c d   ~ / ; "   &   " s h   h e x a t o a s c i i . s h   x 6 1 6 2 6 3 4 0 2 8 2 9 2 F 3 1 3 2 3 3 5 F 2 6 2 F 2 5 2 4 2 F 2 6 2 4 2 3 2 5 2 4 2 2 2 6 C 2 A 7 E 2 8 8 9 E 7 C C 2 A 7 E 2 8 8 9 E 7 " 
        i         I      �� ���� 0 hex_to_ascii     ��  o      ���� 0 the_hex_text  ��  ��    k            l       ! "   r      # $ # b      % & % b      ' ( ' m      ) ) � * * 6 # ! / b i n / b a s h 
 	 	 s t r i n g = ` e c h o   ( o    ���� 0 the_hex_text   & m     + + � , ,�   |   t r   - d   \ x ` 
 	 	 i = 1 
 	 	 m a x = $ ( (   $ { # s t r i n g }   +   1   ) ) 
 	 	 w h i l e   [   $ i   - l t   $ m a x   ] 
 	 	 d o 
                 	 	 h e x = ' \ x ' ` e c h o   $ s t r i n g   |   c u t   - c   $ i - $ ( (   i   +   1   ) ) ` 
               	   	 s t r h e x = $ s t r h e x $ h e x 
               	 	 i = $ ( (   i   +   2   ) ) 
 	 	 d o n e 
 	 	 p r i n t f   $ s t r h e x $ o      ���� 0 the_shell_script   ! x rwas echo -e, but printf returns a the ascci text without the -e chars infront of it, one les thing to take care of    " � - - � w a s   e c h o   - e ,   b u t   p r i n t f   r e t u r n s   a   t h e   a s c c i   t e x t   w i t h o u t   t h e   - e   c h a r s   i n f r o n t   o f   i t ,   o n e   l e s   t h i n g   t o   t a k e   c a r e   o f   . / . l   �� 0 1��   0  log the_shell_script    1 � 2 2 ( l o g   t h e _ s h e l l _ s c r i p t /  3�� 3 L     4 4 I   �� 5��
�� .sysoexecTEXT���     TEXT 5 o    	���� 0 the_shell_script  ��  ��     6�� 6 l     ��������  ��  ��  ��       �� 7 8��   7 ���� 0 hex_to_ascii   8 �� ���� 9 :���� 0 hex_to_ascii  �� �� ;��  ;  ���� 0 the_hex_text  ��   9 ������ 0 the_hex_text  �� 0 the_shell_script   :  ) +��
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j  ascr  ��ޭ