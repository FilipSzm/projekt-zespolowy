   M S B A M L   `   `   `  ����@  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GuiPZ.MVVM.View.MainGuiPZ.MVVM.View.Main  5      #    GuiPZ.MVVM.View.Main.HomeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:GuiPZ.MVVM.View.Main     5      .��5
      �   � RowDefinitions  5   
   �� 5      $��50 �6   �� 5      .+�5   
   � 
���iii�.+�5      �� $��50��6   $	��200��6!    �� CornerRadius$ 5��5      $��0q�5      $��Right=�5       
������� � DataContext 5      �� *	Profile+._�5"      �  � ColumnDefinitions 5#      �� 5$      $��50 �6+   �� 5%      .+�5(      �� $��40��6   $��40��6(   $ 10��5)      $��Center=�5*      $��0��5+      ��5,      �� 5-       j� Stretch$
 Fill=�6)    �� ImageSource 68   �� *Img+5/      �� 51      $��1��6   $��5q�52      
������ 
�������._�55      �� $��Center=�56       $��Center=�57       $
��Bold"�58       ��55       �� *Name+58       59      5<      5=      �� 5?      $��60��6   $��40��6    $��Logout��5@      $
��Left=�5B      ��5A      �� *NavMainCommand+ � 	Resources 5D       �� 
TargetType �� Property	 �� Value��%^   '��       �� 5E      " ��6   .�5F      ��  �@��CornerRadius$	 5��69   5G      5H      ��5J      �� 5N      " ��6   .�5O      ��  � ��
	 �  ��67   �� 5P       � ��$	 0q�6<   �� 5Q       � ��
	 �����67   �� 5R       � ��$
	 Bold"�67   �� 5S       � ��$	 5q�63   �� 5W       � ��	 5X      �� 5Y   "   
 �� 
TargetType"
 ��62   .R�5Z   &   �� #��z��6-   ._�5[   *   �� $��Center=�6;   $��Center=�6X   5\   '   5]   #   5_       �� Triggers 5`      P� 5a       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5b   "   ��  � ��
	 �**��6?   5c      5e      5h      �� 5k      $��Center=�6   $	��300��5l       �� Orientation$ 
Horizontal=�5m      .+�5n      	� $��Predict��6   
�������   MenuButtonTheme#��[  5p       d� 	IsChecked$
 TrueY�5q      $
��Bold"�5s      ��5r      �� *PredictionsViewCommand+5s      	� 5u      $
��User��6   
�������#��[  5w      $
��Bold"�5y      ��5x      �� *UserViewCommand+5y      	� 5{      $��Manage��6   
�������#��[  5}      $
��Bold"�5      ��5~      �� *ManageViewCommand+5      5�      5�      �� 5�   
   $��1��6   ��5�      �� *CurrentViewModel+5�      5�      