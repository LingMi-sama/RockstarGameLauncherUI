   M S B A M L   `   `   `  ����C  ?LinGuGu8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LinGuGu8.CControlLinGuGu8.CControl  5      $    LinGuGu8.CControl.GameNewsCard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:LinGuGu8.CControl     5      -   5        $
��this��5        � 	Resources  5
       �� 
TargetType �� Property �� Value   
dropShadow �� 
TargetType � RowDefinitions �� ElementName �� FallbackValue �� TextAlignment	 �� TargetNullValue
 �� RelativeSource �� Mode �� AncestorType �� Triggers P� Property P� Value N� EnterActions g� 
SpeedRatio �� TargetProperty	 �� To N� ExitActions��%�  '��       7   �� 5   
   " ��5      .�5      ��  � ��
 �   �6+   �� 5       � ��
 �����6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 11(�6)   �� 5       � ��$	 285��6'   �� 5       � ��$	 246��6&   �� 5       �@�Cursor$
 Hand��6'   �� 5       �@J�Effect8   6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��5      ._�5      �  5   "   �� 5   &   $
��Auto �64   �� 5   &   .+�5!   "   �� $��Center=�5"   %   $	��233��5#   %   $	��230��5$   %   $��0,7,0,0q�5%   %   ��5&   %   �� *Source+$
 this��$ Assets/gta5.png���� 5'   "   $��caption��5)   %   $��1��5(   %   $
��Wrap=�5*   %   $ Center=�5+   %   ��5,   %   �� *	Caption+$
 this��$ No Text��$	 No Text����5-   %   �� *HorizontalContentAlignment+
 �� $ FindAncestor=�" ����5.   &   �� *VerticalContentAlignment+
 �� $ FindAncestor=�" ��5/      50       51      P� 52       �@J�IsMouseOver .  55   "   �� 56   &   .��57   *   �� $ 5Q�65   .��58   .   �� $" (TextBlock.Foreground).Color�59   =   $ #FCAF17X�5:   =   5;   +   5<   '    5>   "   �� 5?   &   .��5@   *   �� $ 5Q�65   .��5A   .   �� $" (TextBlock.Foreground).Color�5B   =   $ WhiteX�5C   =   5D   +   5E   '   5G      5J      5L      5M      5N      .��5O      �� 5P      