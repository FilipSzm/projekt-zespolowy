   M S B A M L   `   `   `  ���� @  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GuiPZ.MVVM.View.MainGuiPZ.MVVM.View.Main  #    GuiPZ.MVVM.View.Main.HomeView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:GuiPZ.MVVM.View.Main     .���   � RowDefinitions  �� $��50 ��� .+�� 
���iii�.+��� $��50��$	��200�� �� CornerRadius$ 5��$��0q�$��Right=�
������� � DataContext �� *	Profile+._��  � ColumnDefinitions �� $��50 ��� .+��� $��40��$��40��$ 10��$��Center=�$��0������  j� Stretch$
 Fill=� �� ImageSource �� *Img+�� $��1��$��5q�
������ 
�������._��� $��Center=�$��Center=�$
��Bold"����� *Name+�� $��60��$��40��$��Logout��$
��Left=����� *NavMainCommand+ � 	Resources  �� 
TargetType �� Property	 �� Value��%9   '��       �� " ��.���  �@��CornerRadius$	 5������ " ��.���  � ��
	 �  ����  � ��$	 0q���  � ��
	 �������  � ��$
	 Bold"���  � ��$	 5q���  � ��	 �� 
 �� 
TargetType"
 ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��
	 �**���� $��Center=�$	��300�� �� Orientation$ 
Horizontal=�.+�	� $��Predict��
�������   MenuButtonTheme#��[   d� 	IsChecked$
 TrueY�$
��Bold"����� *PredictionsViewCommand+	� $
��User��
�������#��[  $
��Bold"����� *UserViewCommand+	� $��Manage��
�������#��[  $
��Bold"����� *ManageViewCommand+�� $��1������ *CurrentViewModel+