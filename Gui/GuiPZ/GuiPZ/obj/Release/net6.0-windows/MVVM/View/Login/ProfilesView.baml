   M S B A M L   `   `   `  ���� @  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GuiPZ.MVVM.View.LoginGuiPZ.MVVM.View.Login  (    "GuiPZ.MVVM.View.Login.ProfilesView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:GuiPZ.MVVM.View.Login     .��� .+��� $��Center=�.+��� $��Center=�$��Center=�
����  �$��25q����� *NavMainCommand+  � 	Resources   �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 5������ $��80��$	��320�� �� CornerRadius$ 4��$��2q� � DataContext �� *SelectedProfile+._��  � ColumnDefinitions �� $��70 ��� .+��� $��70��$��70��$ 10��$��Center=�$��0��$��5q�����  j� Stretch$
 Fill=� �� ImageSource �� *Img+�� $��1��$��5q�
������ 
����  �._��� $��Center=�$��Center=�$
��Bold"����� *Name+��    ProfileWithDeleteListTheme#��[  
�������$��0q�$	��250��$	��350��$��Center=����� *
Profiles+	 �� SelectedItem	 �� *SelectedProfile+�� $��90��$��30��$��Register������ *RegistrationViewCommand+���� " ��.���  � ��
 �i����  � ��$ 0q���  � ��
 �������  � ��$
 Bold"���  � ��$ 5q���  � �� �� 
 �� 
TargetType"
 ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��
 �**��