   M S B A M L   `   `   `  ����D  @SP-Task-3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SP_Task_3	SP_Task_3  5   	       SP_Task_3.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SP_Task_3     5   	     � Title$  
MainWindow��5   	   $	��250��6   $	��400��6)   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      6   �� 5      $
��2.2* �6   6,   �� 5      6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5        $��78��5      $��20��6!   $��15,0,0,0q�6-   .��6^   File..6f   �� 5      -   5         ��Name$ File_Name_TB��5      $��10,0,0,0q�6,   $��20��6>   $	��250��6J   6X   5      � 5   
   $��1��6    5      �� 5      6"   �� 5      6#   .+�5      �� $��0��6   $ 
Horizontal=�6&   .+�5      �� $��	10,10,0,0q�6   $��30��6/    �� TextAlignment$ Center=�6;   $��Medium"�6R   $��	Password:��6f   
�������6�   �� 5      -   5        $ Password_TB��5      $��26��6/   $��16(�6;   $��10,0,0,0q�6I   $	��140��6[   6i   	� 5       d� 	IsChecked$
 TrueY�6   $��10,0,0,0q�6/   $��Center=�6A   
�������.��6o   	Encrypt6x   	� 5      $��10,0,0,0q�6   $��Center=�60   
�������.��6_   	Decrypt6h   5      � 5      -   5         �Name$ Encrypt_Progress_Bar��5      
��� � �$��1��6K   $��15��6X   $	��370��6d   $
��Left=�6p   $��10,0,0,0q�6�   6�   5      � 5    
   $��2��6   .+�5!      �� -   5         ��Name$ Start_Button��5!      $��80��6+   $��20��66   $��Right=�6B   $��	0,0,100,0q�6^   .��6�   Start6�   �� 5"      -   5        $ Cancel_Button��5"      ${�False��6,   $��80��6>   $��20��6I   $��Right=�6U   $��0,0,10,0q�6q   .��6�   Cancel6�   5#      5$      5%      