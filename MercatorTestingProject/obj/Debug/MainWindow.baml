   M S B A M L   `   `   `  ����Q  MMercatorTestingProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MercatorTestingProjectMercatorTestingProject  5   	   '    !MercatorTestingProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MercatorTestingProject     5   	     � Title$  Mercator Conversion Tool��5   	   $	��350��6*   $	��525��67   .��5	      �  � 	Resources 5
   
    �� 
TargetType   	BaseStyle �� Property �� Value �� BasedOn��%�   &	        '�� G     7   '�� d     7   '�� �     7   �� 5      " ��6   .�5      ��  � ��$ 4q�6+   5      �� 5      8   " ��69   �� 5      8   " ��69   �� 5      8   " ��69   5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��2��6   .��6$   Enter Lat Lng63   �� 5    
   -   5        $��LatTxt��5       $��1��6    $��0��6-   �� 5!   
   -   5        $��LngTxt��5!      $��1��6    $��1��6-   $��0��6=   �� 5"   
   $��2��6   .��6   Zoom6#   �� 5#   
   -   5        $��ZoomTxt��5#      $��2��6!   $��1��6.   .��6>   16A   �� 5$   
   -   5        $��3��5$      $��2��6    �� 	IsDefault . .��6]   Covert6e   �� 5%   
   $��Pixel Coordinates��6   $��4��6,   $��2��6:   �� 5&   
   -   5        $��XPixTxt��5&      $��5��6!   �� 5'   
   -   5        $��YPixTxt��5'      $��6��6!   $��1��6.   5(      5)      