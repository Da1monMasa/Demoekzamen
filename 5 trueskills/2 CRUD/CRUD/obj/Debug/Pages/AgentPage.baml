   M S B A M L   `   `   `  ����?  ;CRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CRUD.Pages
CRUD.Pages  5          CRUD.Pages.AgentPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CRUD.Pages     5        N� Title$  Риелторы��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��50 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��DGridCRUDagents��5         AutoGenerateColumns .     
IsReadOnly . $��0��6X      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя риелтора��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *	FirstName+6Y     5      $% Фамилия риелтора��6%   $
 auto 6^    6?   �� *
MiddleName+6^     5      $&  Отчеcтво риелтора��6%   $
 auto 6]    6@   �� *
LastName+6]     5      $$ Доля от комиссии��6%   $
 auto 6]    6?   �� *	DealShare+6]   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)      CellTemplate 5      �� 5      .R�5      �� $��BtnEditAgent��6%   -   5        $
��auto��5   9   $ ��Редактировать��6F   $
��10 5q�6^   $
��10 5q�6m   6{   5      5      5      � 5    
   $��2��6   .+�5!      �� -   5        $��BtnAddAgent��5!      $'��!Добавить риелтора��6(   $	��200��6D   $
��10 0q�6P   $
��Left=�6x   �� 5"      -   5        $��BtnDelAgent��5"      $%��Удалить риелтора��6(   $	��200��6C   $
��10 0q�6O   $��Right=�6w   5#      5$      5%      