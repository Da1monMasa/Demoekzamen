   M S B A M L   `   `   `  ����@  <CPKiO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CPKiO.PagesCPKiO.Pages  5          CPKiO.Pages.CodePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:CPKiO.Pages     5        N� Title$  CodePage��5	       N� 
FontFamily$ Comic Sans MS)�6   .��5      �    ColorPrimary#���   6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6     ColorSecondary#���  6    � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      $��* �6#   .+�5      �� -   5        $��BtnBack��5      $��0��6$   $��50��64   $��50��6@     TransparentBtn#���  6K   $��0q�6t   .��5      �� $)��#/CPKiO;component/Resources/back.png��6   $��30��6E   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6)   .+�5      �� $��/Resources/logo.png��6   $��8,0,16,0q�65   �� 5      $D��>Точка проката ЦПКиО им. С.М. Кирова��6   $��24(�6G   $��Center=�6U   $��Italic$�6p   5      5      �� 5    
   $��1��6   
�������$��Center=�65   $��Center=�6R   .+�5"      �� $	��250��6   $	��350��6"   
���   �$��1q�6B   ._�5#      �� -   5         ��Name$ 
barcodeCan��5#      $	��250��60   $	��347��6=    �� 
Background
 ����� �� EditingMode$ GestureOnly=�6\   {�.  6w   5$      �� 5&      -   5         ��Name$ CodeTB��5&      $��Center=�6&   $	��200��6C   $��30��6O   $
��0,16q�6[   	 �� 	IsEnabled	 . 
 �� 	MaxLength$
 13��6�   �� 5(      -   5         ��Name$ SaveBtn��5(      $��Печать��6&   $��30��67   6C   5*      5+      5,      