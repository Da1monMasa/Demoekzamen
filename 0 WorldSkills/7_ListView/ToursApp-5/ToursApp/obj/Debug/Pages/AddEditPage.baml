   M S B A M L   `   `   `  ����C  ?ToursApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToursAppToursApp  5          ToursApp.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:ToursApp     5        N� Title$  AddEditPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��50 �6   .+�5   
   �� $��Название��6   $��0��6$   $��0��64   $��Center=�6A   $
��10 0q�6\   �� 5   
   $��Кол-во звезд��6   $��0��6(   $��1��68   $��Center=�6E   $
��10 0q�6`   �� 5   
   $��Страна��6   $��0��6"   $��2��62   $��Center=�6?   $
��10 0q�6Z   �� 5   
    �� 	MaxLength$	 100��6(   $��1��68   $��0��6H   $��40��6U   $��0 0 10 0q�6a   $��Center=�6s   ��6   �� *Name+6s   �� 5   
   $��1��60   $��1��6@   $��40��6M   $��0 0 10 0q�6Y   ��6   �� *CountOfStars+6Y   �� 5   
   -   5         ��Name$ ComboCounries��5   4   $��1��6K   $��2��6[   $��40��6h    �� DisplayMemberPath$
 Name��6t   $��0 0 10 0q�6�    �� SelectedItem 6   �� *	Country+6�   �� 5   
   -   5        $��BtnSave��5   F   $��Сохранить��6   $��2��6%   $��3��69    
  btnRed#��[  6U   $��30��6u   $	��150��6�   $
��10 0q�6�   6�   5       5!      