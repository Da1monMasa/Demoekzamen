   M S B A M L   `   `   `  ����J  FAMONIC.Airlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AMONIC.AirlinesAMONIC.Airlines  5   	   !    AMONIC.Airlines.AdminWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AMONIC.Airlines     5   	     � Title$  AdminWindow��5   	   $	��450��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��50 �6   �� 5      �� 5      $��50 �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��	TbAddUser��5   #   $��5q�6   $��Add user��64   6f   �� 5      -   5        $��TbExit��5   #   $��5q�6   $
��Exit��61   6\   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   .+�5      �� $��5q�6   $��Center=�6#   $��Office:��6>   6O   �� 5      -   5        $��
CmbOffices��5   @      DefaultComboBox#��[  6    �� DisplayMemberPath$ Title��6R    �� SelectedIndex$ 0��6l   6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��	UsersGrid��5       $��2��6      
IsReadOnly .    ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6C      AutoGenerateColumns .  	   RowStyle	 5      �� 5      
 �� 
TargetType)  #System.Windows.Controls.DataGridRow"
  6    �� Triggers 5      �� 5       �� Binding 6&   �� *RoleID+ �� Value 16A   .a�5      ��  �� Property � �� �� Value
 � � �6K   5      �� 5       6&   �� *Active+	 False6A   .a�5       ��  � ��
 �  ��6I   5!      5#         Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *	FirstName+6S     5'      $ LastName��6%    67   �� *
LastName+6V     5(      $	 Age��6%    62   �� *Age+6L     5)      $ 	User role��6%    68   �� *Roles.Title+6Z     5*      $ Email��6%    64   �� *Email+6P     5+      $ Office��6%    65   �� *Offices.Title+6Y   5-      �� 5.   
   $ 
Horizontal=�6   $��3��6.   .+�5/      �� -   5        $��BtnChangeRole��5/       $��5q�6   .��6Q   Change Role6^   �� 50      -   5        $��BtnLogin��50   -   $��5q�6   $
��Auto��6    .��6T   Enable/Disable Login6j   51      52      53      