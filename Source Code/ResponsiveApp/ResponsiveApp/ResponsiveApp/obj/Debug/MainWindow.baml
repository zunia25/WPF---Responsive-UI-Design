   M S B A M L   `   `   `  ����H  DResponsiveApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ResponsiveApp.HelperResponsiveApp.Helper  5   	   A%clr-namespace:ResponsiveApp.ViewModelResponsiveApp.ViewModel  5   	       ResponsiveApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ResponsiveApp.Helper     5   	   4vm%clr-namespace:ResponsiveApp.ViewModel     5   	   -   5          �Name$  ResponsiveWindow��5   	    � Title$ 
MainWindow��5   	   $	��700��5   	   $
��1350��5   	   $	��428��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5       � DataContext 5      +   %ResponsiveApp.ViewModel.MainViewModel  5   
   .��5"      � .+�5$   
   �� ���#282D33���#3A4149$��5q�5&       �� CornerRadius$ 8,8,0,8��5'      �� 5+   
   ��6   �� ��5-      �� 5/      	 �� 
TargetType"	 ��6   .�53      �� 
 �� Property
 � ��  Laptop_Layout �� Value# [ 54       �� Triggers 56      �� 5:       �� Binding 6&   ��  �� Path$ ActualWidth� �� RelativeSource ��  �� AncestorType$ WindowL�1   +ResponsiveApp.Helper.IsGreaterThanConverter   Instance �� 	Converter# Z  �� ConverterParameter$
 1400�� �� Value True5;   &   .a�5=      �� 
 � ��  Desktop_Layout# [ 5>   %   5@      �� 5D       6&   �� $ ActualWidth� �� $ WindowL�.   (ResponsiveApp.Helper.IsLessThanConverter   Instance# Z $
 1200�� True5E   &   .a�5G      �� 
 � ��  Tablet_Landscape_Layout# [ 5H   %   5J      �� 5N       6&   �� $ ActualWidth� �� $ WindowL�# Z $
 1024�� True5O   &   .a�5Q      �� 
 � ��  Tablet_Portrait_Layout# [ 5R   %   5T      �� 5X       6&   �� $ ActualWidth� �� $ WindowL�# Z $	 812�� True5Y   &   .a�5[      �� 
 � ��  Mobile_Landscape_Layout# [ 5\   %   5^      �� 5b       6&   �� $ ActualWidth� �� $ WindowL�# Z $	 667�� True5c   &   .a�5e      �� 
 � ��  Mobile_Portrait_Layout# [ 5f   %   5h      5l      5p      �� 5t   
   ��6   �� y�5u      �� *IsPanelVisible+# [  ��5w      �� 5y      "	 ��6   .�5{      �� 
 � ��  MenuTemplate# [ 5|      5~      5�      �� 5�   
     CloseAppStyle#��[ 5�      ��5�      �� *CloseAppCommand+��5�      ��  �� ElementName$ ResponsiveWindow��5�      5�      5�      