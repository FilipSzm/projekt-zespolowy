   M S B A M L   `   `   `  ����@  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GuiPZ.MVVM.View.MainGuiPZ.MVVM.View.Main  5      (    "GuiPZ.MVVM.View.Main.UserStockView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:GuiPZ.MVVM.View.Main     5      .��5	      � .+�5
   
   �   � ColumnDefinitions  5      �� 5      $	��400 �6#   �� 5      .+�5      ��    TrackedCompaniesTheme#��[  5      
����İ�$��0q�5      $	��600��5      $	��280��6$   $��Center=�5      $��10q�5      $��0��5      ��5      �� *TrackedCompanies+ �� SelectedItem 5      �� *SelectedCompany+ �� Mode$ TwoWay=� � 	Resources 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��69   5      5      5      � 5       $��1��6    � RowDefinitions 5!      �� 5"      �� 5#      $��80 �6$   .+�5&      �� $	��500��60   $	��500��6<   ��6   �� *Plot+6<   �� 5(      $��Center=�6   $	��500��5)       �� Orientation$ 
Horizontal=�5*      
�������$��1��5,      .+�5-      	� $��All time��6"   
�������  PlotButtonTheme#��[ 5/   "   	 d� 	IsChecked$
	 TrueY�50   "   $��0��52   "   ��51   "   �� *ChangePicCommand+52   "   	� 54      $
��Year��6"   
�������#��[ 56   "   $��1��58   "   ��57   "   �� *ChangePicCommand+58   "   	� 5:      $��Month��6"   
�������#��[ 5<   "   $��2��5>   "   ��5=   "   �� *ChangePicCommand+5>   "   	� 5@      $��
Prediction��6"   
�������#��[ 5B   "   $��3��5D   "   ��5C   "   �� *ChangePicCommand+5D   "   5E      5F      5G      5H      5I      