FasdUAS 1.101.10   ��   ��    l      ����  i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 	my_folder    �� 	��
�� 
flst 	 o      ���� 0 	the_files  ��    k     Q 
 
     I    �� ��
�� .sysodelanull��� ��� nmbr  l     ����  m     ���� x��  ��  ��     ��  Y    Q ��  ��  O    L    k    K       I   ������
�� .miscactvnull��� ��� null��  ��     ��  Q    K  ��  k   " B       r   " (    l  " &  ����   n   " & ! " ! 4   # &�� #
�� 
cobj # o   $ %���� 0 i   " o   " #���� 0 	the_files  ��  ��    o      ���� 0 	this_file     $ % $ l  ) )��������  ��  ��   %  & ' & O   ) 5 ( ) ( k   - 4 * *  + , + r   - 2 - . - l  - 0 /���� / n   - 0 0 1 0 1   . 0��
�� 
pnam 1 o   - .���� 0 	my_folder  ��  ��   . l      2���� 2 o      ���� 0 playlist_name  ��  ��   ,  3�� 3 l   3 3�� 4 5��   4 � �
					set alert_message to this_file as Unicode text
					set alert_message to alert_message & "..." & playlist_name as Unicode text
					display dialog the alert_message buttons {"OK"}
					    5 � 6 6~ 
 	 	 	 	 	 s e t   a l e r t _ m e s s a g e   t o   t h i s _ f i l e   a s   U n i c o d e   t e x t 
 	 	 	 	 	 s e t   a l e r t _ m e s s a g e   t o   a l e r t _ m e s s a g e   &   " . . . "   &   p l a y l i s t _ n a m e   a s   U n i c o d e   t e x t 
 	 	 	 	 	 d i s p l a y   d i a l o g   t h e   a l e r t _ m e s s a g e   b u t t o n s   { " O K " } 
 	 	 	 	 	��   ) m   ) * 7 7�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   '  8 9 8 l  6 6��������  ��  ��   9  : ; : I  6 @�� < =
�� .hookAdd null���     **** < o   6 7���� 0 	this_file   = �� >��
�� 
insh > 4   8 <�� ?
�� 
cPly ? o   : ;���� 0 playlist_name  ��   ;  @ A @ l  A A��������  ��  ��   A  B�� B l   A A�� C D��   C��
				-- if you have iTunes set to 
				--"Copy files to iTunes Music folder when adding to library"
				-- then you might want to delete the original file...
				-- if so, remove comments from this block and 
				-- use the UNIX commands below to delete the file
				
				set the file_path to the quoted form of the POSIX path of this_file
				do shell script ("rm -f " & file_path)
				
				    D � E E 
 	 	 	 	 - -   i f   y o u   h a v e   i T u n e s   s e t   t o   
 	 	 	 	 - - " C o p y   f i l e s   t o   i T u n e s   M u s i c   f o l d e r   w h e n   a d d i n g   t o   l i b r a r y " 
 	 	 	 	 - -   t h e n   y o u   m i g h t   w a n t   t o   d e l e t e   t h e   o r i g i n a l   f i l e . . . 
 	 	 	 	 - -   i f   s o ,   r e m o v e   c o m m e n t s   f r o m   t h i s   b l o c k   a n d   
 	 	 	 	 - -   u s e   t h e   U N I X   c o m m a n d s   b e l o w   t o   d e l e t e   t h e   f i l e 
 	 	 	 	 
 	 	 	 	 s e t   t h e   f i l e _ p a t h   t o   t h e   q u o t e d   f o r m   o f   t h e   P O S I X   p a t h   o f   t h i s _ f i l e 
 	 	 	 	 d o   s h e l l   s c r i p t   ( " r m   - f   "   &   f i l e _ p a t h ) 
 	 	 	 	 
 	 	 	 	��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��    m     F F�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �� 0 i    m   	 
����   n   
  G H G m    ��
�� 
nmbr H n  
  I J I 2   ��
�� 
cobj J o   
 ���� 0 	the_files  ��  ��  ��  ��       �� K L��   K ��
�� .facofgetnull���     alis L �� ���� M N��
�� .facofgetnull���     alis�� 0 	my_folder  �� ������
�� 
flst�� 0 	the_files  ��   M ������������ 0 	my_folder  �� 0 	the_files  �� 0 i  �� 0 	this_file  �� 0 playlist_name   N �������� F�� 7�������������� x
�� .sysodelanull��� ��� nmbr
�� 
cobj
�� 
nmbr
�� .miscactvnull��� ��� null
�� 
pnam
�� 
insh
�� 
cPly
�� .hookAdd null���     ****��  ��  �� R�j O Jk��-�,Ekh � 4*j O %��/E�O� 	��,E�OPUO��*�/l 
OPW X  hU[OY��ascr  ��ޭ