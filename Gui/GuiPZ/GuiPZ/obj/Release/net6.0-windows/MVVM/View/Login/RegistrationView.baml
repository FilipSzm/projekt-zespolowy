   M S B A M L   `   `   `  ���� @  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GuiPZ.MVVM.View.LoginGuiPZ.MVVM.View.Login  ,    &GuiPZ.MVVM.View.Login.RegistrationView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:GuiPZ.MVVM.View.Login     
������ .����   �� CornerRadius$  16�����#36393F$��Center=�._��  � RowDefinitions �� $��30 ��� .+��� $��1��.+���    ProfileListTheme#��[   � DataContext �� *CurrentProfile+��   AvatarListTheme#��[ 
������ $��0q�$	��500��$	��300������ *	Avatars+ �� SelectedItem �� *SelectedAvatar+���� .R�A�  A� Columns$ 5��� $��50, 0, 50, 0q� � ColumnDefinitions �� �� �� .+��� $	��150��$��40��$��Center=�$��5q�$��0��  TextBoxRegistration#��[ ���� *ProfileName+ �� UpdateSourceTrigger$ PropertyChanged=��� $��30��$��90��$��1��$��Create������ *AddProfileCommand+����  �� 
TargetType" ��.���  �� Property � ��	 �� Value
	 � � ���  � ��$	 0q���  � ��
	 �������  � ��$
	 Bold"���  � ��	 �� 
 �� 
TargetType"
 ��.R��� #��z��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � ��
	 � d ��� $��90��$��30��$
��Back��$��2������ *ProfilesViewCommand+���� " ��.���  � ��
	 �  ����  � ��$	 0q���  � ��
	 �������  � ��$
	 Bold"���  � ��	 �� "
 ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  � ��
	 �  ��