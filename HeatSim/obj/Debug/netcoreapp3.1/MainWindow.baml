   M S B A M L   `   `   `  ����B  >HeatSim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:HeatSimHeatSim  5   	       HeatSim.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:HeatSim     5   	   -   5          � Title$  HeatSim��5   	   $	��600��6   $	��966��6&   .��5	      �  � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ temp_log��5      $
��Left=�6&   $��
456,17,0,0q�6A   $��	TextBlock��6U   $
��Wrap=�6f   $	��Top=�6z   $	��500��6�   $��Visible=�6�   $��2��6�   � 5   
   -   5         �Name$ scene1_panel��5      .+�5      �� .+�5      �� -   5         ��Name$ scene1_part1��5       �� Orientation$ 
Horizontal=�63   $��50��6L   $��
10,10,10,0q�6[   5      �� 5      -   5        $ scene1_part2��5      $ 
Horizontal=�63   $	��280��6L   $��	10,0,10,0q�6Y   .+�5      �� -   5         ��Name$ system_U��5      �� 5      -   5        $ system_V��5      5      �� 5      -   5        $ scene1_part3��5      $
��Left=�6/   $��60��6J   $��	10,0,10,0q�6V   5      �� 5      -	   5         ��Name$ 
nextButton��5      $��
Далее��6)   $��50��69   $��20(�6E   $��5,5,5,5q�6S   $��	0,0,20,20q�6e   $��Center=�6�   $��Right=�6�   $��Bottom=�6�   5      � 5   
   -
   5        $ scene2_panel��5      $y�Hidden=�6%   .+�5      �� -   5        $ 
backButton��5      $��
Назад��6)   $��50��69   $��20(�6E   $��5,5,5,5q�6S   $��	0,0,20,20q�6e   $��Center=�6�   $��Right=�6�   $��Bottom=�6�   �� 5      $ 
Horizontal=�6   .+�5      �� -   5        $ scene2_buttons��5      $	��100��65   $��5,5,5,5q�6A   .+�5      	� -   5         	�Name$ check_fourier��5   "   	 	� 	GroupName$	 
modeChoice��69   $��0,10,0,0q�6P   $��4,-1,0,0q�6b   .��5      �� $��Фурье в t0��6$   $
��Wrap=�66   5       	� 5!      -   5        $ 
check_time��5!   "   $	 
modeChoice��66   $��0,5,0,10q�6M   .��5"      �� $*��$Развитие во времени��6$   $
��Wrap=�6?   5#      �� 5$      -   5        
 ��Name$
 fixingCheckBox��5$       �� 	ClickMode$ Release=�67    d� 	IsChecked$
 TrueY�6K   .��5%      �� $+��%Фиксировать область��6$   $
��Wrap=�6?   5&      �� 5'      -   5        $ reButton��5'      $��Заново��6/   $��40��6@   �� 5(      -   5        $ 
stepButton��5(      $��Шаг��61   $��40��6?   �� 5)      -   5        $ animationButton��5)      $��В динамику��66   $��40��6K   �� 5*      -   5         ��Name$ animInfoLabel��5*      $��INFO BUGGED��63   5+      �� 5,      $��10,10,10,10q�6   .+�5-      �� -   5        $ scene2_main��5-      $	��500��62   $	��500��6>   �� 5.      5/      50      51      52      53      