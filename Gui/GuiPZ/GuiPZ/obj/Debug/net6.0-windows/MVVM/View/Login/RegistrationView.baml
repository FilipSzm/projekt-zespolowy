   M S B A M L   `   `   `  ����@  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GuiPZ.MVVM.View.LoginGuiPZ.MVVM.View.Login  5      ,    &GuiPZ.MVVM.View.Login.RegistrationView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:GuiPZ.MVVM.View.Login     5      
������ .��5
      ��   �� CornerRadius$  16��6   ���#36393F$��Center=�5      ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6$   �� 5      .+�5      �� $��1��6   .+�5      ��    ProfileListTheme#��[  5       � DataContext 5   #   �� *CurrentProfile+5      �� 5        AvatarListTheme#��[ 5      
������ $��0q�5      $	��500��5       $	��300��5!      ��5      �� *	Avatars+ �� SelectedItem 5      �� *SelectedAvatar+��5"      �� 5#      .R�5$   "   A�  A� Columns$ 5��6.   5%      5'      � 5*      $��50, 0, 50, 0q�6    � ColumnDefinitions 5+      �� 5,      �� 5-      �� 5.      .+�51      �� $	��150��6"   $��40��52   "   $��Center=�53   "   $��5q�54   "   $��0��56   "     TextBoxRegistration#��[ 57   "   ��55   "   �� *ProfileName+ �� UpdateSourceTrigger$ PropertyChanged=�57   "   �� 59      $��30��6!   $��90��6-   $��1��5;   %   $��Create��5<   %   ��5:   %   �� *AddProfileCommand+��5=   "   �� 5>   &    �� 
TargetType" ��6,   .�5?   *   ��  �� Property � ��	 �� Value
	 � � �6G   �� 5@   *    � ��$	 0q�6L   �� 5A   *    � ��
	 �����6G   �� 5B   *    � ��$
	 Bold"�6G   �� 5D   *    � ��	 5E   .   �� 5F   2   
 �� 
TargetType"
 ��6B   .R�5G   6   �� #��z��6=   ._�5H   :   �� $��Center=�6K   $��Center=�6h   5I   7   5J   3   5L   +    �� Triggers 5M   *   P� 5N   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5O   2   ��  � ��
	 � d �6O   5P   /   5R   '   5U      �� 5W      $��90��6%   $��30��60   $
��Back��5X   %   $��2��5Z   %   ��5Y   %   �� *ProfilesViewCommand+��5[   "   �� 5\   &   " ��6,   .�5]   *   ��  � ��
	 �  ��6G   �� 5^   *    � ��$	 0q�6L   �� 5_   *    � ��
	 �����6G   �� 5`   *    � ��$
	 Bold"�6G   �� 5b   *    � ��	 5c   .   �� 5d   2   "
 ��6B   .R�5e   6   �� #��z��6=   ._�5f   :   �� $��Center=�6K   $��Center=�6h   5g   7   5h   3   5j   +    5k   *   P� 5l   .    �@J�IsMouseOver$
 True��6M   . �5m   2   ��  � ��
	 �  ��6O   5n   /   5p   '   5s      5u      5w      5x      5y      5z      