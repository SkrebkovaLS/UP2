   M S B A M L   `   `   `  ����>  :WSR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WSRWSR  5   	       WSR.AddUserDialogWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:WSR     5   	     � Title$  AddUserDialogWindow��5   	   $	��400��6%   $	��400��62    � 	Resources 5	         Default �� Property �� Value��%\   &	        �� 5
   
   .�5      ��  � ��$ TeX Gyre Adventor)�63   6O   5      5      .��5      � #��[  6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� $��6��6   $��2��6"    �� Orientation$ 
Horizontal=�66   $��24��6O   $��Center=�6[   .+�5      �� -   5         ��Name$ BtnSave��5      $
��Save��6&   $��64��65   6X   �� 5       -   5        $ 	BtnCancel��5       $��Cancel��6(   $��64��69   $��24,0,0,0q�6D   6p   5!      �� 5"   
   $��0��6   $��0��6   $��Email address��6-   $��Center=�6E   $��Right=�6`   �� 5#   
   $��1��6   $��0��6   $��
First name��6-   $��Right=�6B   $��Center=�6^   �� 5$   
   $��2��6   $��0��6   $��	Last name��6-   $��Right=�6A   $��Center=�6]   �� 5%   
   $��3��6   $��0��6   $��Office��6-   $��Right=�6>   $��Center=�6Z   �� 5&   
   $��4��6   $��0��6   $��	Birthdate��6-   $��Right=�6A   $��Center=�6]   �� 5'   
   $��5��6   $��0��6   $��Password��6.   $��Right=�6A   $��Center=�6]   �� 5(   
   -   5         ��Name$ TbEmail��5(      $��0��6#   $��1��60   $��24��6@   �� 5)   
   -   5        $ TbFirstName��5)      $��1��6'   $��1��64   $��24��6D   �� 5*   
   -   5        $ 
TbLastName��5*      $��2��6&   $��1��63   $��24��6C   �� 5+   
   -   5        	 ��Name$	 CbOffice��5+      $��3��6%   $��1��62   $��24��6B   (  "System.Windows.Controls.DatePicker  5,   
   -   5        
  Name$
 DpBirthDate��5,      $��4��6*   $��1��67   $��24��6G   G� 5-   
   -   5         G�Name$ 
PbPassword��5-      $��5��6*   $��1��67   $��24��6G   5.      5/      