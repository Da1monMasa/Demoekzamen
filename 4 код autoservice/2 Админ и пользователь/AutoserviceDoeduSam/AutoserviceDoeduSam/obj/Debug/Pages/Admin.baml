   M S B A M L   `   `   `  ����N  JAutoserviceDoeduSam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:AutoserviceDoeduSam.PagesAutoserviceDoeduSam.Pages  5      %    AutoserviceDoeduSam.Pages.Admin   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:AutoserviceDoeduSam.Pages     5        N� Title$  Admin��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $<��6Введите название ддля поиска:��6   $	��175��6A    �� TextAlignment$ Right=�6M   6e   �� 5      -   5        $��
TBoxSearch��5   &   $	��225��6   6_   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Выберите тип:��6   $	��175��61   $ Right=�6=   6U   �� 5      -   5        $��	ComboType��5      $	��225��6,    �� DisplayMemberPath$
 Name��6f   6�   5      �� 5      -   5         ��Name$ CheckActual��5      $��
Выбор��6,   $��Center=�6<   6[   �� 5      -   5        $��Добавить��5      $��Center=�6(   6V   5      �� 5   
   -   5        $��LViewService��5   !   $��1��6   $��Disabled=�5      $��Center=�5      ��5      �� 5        �� 
TargetType" ��6    �� Triggers 5!      �� 5"      	 �� Binding	 6&   �� *
IsDiscount+
 �� Value
 True6E   .a�5#      ��  �� Property � �� �� Value
 ����6;   5$      5&      ��5(      �� 5)      .R�5*      � $ 
Horizontal=�6    $��Center=�69   6X   5+      ��5-      �� 5.      .R�5/      � $��20q�6   $	��400��6'    50      �� 51      $
��auto �6,   6<   �� 52      $
��auto �6,   6<   �� 53      $
��auto �6,   6<   �� 54      $
��auto �6,   6<   �� 55      $
��auto �6,   6<   .+�58      �� $	��400��6    $��0��6-   $��UniformToFill=�6:   $��Center=�6R   $��5q�6o   ��59      �� 5:   "    �� Path$ MainImagePath�6*    �� TargetNullValue 5;   &   ��5<   *   84/AutoserviceDoeduSam;component/Resources/picture.png��6l   5>   #   5@      �� 5A      $��Center=�6;   $ Center=�6V   $	��390��6m   $
��Wrap=�5B   $   $��Center=�68   $
��5 5 q�6U   $��20(�6c   $��1��6q   ��5A   $   �� *Title+5B   �   �� 5C      $ 
Horizontal=�6%   $��2��6>   $��Center=�6K   .+�5D      �� $��5 5 5 15q�6�   $��20(�6�   ��6(   �� *CostTextDecoration+��6W   �� *Cost+ �� StringFormat$ {0:N0}��6�   �� 5E      $��5 5 5 15q�6a   $��20(�6t   ��6(   �� *	CostDis+$ {0:N0} рублей��6�   �� 5F      $��5 5 5 15q�6j   $��20(�6|   ��6(   �� *DurationInMinutes+$ за {0} минут��6�   5G      �� 5H      $��3��6a   $��5 5 5 15q�6n   $��Center=�6�   $��14(�6�   ��6$   �� *DiscountDec+$ * скидка {0} %��6�   �� 5I      $��BtnEdit��6!   -   5        $ ��Редактировать��5I   0   $��5��6^   $
��Left=�6k   6�   �� 5J      $��	BtnDelete��67   -   5        $��Удалить��5J   %   $��5��6`   $��Right=�6m   6�   5K      5L      5O      5Q      5S      