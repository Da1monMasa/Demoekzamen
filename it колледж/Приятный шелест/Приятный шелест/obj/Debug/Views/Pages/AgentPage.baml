   M S B A M L   `   `   `  ����X  TПриятный шелест, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Приятный_шелест.Views.Pages)Приятный_шелест.Views.Pages  5      9    3Приятный_шелест.Views.Pages.AgentPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:Приятный_шелест.Views.Pages     5      -   5          N� 
Background
  ����� N� Title$ Агенты��5      .��5      �  � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��0.85* �6   �� 5      $��0.15* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��Center=�6X   .+�5      �� $��Monotype Corsiva)�6   $��
Поиск��65   .��5      �� -   5         ��Name$ 	txtSearch��5   �   $��Center=�6>   $��Center=�6b   6�   5      �� 5      $��Monotype Corsiva)�6   $��Сотрировка��65   .��5      �� -   5         ��Name$ cmbSort��5   a   $��Center=�6   $��Center=�6?   .@�5      �� .��6#   86Наименование (по возрастанию)6B   �� 5      .��6#   20Наименование (по убыванию)6?   �� 5      .��6#   97Размер скидки (по возрастанию)6C   �� 5      .��6#   31Размер скидки (по убыванию)6@   �� 5      .��6#   ,*Приоритет (по убыванию)6<   �� 5      .��6#   ,*Приоритет (по убыванию)6<   5      5       �� 5!      $��Monotype Corsiva)�6   $��Фильтрация��65   .��5"      �� -   5        $ 	cmbFilter��5"   a   $��Center=�6   $��Center=�6?   6t   5#      5$      &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ dgAgents��5%   �      SelectionMode$ Extended=�6@   $��1��6Y      HeadersVisibility$
 None=�6f   	   AutoGenerateColumns	 .  
   CanUserAddRows
 .     Columns 5&      4  .System.Windows.Controls.DataGridTemplateColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6)      CellTemplate 5(      �� 5)      .R�5*      �� -   5        $	��400��5*   �   $��Center=�6�   $ 
Horizontal=�6�   ��6^   �� *
Background+.+�5+   "   �� $��50��6@   $��50��6K   ��6(   �� *Logo+6K   �� 5,   "   $ Vertical=�6-   .+�5-   &   �� $ 
Horizontal=�61   .+�5.   *   �� $��Monotype Corsiva)�60   ��6N   �� *AGENTTYPE.NAME+6s   �� 5/   *   $��Monotype Corsiva)�60   $��|��6N   6\   �� 50   *   $��Monotype Corsiva)�60   ��6N   �� *NAME+6i   51   '   �� 52   &    �� ContentStringFormat$#  {0} продаж за год��6J   ��6,   �� *	SaleCount+6u   �� 53   &   ��6,   �� *PHONE+6H   �� 54   &   $' !Приорететность: {0}��6N   ��6,   �� *PriorityCount+6z   55   #   �� 56   "   $��18(�6E   $  {0}%��6S   ��6(   �� *
Discount+6S   57      58      5:      5<      �� 5=   
   $��2��6   $
��Left=�6"   $��Center=�6=   $ 
Horizontal=�6X   .+�5>      �� -   5         ��Name$ btnAddAgent��5>   !   $	��200��6   $��Center=�66   $��Center=�6S   .��6�   Добавить агента6�   �� 5?      -   5        $ btnEditPriority��5?   !   $	��200��6   $��2��6:   $��Center=�6G   $��Center=�6d   $y�	Collapsed=�6�   $2��,Изменить приоритет на ...��6�   5@      �� 5A   
   $��2��6   $��Right=�6#   $ 
Horizontal=�6?   .+�5B      �� -	   5        $ btnBack��5B      
�������$��<��6O   6`   �� 5C      -
   5         ��Name$ spPages��5C      $ 
Horizontal=�6*   5E      �� 5F      -   5        $ btnNext��5F      
�������$��>��6O   6`   5G      5H      5I      