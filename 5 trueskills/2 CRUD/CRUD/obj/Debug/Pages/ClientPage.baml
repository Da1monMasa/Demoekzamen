   M S B A M L   `   `   `  ����?  ;CRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CRUD.Pages
CRUD.Pages  5          CRUD.Pages.ClientPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:CRUD.Pages     5        N� Title$  Клиенты��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��50 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��DGridCRUDclients��5         AutoGenerateColumns .     
IsReadOnly . $��0��6Y      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Имя клиента��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *	FirstName+6X     5      $# Фамилия клиента��6%   $	 120 6]    6>   �� *
MiddleName+6]     5      $$ Отчеcтво клиента��6%   $	 120 6\    6?   �� *
LastName+6\     5      $# Телефон клиента��6%   $	 120 6X    6>   �� *Phone+6X     5      $ Почта клиента��6%   $	 100 6V    6<   �� *Email+6V   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)      CellTemplate 5      �� 5      .R�5      �� $��BtnClientEdit��6%   -   5        $	��120��5   :   $ ��Редактировать��6F   $
��10 5q�6^   $
��10 5q�6m   6{   5      5       5"      � 5$   
   $��2��6   .+�5%      �� -   5        $��BtnAddClient��5%      $	��200��6)   $%��Добавить клиента��65   $��0��6P   $
��10 0q�6`   $
��Left=�6�   �� 5&      -   5        $��BtnDelClient��5&      $	��200��6)   $#��Удалить клиента��65   $��1��6O   $
��10 0q�6_   $��Right=�6�   5'      5)      5*      