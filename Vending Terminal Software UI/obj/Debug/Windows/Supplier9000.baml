   M S B A M L   `   `   `  ����W  SVending Terminal Software UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Vending_Terminal_Software_UIVending_Terminal_Software_UI  5   	   /    )Vending_Terminal_Software_UI.Supplier9000   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Vending_Terminal_Software_UI     5   	   -   5          � Title$  Supplier9000��5   
   $	��350��6   $	��525��6,   .��5	      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��Center=�6   $��5q�61   
Supplies6F   �� 5   
   -   5        $��listBoxSupplies��5      $��1��6)   $��3��66   $��5q�6G    �� DisplayMemberPath$
 Name��6R   6�   �� 5   
   $��3��6   $��Center=�6$   $��5q�6A   Banknotes'n'Coins6_   �� 5   
   -   5        $��listBoxBanknotesCoins��5      $��1��6/   $��3��6<   $��3��6L   $��5q�6]   $
 Cost��6h   6�   �� 5   
   -   5        $��textBlockName��5      $��1��6)   $��1��66   $��5q�6F   6T   �� 5   
   -   5        $��textBoxAmount��5      $��1��6(   $��5,28,5,0q�68   $��2��6J    �� TextWrapping$
 Wrap=�6W   $��23��6�   $	��Top=�6�   �� 5    
   -   5        $��textBoxPrice��5       $��1��6'   $��23��67   $��5,79,5,0q�6C   $��2��6U   $
 Wrap=�6b   $	��Top=�6v   {�.  6�   �� 5!   
   $��Amount:��6   $��1��6"   $��	10,2,10,0q�62   $��2��6E   $��26��6R   $	��Top=�6^   $��Center=�6v   �� 5"   
   $��Price (for products):��6   $��1��60   $��5,53,5,0q�6@   $��2��6R   $	��Top=�6_   $��Center=�6w   5#      5$      