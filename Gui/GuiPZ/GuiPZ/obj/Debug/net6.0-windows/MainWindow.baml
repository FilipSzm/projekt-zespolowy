   M S B A M L   `   `   `  ����@  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GuiPZGuiPZ  5   	   ;"clr-namespace:GuiPZ.MVVM.ViewModelGuiPZ.MVVM.ViewModel  5   	       GuiPZ.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:GuiPZ     5   	   8	viewModel"clr-namespace:GuiPZ.MVVM.ViewModel     5   	     � Title$  Stock Sense��5	   	   $	��700��6   $
��1200��6*    � 
ResizeMode$ NoResize=�5
   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � Icon$! Data/Images/Assets/Icon.png��5   	    � DataContext 5      (   "GuiPZ.MVVM.ViewModel.MainViewModel  5   
   ��5      �� 5   
    j� Stretch$
 Fill=�6    �� ImageSource$R Lpack://application:,,,/GuiPz;component/Data/Images/Assets/MainBackground.png��6$   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      .+�5   
   � -   5        ���#252525$��Stretch=�5       .+�5"      �� $��Stock Sense��6   
��� ���$��SemiBold"�5$      $��Font/#Dosis)�5%      $��Center=�5&      �� 5(      $��Right=�6   	 �� Orientation$	 
Horizontal=�5)      .+�5+      �� -   5           WindowButton#��[  5+      $
��🗕��5,      5-      �� 5/      #��[  6   $	��✕��50      ��51      �� *CloseWindowCommand+
 �� Mode$
 OneWay=�53      56      �� 58   
   $��1��6   ��59      �� *CurrentViewModel+5:      5;      