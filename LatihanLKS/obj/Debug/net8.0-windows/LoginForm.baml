   M S B A M L   `   `   `  ����E  ALatihanLKS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LatihanLKS
LatihanLKS  5   	       LatihanLKS.LoginForm   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089K GUno.Xaml, Version=255.255.255.255, Culture=neutral, PublicKeyToken=null<x,http://schemas.microsoft.com/winfx/2006/xaml      5   	   Bd2http://schemas.microsoft.com/expression/blend/2008      5   	   Lmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5   	   ,localclr-namespace:LatihanLKS      5   	     � Icon$"  /Resources/food_xyz_logo.png��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ Please Login��5   	   $	��450��6   $	��400��6+   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��15* �6   �� 5      $	��70* �6   �� 5      $	��15* �6   .+�5   
   � $��1��6    � RowDefinitions 5      �� 5      $	��35* �6    �� 5      $	��15* �6    �� 5      $	��15* �6    �� 5      $	��35* �6    .+�5      �� $��0��6   $!��Resources/food_xyz_logo.png��6!   �� 5      -   5         ��Name$ placeholder_username��5      $��1��66   $��Username��6C   
�������$��Bottom=�6j   $��16(�6�    �� Padding$ 2q�6�   $��
0, 5, 0, 5q�6�   �� 5      -   5         ��Name$ input_username��5      $��1��6.   $��Bottom=�6;   $��16(�6V   $��2q�6d   
������ $��
0, 5, 0, 5q�6�   6�   �� 5      -   5        $ placeholder_password��5      $��2��66   $��Password��6C   
�������$	��Top=�6j   $��16(�6�   $ 2q�6�   $��
0, 5, 0, 5q�6�   G� 5      -   5        	 G�Name$	 input_password��5      $��2��62   $	��Top=�6?   $��16(�6W   $��2q�6e   
������ $��
0, 5, 0, 5q�6�   6�   � 5      $��3��6    5      �� 5       �� 5!      .+�5#      �� -   5        $��0��5#      $��Login��6)   $��16(�69   $
��Bold"�6G   $	��Top=�6Y   $��
0, 0, 5, 0q�6q   6�   �� 5$      -   5        $��1��5$      $��Reset��6)   $��16(�69   $
��Bold"�6G   $	��Top=�6Y   $��
5, 0, 0, 0q�6q   6�   5%      �� 5&      $��3��6   $��Food XYZ Sistem Informasi��6%   $��Bottom=�6F   $��Center=�6a   $��5q�6~   
�������6�   5'      5(      5)      