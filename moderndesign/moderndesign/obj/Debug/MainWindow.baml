   M S B A M L   `   `   `  ����G  Cmoderndesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:moderndesign.MVVM.ViewModelmoderndesign.MVVM.ViewModel  5   
   +clr-namespace:moderndesignmoderndesign  5   	       moderndesign.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?	ViewModel)clr-namespace:moderndesign.MVVM.ViewModel     5   
   ,localclr-namespace:moderndesign     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��920��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency .  � DataContext 5      /  )moderndesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5"      �� $��time manager��6   $��Center=�5#      $
��left=�5$      
�������$��22)�5&      $��20,0,0,0q�5'      time manager5(   #   �� 5,      $��1��6   .+�5.      	� $��Create��5/      $��50��50      
�������$��14(�52         MenuButtonTheme#��[  53       d� 	IsChecked$
 TrueY�54      ��55      �� *HomeViewCommand+	� 58      $��modules��59      $��50��5:      
�������$��14(�5<      #��[  5=      ��5>      �� *DiscoveryViewCommand+	� 5B      $��Featured��5C      $��50��5D      
�������$��14(�5F      #��[  5G      5L      �� 5O      $	��250��5P      $��40��5Q      $��Center=�5R      $��5q�5S      $
��Left=�5T      $��1��5U        ModernTextBox#��[ 5V      �� 5Y      $��1��6   $��1��5Z      $��10q�5[      ��5\      �� *CurrentView+5^      5d      5e      