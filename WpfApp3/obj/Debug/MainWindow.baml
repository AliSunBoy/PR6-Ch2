   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5   
   � $��Center=�6   $��Center=�6*    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��
Логин��6   $��14(�6%   $
��Bold"�63   $��	10,0,10,0q�6E   $��Center=�6X   �� 5      -   5        $	��log��5      $��1��6!   $��5,0,5,0q�61   $��25��6B   $	��150��6N   $��Center=�6Z    J� Opacity$	 0.5Q�6u   �� 5      $��Пароль��6   $��1��6&   $��14(�63   $
��Bold"�6A   $��	10,0,10,0q�6S   $��Center=�6f   G� 5      -   5        $
��pass��5      $��1��6&   $��1��66   $��5,0,5,0q�6C   $��25��6T   $	��150��6`   $��Center=�6l   �� 5      -   5        $��1��5      $��2��6%   $��Вход��62   $	��100��6A   $��30��6M   
�������$��0,5,0,5q�6q   $��Center=�6�   6�   �� 5      -   5        $��Регистрация��5      $	��100��6+   $��	5,10,5,10q�67   $��2��6d   5      5      5       