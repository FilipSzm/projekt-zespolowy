   M S B A M L   `   `   `  ���� @  <GuiPZ, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GuiPZGuiPZ  ;"clr-namespace:GuiPZ.MVVM.ViewModelGuiPZ.MVVM.ViewModel      GuiPZ.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:GuiPZ     8	viewModel"clr-namespace:GuiPZ.MVVM.ViewModel       � Title$  Stock Sense��$	��700��$
��1200�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency$
 True�� � Icon$! Data/Images/Assets/Icon.png�� � DataContext (   "GuiPZ.MVVM.ViewModel.MainViewModel  ����  j� Stretch$
 Fill=� �� ImageSource$R Lpack://application:,,,/GuiPz;component/Data/Images/Assets/MainBackground.png��.���  � RowDefinitions �� $��30 ��� .+�� -   ���#252525$��Stretch=�.+��� $��Stock Sense��
��� ���$��SemiBold"�$��Font/#Dosis)�$��Center=��� $��Right=�	 �� Orientation$	 
Horizontal=�.+��� -      WindowButton#��[  $
��🗕���� #��[  $	��✕������ *CloseWindowCommand+
 �� Mode$
 OneWay=��� $��1������ *CurrentViewModel+