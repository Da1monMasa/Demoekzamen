   M S B A M L   `   `   `  ����J  FAMONIC.Airlines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AMONIC.AirlinesAMONIC.Airlines  5   	   "    AMONIC.Airlines.ImportWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AMONIC.Airlines     5   	     � Title$  ImportWindow��5   	   $	��300��6   $	��450��6+    � 
ResizeMode$ NoResize=�67   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $2��,Please select the text file with the changes��6   6J   �� 5   
   -   5        $��TbPath��5      $��1��6   6/   �� 5   
   -   5        $��	BtnImport��5   .   $��1��6   $��1��6!   $��Import��6?   6j   �� 5   
   $��Results��6   $��2��6$   $��2��61   $��1q�6E   
���   �.��5      A�  A� Columns$ 2��6    A� Rows$ 3��6&   .+�5      �� Successful Changes Applied:69   �� 5      -   5        $��TbSuccessful��5   9   $��Center=�6   6O   �� 5      Duplicate Records Discarded:6:   �� 5      -   5        $��TbDuplicate��5   9   $��Center=�6   6N   �� 5      '%Record with missing fields discarded:6C   �� 5      -   5        $��	TbMissing��5   9   $��Center=�6   6L   5      5      5       5!      