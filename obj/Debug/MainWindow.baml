   M S B A M L   `   `   `  ����G  CCrazy-Scraps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Crazy_ScrapsCrazy_Scraps  5   	   I)clr-namespace:Crazy_Scraps.MVVM.ViewModelCrazy_Scraps.MVVM.ViewModel  5   	       Crazy_Scraps.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Crazy_Scraps     5   	   ?	ViewModel)clr-namespace:Crazy_Scraps.MVVM.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��800��6   $
��1024��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      /  )Crazy_Scraps.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��Crazy Scrap��5"      $��Center=�5#      $��Center=�5$      
�������$��22(�5&      �� 5(      $��1��5)      .+�5+      	� $
��Home��5,      $��50��5-      
�������$��14(�5/         MenuButtonTheme#��[  50       d� 	IsChecked$
 TrueY�51      ��52      �� *HomeViewCommand+	� 54      $��Client��55      $��50��56      
�������$��14(�58      #��[  59      ��5:      �� *ClientViewCommand+	� 5<      $��Purchase��5=      $��50��5>      
�������$��14(�5@      #��[  5A      ��5B      �� *PurchaseViewCommand+	� 5D      $
��Sale��5E      $��50��5F      
�������$��14(�5H      #��[  5I      	� 5K      $��Stock��5L      $��50��5M      
�������$��14(�5O      #��[  5P      	� 5R      $��Wages��5S      $��50��5T      
�������$��14(�5V      #��[  5W      	� 5Y      $��Bookkeeping��5Z      $��50��5[      
�������$��14(�5]      #��[  5^      	� 5`      $
��Bins��5a      $��50��5b      
�������$��14(�5d      #��[  5e      5g      �� 5i      $	��250��6   $��40��5j      $��Center=�5k      $
��Left=�5l      $��5q�5m      $��1��5n        ModernTextbox#��[ 5o      �� 5q      $��1��6   $��1��5r      $��10q�5s      ��5t      �� *CurrentView+5v      5x      5y      