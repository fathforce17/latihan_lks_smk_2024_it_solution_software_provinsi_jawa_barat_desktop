   M S B A M L   `   `   `  ����E  ALatihanLKS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LatihanLKS
LatihanLKS  5          LatihanLKS.LogActivity   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089K GUno.Xaml, Version=255.255.255.255, Culture=neutral, PublicKeyToken=null<x,http://schemas.microsoft.com/winfx/2006/xaml      5      Lmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      Bd2http://schemas.microsoft.com/expression/blend/2008      5      ,localclr-namespace:LatihanLKS      5        N� Title$  LogActivity��5	      .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��20* �6   �� 5      $��10 �6   �� 5      $	��70* �6   .+�5   
   �� $��0��6   $��Log Activity��6!   $��24(�65   $
��Bold"�6C   $��Center=�6U   $��Center=�6p   � 5   
   $��1��6    5      �� 5      $	��50* �6    �� 5      $	��50* �6    .+�5      �� $��0��6   $��Pilih Tanggal��6%   $��16(�6:   $��Bottom=�6H   $��10,0,0,0q�6c   � 5      $��1��6    � ColumnDefinitions 5      �� 5      $	��50* �6'   �� 5      $	��50* �6'   .+�5      (  "System.Windows.Controls.DatePicker  -   5          Name$
 date��5      $��0��6+   $��16(�6;   $	��Top=�6I   $��10,5,0,0q�6a   �� 5      -   5         ��Name$ fillter_button��5      $��1��61   $��Fillter��6A   $��16(�6S   $
��Bold"�6a   $	��200��6s   $
��Left=�6   $	��top=�6�   $��10,5,0,0q�6�   6�   5       5!      �� 5"   
   $��2��6   $��10��6$   $��Stretch=�60   &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ data_log��5#      $��3��6%   $��10q�62      
IsReadOnly$
 True��6>      Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 10* 61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6>   �� *id_log+  5&      $ Username��6%   $		 30* 67   
 6C   �� *
username+  5'      $ Waktu��6%   $		 30* 64   
 6@   �� *waktu+  5(      $ 	Aktivitas��6%   $		 30* 68   
 6D   �� *	aktivitas+5*      5+      5,      