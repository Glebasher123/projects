   M S B A M L   `   `   `  ����D  @Kursa4Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Kursa4Wpf	Kursa4Wpf  5   	       Kursa4Wpf.RegisterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Kursa4Wpf     5   	     � Title$  RegisterWindow��5	   	   $	��450��6    $	��350��6-    � WindowStartupLocation$ CenterScreen=�5
   	    � 	Resources 5         ButtonTemplate �� 
TargetType �� CornerRadius �� TextAlignment � Color��%6  &	        �� 5   
   " ��61   .R�5      �� ���	#FF412899$��3q�6-   $ 5��6A   
�������$ Center=�5      $��Center=�66   $
��Left=�6Q   ��5      �� 5      .��5      � � 5      $ 	#FF36C5B1��6,   6@   5      5      ._�5      �� ��. 6@   5      5      5      .��5      �  � Cursor$ Arrow��6   4  .System.Windows.Automation.AutomationProperties   HelpText$6 0Чтобы начать тест, нажмите��6   $��0,0,0,-7q�6U   $��Center=�6g   $	��426��6�   	 � ColumnDefinitions	 5   
   �� 5      �� 5      $��0* �6   ��5    
   �� 5!      
 �� EndPoint$
 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5"      � $ 	#FFD000FF��6    � Offset$ 0.948Q�61   � 5#      $ 	#FF7C00C3��6   $ 0.353Q�61   5$      .+�5&   
   �� $
��Left=�6   $��43,10,0,372q�6/   $
��Wrap=�6D   $��Center=�6X   $��44��6s   $	��268��6   $��Century Gothic)�6�   $��40(�6�   ���	#FFFFBB07$��Регистрация��6�   $��Italic$�6�   $
��Bold"�6  ��6�   Z� 6  �� 5'   
   -   5         ��Name$ buttonRegister��5'      $*��$Зарегестрироваться��6*   $��43,267,32,105q�6G   $��Center=�6^   $	��267��6y   $��54��6�   ���	#FF3BC1C7$��Center=�6�   $
 Hand��6�   $��22(�6�   $��Arial)�6�   $
��Bold"�6  $��Italic$�6   �� 5(   
   -   5         ��Name$ userNameField��5(       � ToolTip$ Введите имя��6)   $
��Left=�6?   $��25��6Z   $��
61,101,0,0q�6f    �� TextWrapping$
 Wrap=�6z   $	��Top=�6�   $	��250��6�   $ IBeam��6�   �� 5)   
   -   5        $ 
loginField��5)      $
��Left=�6&   $��25��6A   $��
61,134,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��250��6�   $ IBeam��6�   G� 5*   
   -   5         G�Name$ 	passField��5*      $
��Left=�6)   $��
61,167,0,0q�6D   $	��Top=�6X   $	��250��6p   $��25��6|   �� 5+   
   $��
Логин��6   $
��Left=�6    $��
10,131,0,0q�6;   $	��Top=�6O    J� RenderTransformOrigin$ 
0.58,0.489&�6g   $��14(�6�   $
��Bold"�6�   ���	#FF5EEAE3$��26��6�   $��51��6�   �� 5,   
   $��Пароль��6   $
��Left=�6!   $��	2,162,0,0q�6<   $	��Top=�6O   $ 
0.58,0.489&�6g   $��14(�6�   $
��Bold"�6�   ���	#FF5EEAE3$��29��6�   $��62��6�   ��6�   Z� 6�   �� 5-   
   $��Имя��6   $
��Left=�6   $��	22,98,0,0q�69   $	��Top=�6L   $ 
0.58,0.489&�6d   $��14(�6�   $��39��6�   $
��Bold"�6�   ���	#FF5EEAE3$��28��6�   ��6�   Z� 6�   �� 5.   
   -   5        $ 
ButtonExit��5.      $	��←��6%   $
��Left=�61   $��2,0,0,0q�6L   $	��Top=�6]   $��26��6u   $��24��6�   $��16(�6�   ���	#FF0BB4F36�   51      52      