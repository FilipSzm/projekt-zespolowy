   M S B A M L   `   `   `  ���� @  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GuiPZ.MVVM.View.MainGuiPZ.MVVM.View.Main  (    "GuiPZ.MVVM.View.Main.UserStockView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:GuiPZ.MVVM.View.Main     .��� .+��   � ColumnDefinitions  �� $	��400 ��� .+���    TrackedCompaniesTheme#��[  
����İ�$��0q�$	��600��$	��280��$��Center=�$��10q�$��0������ *TrackedCompanies+ �� SelectedItem �� *SelectedCompany+ �� Mode$ TwoWay=� � 	Resources  �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 5��� $��1�� � RowDefinitions �� �� $��80 �.+��� $	��500��$	��500������ *Plot+�� $��Center=�$	��500�� �� Orientation$ 
Horizontal=�
�������$��1��.+�	� $��All time��
�������  PlotButtonTheme#��[ 	 d� 	IsChecked$
	 TrueY�$��0������ *ChangePicCommand+	� $
��Year��
�������#��[ $��1������ *ChangePicCommand+	� $��Month��
�������#��[ $��2������ *ChangePicCommand+	� $��
Prediction��
�������#��[ $��3������ *ChangePicCommand+