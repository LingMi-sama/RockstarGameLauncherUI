   M S B A M L   `   `   `  ����C  ?LinGuGu8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LinGuGu8LinGuGu8  5   	   5clr-namespace:LinGuGu8.CControlLinGuGu8.CControl  6.       LinGuGu8.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:LinGuGu8     5   	   4ccontrolclr-namespace:LinGuGu8.CControl     6.   -   5          �Name$
  home��5
   	   $	��600��5   	   $
��1275��6   $��Arial)�5	   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Rockstar Game Launcher��5   	   ��5      �� 5   
    �� 
TargetType" �5      .�5      ��  �� Property � �� �� Value �#1315186+    �� Triggers 5      �� 5      	 �� Binding	 6   �� *ResIsLoaded+
 �� ElementName$

 home�� �� Value True6P   .a�5      ��  � �� 5      �� 5       �� ImageSource$ Assets/wallGta5.jpg��5   !    j� Stretch$ UniformToFill=�5   !   5      5      5      .��5!      �  � ColumnDefinitions 5"   
   �� 5#      $
��Auto �6   �� 5%      .+�5)   
   �� $��1��5*      $��Right=�5+      $	��Top=�5,      $��6q�5-       �� Orientation$ 
Horizontal=�5.      $��RightToLeft=�5/      .+�50      �� -   5         ��Name$ CloseButton��51         WindowButtonsStyle#��[  52        	close_ico#��[ 53      
 � Tag$ IsCloseButton��55      �� 56      -   5        $ RestoreButton��57      $
��10,0q�58      ��5:      �� 5;      " ��5<       �� BasedOn# [  5=      .�5>      ��  � ��  maximize_ico# [ 64    5?      �� 5@      	 6&   �� $

 home�� �� Path$ WindowState� 	Maximized6]   .a�5A   "   ��  � ��  restore_ico# [ 6<   5B      5D      5F      �� 5G      -   5        $ MinimizeButton��5H      #��[  5I        minimize_ico#��[ 5J      5K      5L      r� 5M   
   -   5        $��2��5N      $	��170��5O       r� Source$ Assets/RAnimated2.gif?�5P       r� Stretch$ Uniform=�5Q      $��Center=�5R      $��Center=�5S       r� LoadedBehavior$
 Play=�5T       r� UnloadedBehavior$ Manual=�5U      ��5W      �� 5X      " r�5Y      .�5Z      ��  � y�$ Visible=�63    5[      �� 5\      	 6&   �� *ResIsLoaded+$

 home�� True6X   .a�5]      ��  � y�$ 	Collapsed=�6;   5^      5`      5b      � 5e   
   -   5        $��MenuGrid��5g      
���   � � RowDefinitions 5h      �� 5i      $	��100 �6    �� 5j      �� 5k      $
��Auto �6    ��5m      �� 5n      " �5o      .�5p      ��  � ��$	 275��6.   �� 5q       � y�$ 	Collapsed=�63    5r      �� 5s      	 6&   �� *ResIsLoaded+$

 home�� True6X   .a�5t      ��  � y�$ Visible=�6;   5u      �� 5v      	 6&   �� *IsMenuExpanded+$

 home��	 False6[    N� EnterActions 5w      �� 5x   "   .��5y   &   ��  g� 
SpeedRatio$ 2Q�61    g� AccelerationRatio$ .5Q�5z   1    g� DecelerationRatio$ .5Q�5{   1   .��5|   *   W�  �� TargetProperty$ Width�5}   =   	 W� To$	 109X�5~   =   5   '   5�   #    N� ExitActions 5�      �� 5�   "   .��5�   &   �� $ 2Q�61   $ .5Q�5�   1   $ .5Q�5�   1   .��5�   *   W� $ Width�5�   =   $	 275X�5�   =   5�   '   5�   #   5�      5�      .+�5�      �� $
��Left=�5�      $��39��5�      $��41��5�      $��
34,44,34,0q�5�      $	��Top=�5�      $��Assets/RLogo.png��5�      �� 5�      $��0,32,0,0q�5�      $��1��5�        � 	Resources  5�      ! �� 
TargetType" �� RelativeSource# �� AncestorType$ ��Name% �� Triggers& P� Property' P� Value( �� 
TargetName) �� From	* �� To��%�  '	�       '�� �    �� 5�      " 	�5�      .�5�      ��  � ��
 ���� 67   �� 5�       � ��
 �����67   �� 5�       �@�Cursor$
 Hand��63   �� 5�       �@	�	GroupName$ MenuButtons��66   �� 5�       � ��$ Normal"�67   �� 5�       � ��$ 11(�65   �� 5�       � ��$ 0,20,0,0q�63   �� 5�       � �� 5�      �� 5�   "   "! 	�62   .R�5�   &   �� #��z��5�   )   #��z��5�   )   ._�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   .+�5�   .   �� $��	indicator��5�   1   $
��Left=�5�   1   $��3��5�   1   �� 5�   .   $
��Left=�5�   1   $��31��5�   1   $��38,0,0,0q�5�   1   $	��Top=�5�   1   $��31��5�   1   $��1��5�   1   ��5�   1   �� *Tag+" �� "# 	��� 5�   .   $$ gameName��5�   1   $
��Left=�5�   1   $��Center=�5�   1   $��18,0,0,0q�5�   1   $��1��5�   1   #��z��5�   1   $��WordEllipsis=�5�   1   #��z��5�   1   #��z��5�   1   #��z��5�   1   5�   +   5�   '   % 5�   &   P� 5�   *   & �@d�	IsChecked$
' TrueY�5�   -   . �5�   .   �� $( 	indicator��65    � �� �#FCAF175�   5   �� 5�   .   $( gameName��65    � ��
 �����5�   5   5�   +   P� 5�   *   & �@J�IsMouseOver' .  5�   .   �� 5�   2   .��5�   6   �� $ 5Q�6A   .��5�   :   �� $$ (RadioButton.Foreground).Color�5�   =   $
) GrayX�5�   =   $* WhiteX�5�   =   5�   7   5�   3    5�   .   �� 5�   2   .��5�   6   �� $ 5Q�6A   .��5�   :   �� $$ (RadioButton.Foreground).Color�5�   =   $) WhiteX�5�   =   $
* GrayX�5�   =   5�   7   5�   3   5�   +   �� 5�   *   $ False��6k   	 66   �� *IsMenuExpanded+$

 home��.a�5�   .   �� $( gameName��5�   1    � y�$ 	Collapsed=�5�   G   5�   +   5�   #   5     5     �� 5     " ��6   .�5     ��  � y�$ Visible=�5  !   �� 5	      � ��$
 Left=�5
  !   �� 5      � ��$ Center=�5  !   �� 5      � ��
 �����5  !   �� 5      � ��$
 Bold"�5  !   �� 5      � ��$ 14(�5  !    5     �� 5     	 6*   �� *IsMenuExpanded+$

 home��	 False6_   .a�5  "   ��  � y�$ 	Collapsed=�6?   5     5     5     .+�5     �� $��Now Available��5     $��	39,18,0,0q�5     	� 5     $��Red Dead Online��5     $ Assets/rdo1.jpg��5      	� 5!     $��Grand Theft Auto IV��5"     $ Assets/gta4.png��5#     F� 5&       libraryIcon#��[ 5'     ���#333333���#333333$
��Left=�5*     + �� Stretch$+ Uniform=�5+     $��	45,18,0,0q�5,     $��16��5-     ��5.     �� 5/     " F�50     .�51     ��  � y�$ 	Collapsed=�6;    52     �� 53  "   	 6.   �� *IsMenuExpanded+$

 home��	 False6c   .a�54  &   ��  � y�$ Visible=�6C   55  #   57     59     �� 5:     $��Library��5;     $��	39,18,0,0q�5<     	� 5=     , d� 	IsChecked$
, TrueY�5>     $��Grand Theft Auto V��5?     $ Assets/gta5.png��5@     5A     d� 5D     $��2��5E     
������ 
�������$��2q�5I     $
��Left=�5J     $��26��5K     $��30��5L     $��	39,0,0,37q�5M     - � Cursor$
- Hand��5N     , 5F     �� *IsMenuExpanded+$

 home��. �� Mode$. TwoWay=�/ �� FallbackValue$
/ True����5O     �� 5P     "! d�5Q     .R�5R     �� #��z��5S     #��z��5T     #��z��5U     ._�5V     �� $��	container��5W  !   $ 
Horizontal=�5X  !   .+�5Y  "   F� $��iconPath��5Z  %   $+ Uniform=�5[  %   #��z��5\  %   $��15��5]  %   $��10��5^  %     
rightArrow#��[ 5_  %   �� 5a  "   $��	separator��5b  %   $
��Left=�5c  %   $��2��5d  %   #��z��5e  %   5f     5g     % 5h     P� 5i     & �@d�	IsChecked$
' TrueY�5k  !   . �5l  "   �� $( 	container��5m  %    � ��$ RightToLeft=�5o  %   5p     P� 5r     & �@J�IsMouseOver' .  5u  "   �� 5v  &   .��5w  *   �� $ 5Q�65   .��5x  .   �� $&  (ToggleButton.BorderBrush).Color�5y  =   $
) GrayX�5z  =   $* WhiteX�5{  =   5|  +   5}  '    5  "   �� 5�  &   .��5�  *   �� $ 5Q�65   .��5�  .   �� $&  (ToggleButton.BorderBrush).Color�5�  =   $) WhiteX�5�  =   $
* GrayX�5�  =   5�  +   5�  '   5�     5�     5�     5�     � 5�  
   $��1��5�      5�     �� 5�     $	��135 �6    �� 5�     .+�5�     A� 0 A� Columns$0 4��5�     $��Right=�5�     $��Center=�5�     ��5�     �� 5�     " A�5�     .�5�     ��  � y�$ 	Collapsed=�67    5�     �� 5�     	 6*   �� *ResIsLoaded+$

 home�� True6\   .a�5�  "   ��  � y�$ Visible=�6?   5�     5�       5�     3  -System.Windows.Media.Effects.DropShadowEffect 
 shadow1   ShadowDepth2   	Direction3   Color4   Opacity5   
BlurRadius6 �� TextAlignment��%�  &	       '	� f     7    5�     $1 0Q�5�     $2 0Q�5�     $
3 Gray��5�     $4 1Q�5�     $5 4Q�5�     �� 5�     " 	�6   .�5�     ��  � ��
 ���� 67   �� 5�      � ��
 �����67   �� 5�      � ��$ 17(�65   �� 5�      � ��$
 11,0q�63   �� 5�      �@�Cursor$
 Hand��63   �� 5�      � ��$ Center=�6G   �� 5�      � ��$ Center=�6>   �� 5�      �@J�Effect8   63   �� 5�      � �� 5�     �� 5�  "   "! 	�62   .R�5�  &   �� #��z��5�  )   ._�5�  *   �� $	��tab��5�  -   #��z��5�  -   #6 z��5�  -   5�  '   % 5�  &   P� 5�  *   & �@d�	IsChecked$
' TrueY�6G   . �5�  .   ��  � ��$
 Bold"�6K   �� 5�  .   $	( tab��65    � ��
 �����6\   5�  +   P� 5�  *   & �@J�IsMouseOver' .  5�  .   �� 5�  2   .��5�  6   �� $ 3Q�6A   .��5�  :   �� $% (ToggleButton.Foreground).Color�5�  =   $* WhiteX�5�  =   5�  7   5�  3    5�  .   �� 5�  2   .��5�  6   �� $ 3Q�6A   .��5�  :   �� $% (ToggleButton.Foreground).Color�5�  =   $* 	LightGrayX�5�  =   5�  7   5�  3   5�  +   5�  #   5�     5�     5�     .+�5�     	� $��GAMES��5�     $
, TrueY�5�     	� 5�     $��STORE��5�     	� 5�     $��SETTINGS��5�     A� 5�     $��2��5�     
�������$��40��5�     $��40��5�     $��Right=�5�     $��Center=�5�     $��0,0,33,0q�5�     ��5�     �� 5�     $ Assets/rdo.jpg��5�     $ UniformToFill=�5�     5      5     � 5     $��1��5     $	��Top=�5      5     �� 5     $	��369 �6'   �� 5	     ��5     �� 5     " �5     .�5     ��  � y�$ 	Collapsed=�67    5     �� 5     	 6*   �� *ResIsLoaded+$

 home�� True6\   .a�5  "   ��  � y�$ Visible=�6?   5     5       5       NavButtonStyle7 J� Opacity 	 	leftArrow��%�  &	       7 	 7  �� 5     " ��5     .�5     ��  � ��
 ���� 67   �� 5      � ��$ 0q�6<   �� 5      �@�Cursor$
 Hand��63   �� 5      � �� 5     �� 5  "   "! ��62   .R�5   &   � .+�5!  *   �� $��bd��5"  -   ���#222222$7 .6Q�5$  -   F� 5%  *   $
��icon��5&  -   8��  $+ Uniform=�5(  -   $��15��5)  -   
�������5*  -   5+  '   % 5,  &   P� 5-  *   & �@J�IsMouseOver' . . �5.  .   �� $( bd��65    �@J�Opacity$ 1Q�50  5   51  +   P� 52  *   & � ��$' Right=�6Q   . �53  .   �� $
( icon��65   8   � ��55  5   56  +   58  #   5:     5;     5<     .+�5>     �� $��27q�5?       5@      
 
dropShadow8 ��Name9 �� CornerRadius: �� 
StartPoint; �� EndPoint< � Color= � Offset> �� 
TargetName��%J  '��       7 
 �� 5C     " ��5D     .�5E     ��  � ��$ 0q�6@   �� 5F      �@�Cursor$
 Hand��67   �� 5G      � ��$ 66��67   �� 5H      � ��$	 256��66   �� 5I      � ��$ 0,-27q�67   �� 5J      �@J�Effect8   67   �� 5K      � �� 5L  "   �� 5M  &   "! ��66   .R�5N  *   �� $8 bd��5O  1   $9 6��5N  1   ��5P  .   �� 5Q  2   $	: 0,0&�5R  5   $	; 0,1&�6F   .��5S  6   � GradientStop1��$< #F6F6F6��5U  9   $= 0Q�5V  9   � 5W  6   GradientStop2��$< #E0E0E0��5Y  9   $	= .53Q�5Z  9   � 5[  6   GradientStop3��$< #C9C9C9��5]  9   $	= .70Q�5^  9   5_  3   ._�5b  .   �� $9 6��5c  1   $��1q�5d  1   
���   �$��5q�5f  1   ._�5g  2   �� #��z��5h  5   #��z��5i  5   #��z��5j  1   5k  /   5l  +   % 5n  *   P� 5o  .   & �@J�IsMouseOver' .  5p  2   �� 5q  6   .��5r  :   �� $ 5Q�6E   .��5s  >   �� $> GradientStop1��5t  A   $ Color�5u  =   $* #FCAF17X�5v  =   �� 5w  >   $> GradientStop2��5x  A   $ Color�5y  =   $* #FCAF17X�5z  =   �� 5{  >   $> GradientStop3��5|  A   $ Color�5}  =   $* #FCAF17X�5~  =   5  ;   5�  7    5�  2   �� 5�  6   .��5�  :   �� $ 5Q�6E   .��5�  >   �� $> GradientStop1��5�  A   $ Color�5�  =   $* #F6F6F6X�5�  =   �� 5�  >   $> GradientStop2��5�  A   $ Color�5�  =   $* #E0E0E0X�5�  =   �� 5�  >   $> GradientStop3��5�  A   $ Color�5�  =   $* #C9C9C9X�5�  =   5�  ;   5�  7   5�  /   5�  '   5�     5�     5�     .+�5�     �� ? J� IsHitTestVisible? .  $	��248��5�     $��Assets/gta5name.png��5�     $��Uniform=�5�     $��Center=�5�     @ K� ZIndex$@ 1��5�     �� 5�     $��PLAY ON STEAM��5�     $��20(�5�     $��	ExtraBold"�5�     5�     *   $LinGuGu8.CControl.CustomScrollViewer  5�     -   5        A  Name$A scrollViewer��5�     $��1��5�     $��Hidden=�5�     $��Disabled=�5�     .��5�     �� $ 
Horizontal=�5�     
������ $��Hidden=�5�     $��Disabled=�5�     ��. .+�5�     $   LinGuGu8.CControl.GameNewsCard  B   Caption$<B 6Get a 50% Bonus Payout on The Cayo Perico Heist Finale��5�     C   Source$C /Assets/news1.jpg��5�       5�     $SB MThe Cavalry Has Arrived: The Vetir, Available Now from Warstock Cache & Carry��5�     $C /assets/news2.jpg��5�     $��20,0,0,0q�5�       5�     $?B 9Introducing the Vapid Slamtruck, a Stuntman's Fever Dream��5�     $C /assets/news3.jpg��5�     $��20,0,0,0q�5�       5�     $B GTA Online Starter Tips��5�     $C /assets/news4.jpg��5�     $��	20,0,18,0q�5�     5�     5�     �� 5�     -   5        $��
navLeftBtn��5�     $��1��5�     $��Center=�5�     $
��Left=�5�     $��38��5�     $��38��6!   $y�	Collapsed=�5�     #��[ 5�     �� 5�     -	   5        $��navRightBtn��5�     $��1��5�     $��Center=�5�     $��Right=�5�     $��38��5�     $��38��6!   #��[ 5�     5�     5�     5�     5�     