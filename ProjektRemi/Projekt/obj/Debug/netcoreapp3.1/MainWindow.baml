   M S B A M L   `   `   `  ����B  >Projekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProjektProjekt  5   	       Projekt.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Projekt     5   	     � Title$  
MainWindow��5   	   $	��800��5	   	   $
��1000��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   � $	��180��6   $
��Left=�5      .+�5      ��  �� Orientation$ Vertical=�6   $��0q�5      
�������.+�5      �� -   5         ��Name$ Back_button��5      
������ 
������ $��16q�5      .��5      �� .+�5       �� $��Images/back.png��6!   $
��None=�5!   !   �� 5"      -   5         ��Name$ Back_textblock��5"   %   $��Wstecz��5#   %   $��Center=�5$   %   $��20(�5%   %   5&      5'      �� 5*      -   5        $ Login_button��5*      
������ 
������ $��16q�5-      .��5/      �� .+�50      �� $��Images/login.png��6!   $
��None=�51   !   �� 52      -   5        $ Login_textblock��52   %   $��Zaloguj się��53   %   $��Center=�54   %   $��20(�55   %   56      57      �� 5:      -   5        $ Ingredients_button��5:      
������ 
������ $��16q�5=      .��5?      �� .+�5@      �� $��Images/ingredients.png��6!   $
��None=�5A   !   �� 5B      -   5        $ Ingredient_textblock��5B   %   $��Pokaż produkty��5C   %   $��Center=�5D   %   $��20(�5E   %   5F      5G      �� 5J      -   5        $ Meals_button��5J      
������ 
������ $��16q�5M      .��5N      �� .+�5O      �� $��Images/meals.png��6!   $
��None=�5P   !   �� 5Q      -   5        $ Meals_textblock��5Q   %   $��Pokaż posiłki��5R   %   $��Center=�5S   %   $��20(�5T   %   5U      5V      �� 5Y      -	   5        $ Diet_button��5Y      
������ 
������ $��16q�5\      .��5]      �� .+�5^      �� $��Images/diet.png��6!   $
��None=�5_   !   �� 5`      -
   5        $ Diet_textblock��5`   %   $��
Moja dieta��5a   %   $��Center=�5b   %   $��20(�5c   %   5d      5e      �� 5h      -   5        $ Settings_button��5h      
������ 
������ $��16q�5k      .��5l      �� .+�5m      �� $��Images/settings.png��6!   $
��None=�5n   !   �� 5o      -   5        $ Settings_textblock��5o   %   $��
Ustawienia��5p   %   $��Center=�5q   %   $��20(�5r   %   5s      5t      �� 5w      -   5        $ GitHub_button��5w      
������ 
������ $��16q�5z      .��5{      �� $��Images/github.png��6   $
��None=�5|      5}      5      5�      � 5�   
   $��Right=�6   $��Bottom=�5�      $	��750��5�      $	��820��5�      .+�5�       � -   5          �Name$
 Main��5�        � NavigationUIVisibility$ Hidden=�5�      5�      � 5�   
   $��Right=�6   $	��Top=�5�      $��50��5�      .+�5�      �� $ 
Horizontal=�6   $��0q�5�      .+�5�      �� -   5        $ Minimize_button��5�      
������ 
������ $��5q�5�      $	��➖��5�      $��30(�5�      6'   �� 5�      -   5        $ Exit_button��5�      
������ 
������ $��5q�5�      $	��❌��5�      $��30(�5�      6'   5�      5�      �� 5�   
   -   5        	 ��Name$	 label��5�      $�� ��5�      $
��Left=�5�      $��
590,10,0,0q�5�      $	��Top=�5�      5�      5�      