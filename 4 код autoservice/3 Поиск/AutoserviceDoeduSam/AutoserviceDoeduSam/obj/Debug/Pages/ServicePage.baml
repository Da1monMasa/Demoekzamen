   M S B A M L   `   `   `  ����N  JAutoserviceDoeduSam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:AutoserviceDoeduSam.PagesAutoserviceDoeduSam.Pages  5      +    %AutoserviceDoeduSam.Pages.ServicePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:AutoserviceDoeduSam.Pages     5        N� Title$  Service��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $<��6Введите название ддля поиска:��6   $	��175��6A    �� TextAlignment$ Right=�6M   6e   �� 5      -   5        $��
TBoxSearch��5   &   $	��225��6   6_   5      �� 5      $ 
Horizontal=�6   .+�5      �� $%��Фильтр по скидке:��6   $	��175��65   $ Right=�6A   6Y   �� 5      -   5        $��	ComboType��5      $	��225��6,    �� DisplayMemberPath$ Discount��6f   6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� $!��Фильтр по цене:��6   $	��175��63   $ Right=�6?   6W   �� 5      -   5        $��ComboTypeCost��5      $	��225��60   5      5       �� 5!      -   5         ��Name$ CheckActual��5!      $��
Выбор��6,   $��Center=�6<   6[   �� 5"      -   5        $��Добавить��5"      $��Center=�6(   6V   5#      �� 5%   
   -   5        $��LViewService��5%   !   $��1��6   $
��Left=�5&      ��5(      �� 5)       �� 
TargetType" ��6    �� Triggers 5*      �� 5+      	 �� Binding	 6&   �� *
IsDiscount+
 �� Value
 True6E   .a�5,      ��  �� Property � �� �� Value
 ����6;   5-      5/      ��52      �� 53      .R�54      � $��20q�6    55      �� 56      $
��auto �6,   6<    � ColumnDefinitions 58      �� 59      $
��auto �6/   6>   �� 5:      $
��auto �6/   6>   .+�5=      �� $	��400��6    $��0��6,   $��0��6=   $��UniformToFill=�6J   $��Center=�6b   $��5q�6   ��5>      �� 5?   "    �� Path$ MainImagePath�6*    �� TargetNullValue 5@   &   ��5A   *   84/AutoserviceDoeduSam;component/Resources/picture.png��6l   5C   #   5E      � 5G      $ Vertical=�6$   $��0��6;   $��1��6H   $��Center=�6X   $
��Left=�6s   .+�5H      �� $	��390��6A   $
��Wrap=�5I   $   $
��5 5 q�68   $��20(�6F   $��0��6T   ��5H   (   �� *Title+5I   c   �� 5J      $ 
Horizontal=�6)   .+�5K   "   �� $��5 5 5 15q�6�   $��20(�6�   ��6,   �� *CostTextDecoration+��6[   �� *Cost+ �� StringFormat$ {0:N0}��6�   �� 5L   "   $��5 5 5 15q�6e   $��20(�6x   ��6,   �� *	CostDis+$ {0:N0} рублей��6�   �� 5M   "   $��5 5 5 15q�6n   $��20(�6�   ��6,   �� *DurationInMinutes+$ за {0} минут��6�   5N      �� 5O      $��5 5 5 15q�6e   $��14(�6w   ��6(   �� *DiscountDec+$ * скидка {0} %��6�   5P      5R      5S      5U      5V      5W      