   M S B A M L   `   `   `  ����F  BAutoService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutoServiceAutoService  5   	       AutoService.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AutoService     5   	   -   5          �Name$
  Root��5   	   $��Arial Black)�5	   	    � Title$* $Услуги авто сервиса��5
   	   $	��300��5   	   $	��300��6   $	��450��5   	   $
��1080��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��1* �6   .+�5   
   �� $��5q�5      $��./images/service_logo.png��5      $	��Top=�5      �� 5   
    �� Orientation$ Vertical=�5      $��5q�5      $��Bottom=�5      .+�5      �� -   5         ��Name$ 
MiscButton��5      $��Разное��5      5      �� 5       -   5        $ 
AddService��5!      $#��Добавить услугу��5"      y�5#      �� *AdminVisibility+5$      �� 5%      -   5        $ AddClientService��5&      $,��&Записаться на сервис��5'      5(      �� 5*      -   5        $��AdminButton��5,      ��5+      �� *AdminModeCaption+5-      �� 5.      -   5        $ 
ExitButton��50         BrownButtonStyle#��[  5/      $��
Выход��51      52      53      � 55   
   $��1��6    � RowDefinitions 56      �� 57      $��30 �6    �� 58      $��1* �6    �� 59      $��30 �6    .+�5<      �� $ 
Horizontal=�6   $��Center=�62   .+�5=      �� $��
Цена: ��6   $��Center=�5>      	� 5?      -   5         	� 	GroupName$ Price��5@      
 � Tag$ 1��5A      $!��по возрастанию��5B       d� 	IsChecked$
 TrueY�5C      $��Center=�5E      	� 5F      -   5        $ Price��5G      $ 2��5H      $��по убыванию��5I      $��Center=�5K      �� 5M      $&�� Фильтр по скидке: ��6   $��10,0,0,0q�5N      $��Center=�5O      �� 5P      -	   5        $��DiscountFilterComboBox��5Q      	 �� SelectedIndex$	 0��5R      ��5T      �� *FilterByDiscountNamesList+�� 5V      $��Поиск: ��6   $��10,0,0,0q�5W      $��Center=�5X      �� 5Y      -
   5        
 ��Name$
 SearchTextBox��5Z      $	��200��5\      5]      &   System.Windows.Controls.DataGrid  5_      -   5          Name$ MainDataGrid��5`      $��1��5a         CanUserAddRows .     CanUserSortColumns .     AutoGenerateColumns .  ��5e      �� *ServiceList+   RowStyle 5g      �� 5h       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6    �� Triggers 5i      �� 5j       �� Binding 6&   �� *HasDiscount+ �� Value True6F   .a�5k      ��  �� Property � �� �� Value
 ����6;   5l      5n         Columns 5q      0  *System.Windows.Controls.DataGridTextColumn  5r      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 5s         Header$+ %Наименование услуги��5t      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5u      �� *Title+4  .System.Windows.Controls.DataGridTemplateColumn  5v      $	 100 5w      $ Стоимость��5x         CellTemplate 5z      �� 5{      .R�5|      �� ��5}   !   �� *CostTextDecoration+��5~   !   �� *
CostString+5      5�        5�      $	 170 5�      $, &Стоимость со скидкой��5�       5�      �� *CostWithDiscount+  5�      $	 150 5�      $( "Продолжительность��5�       5�      �� *DurationInSeconds+  5�      $ 64 5�      $  ��5�       5�      �� 5�      .R�5�      �� $��64��5�   !   $��64��5�   !   ��5�   !   �� *
ImageUri+5�      5�        5�      $ 60 5�      $ Скидка��5�       5�      �� *
Discount+  5�      $ Действия��5�       5�      �� 5�      .R�5�      �� $ 
Horizontal=�5�   !   y�5�   !   �� *DataContext.AdminVisibility+ �� ElementName$
 Root��.+�5�   "   �� $��
EditButton��5�   )   -   5        $ ��Редактировать��5�   )   5�   )   �� 5�   "   $��DeleteButton��5�   )   -   5        $��Удалить��5�   )   5�   )   5�      5�      5�      5�      5�      5�      5�      