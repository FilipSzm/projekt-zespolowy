   M S B A M L   `   `   `  ����@  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:GuiPZ.MVVM.View.LoginGuiPZ.MVVM.View.Login  5      (    "GuiPZ.MVVM.View.Login.ProfilesView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:GuiPZ.MVVM.View.Login     5      .��5	      � .+�5
   
   �� $��Center=�6   .+�5      �� $��Center=�5      $��Center=�5      
����  �$��25q�5      ��5      �� *NavMainCommand+  � 	Resources  5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��69   5      5      ��5      �� 5      $��80��6   $	��320��6)    �� CornerRadius$ 4��5      $��2q�5        � DataContext 5!      �� *SelectedProfile+._�5"      �  � ColumnDefinitions 5#      �� 5$   "   $��70 �63   �� 5%   "   .+�5(      �� $��70��6%   $��70��60   $ 10��5)   %   $��Center=�5*   %   $��0��5+   %   $��5q�5,   %   ��5-   "   �� 5.   &    j� Stretch$
 Fill=�61    �� ImageSource 6@   �� *Img+50      �� 52      $��1��6%   $��5q�53   %   
������ 
����  �._�56   "   �� $��Center=�57   (   $��Center=�58   (   $
��Bold"�59   (   ��56   (   �� *Name+59   (   5:      5=      5>      5@      �� 5E         ProfileWithDeleteListTheme#��[  5G      
�������$��0q�5I      $	��250��6+   $	��350��68   $��Center=�5J      ��5E      �� *
Profiles+	 �� SelectedItem	 5F      �� *SelectedProfile+5K      �� 5M      $��90��6   $��30��6    $��Register��5N      ��5O      �� *RegistrationViewCommand+��5P      �� 5Q      " ��6   .�5R      ��  � ��
 �i��67   �� 5S       � ��$ 0q�6<   �� 5T       � ��
 �����67   �� 5U       � ��$
 Bold"�67   �� 5V       � ��$ 5q�63   �� 5X       � �� 5Y      �� 5Z   "   
 �� 
TargetType"
 ��62   .R�5[   &   �� #��z��6-   ._�5\   *   �� $��Center=�6;   $��Center=�6X   5]   '   5^   #   5`       �� Triggers 5a      P� 5b       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5c   "   ��  � ��
 �**��6?   5d      5f      5i      5j      5l      5m      