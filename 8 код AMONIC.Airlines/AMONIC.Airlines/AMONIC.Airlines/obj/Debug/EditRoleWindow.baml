   M S B A M L   `   `   `  ����J  FAMONIC.Airlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AMONIC.AirlinesAMONIC.Airlines  5   	   $    AMONIC.Airlines.EditRoleWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AMONIC.Airlines     5   	     � Title$  	Edit Role��5   	      DefaultWindow#��[  6   $	��400��6B   $	��500��6O    � WindowStartupLocation$ CenterScreen=�6[   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Email address��6     RightSideTextBlock#��[ 6)   6W   �� 5   
   $��1��6   $��
First name��6!   #��[ 63   6a   �� 5   
   $��2��6   $��	Last name��6!   #��[ 62   6`   �� 5   
   $��3��6   $��Office��6!   #��[ 6/   6]   �� 5   
   $��4��6   $
��Role��6!   #��[ 6-   6[   �� 5   
   {�.  $��1��6;   ��6$   �� *Email+6M   �� 5   
   {�.  $��1��6?   $��1��6L   ��6$   �� *	FirstName+6^   �� 5   
   {�.  $��2��6>   $��1��6K   ��6$   �� *
LastName+6]   �� 5   
   -   5        $��
CmbOffices��5   `   {�.   �� SelectedValuePath$ Title��6F   $��1��5      $��3��6#    �� DisplayMemberPath$ Title��60     DefaultComboBox#��[ 6K    �� SelectedItem 5   %   �� *	Offices+5   v   �� 5    
   $��1��6   $��4��6%   $��Center=�62   .+�5!      	� -   5        $��RbUser��5!   F   $
��User��6   
 � Tag$ 2��6)   6V   	� 5"      -   5        $��RbAdmin��5"   G   $��Administrator��6   $ 1��6V   6`   5#      �� 5$   
   -   5        $��BtnApply��5$      $��Apply��68   $��5��6H   6W   �� 5%   
   -   5        $��	BtnCancel��5%      $��Cancel��6:   $��5��6K   $��1��6X   6j   5&      5'      