   M S B A M L   `   `   `  ����J  FModernWPFDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ModernWPFDesignModernWPFDesign  5   	   O,clr-namespace:ModernWPFDesign.MVVM.ViewmodelModernWPFDesign.MVVM.Viewmodel  5   	        ModernWPFDesign.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ModernWPFDesign     5   	   B	viewModel,clr-namespace:ModernWPFDesign.MVVM.Viewmodel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      2  ,ModernWPFDesign.MVVM.Viewmodel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��Elysian��6   $
��Left=�5"      $��Center=�5#      
�������$��22(�5%      $��/Fonts/#Poppins)�5&      $��20,0,0,0q�5'      �� 5)      $��1��6   .+�5*      	� $
��Home��6   $��50��5+      
�������$��14(�5-         MenuButtonTheme#��[  5.       d� 	IsChecked$
 TrueY�5/      ��50      �� *HomeViewCommand+	� 51      $��	Discovery��6   $��50��52      
�������$��14(�54      #��[  55      ��56      �� *DiscoveryViewCommand+	� 57      $��Features��6   $��50��58      
�������$��14(�5:      #��[  5;      5<      �� 5>      $	��250��6   $��40��5?      $��Center=�5@      $
��Left=�5A      $��5q�5B      $��1��5C        ModernTextbox#��[ 5D      �� 5G      -   5         ��Name$ close_button��5G      $��X��5I      $��1��5J      $	��Top=�5K      $��Right=�5L      $��20(�5M      $��25��5N      
�������
������ $��0q�5Q      $��	0,20,20,0q�5R      $��
ExtraLight"�5S      �� 5U      $��1��6   $��1��5V      $��10q�5W      ��5X      �� *CurrentView+5Z      5[      5\      