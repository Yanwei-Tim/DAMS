   M S B A M L   `   `   `  ����?  ;DAMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TouchKeyboard.KeyboardTouchKeyboard.Keyboard  5   	       DAMS.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2k$clr-namespace:TouchKeyboard.Keyboard     5   	     � Title$  LoginWindow��5   	   $	��480��6   $	��800��6*    � WindowStyle$
 None=�67    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6d   ���	#00FFFFFF � ShowInTaskbar .  .��5      � .+�5   
   �� ���	#7F232719$
��Left=�6%   $	��480��6@   ���	#FFB9B7B7$	��Top=�6`   $	��800��6x    �� RadiusX$ 5��6�    �� RadiusY$ 5��6�   �� 5   
   -   5         ��Name$ 
ButtonQuit��5      $�� ��6%   $
��Left=�60   $	��Top=�6K   $��48��6c    J� RenderTransformOrigin$ -0.667,0.71&�5	      $��48��6T      ButtonStyle#��[  6`   $��
742,10,0,0q�6�   ��5
      �� 5      	 �� ImageSource$	 Resources/Cancel-S.png��6   5      �� 5   
   $
��Left=�6   $	��480��6,   $	��Top=�69   $	��800��6Q   .+�5      �� -   5        
 ��Name$
 tbxUserName��5   G   0   *TouchKeyboard.Keyboard.TouchScreenKeyboard   TouchScreenKeyboard . $��50��6\   $	��442��6h    �� TextWrapping$
 Wrap=�6t   $��账户��6�     
TextBox-01#���  6�    �� Left$	 187��5      
 �� Top$	 141��6(   ���	#FF002EFF �� 	IsEnabled . $��16(�6l   
�������$��0,0,0,0q�6�   G� 5      -   5         G�Name$ tbxSerialNumber��5   K    . $��Center=�6d   $	 187��6�   $	 251��6�   $	��442��6�   $��50��6�   ���	#FF002EFF$��16(�6�   
�������$��0,0,0,0q�6�   �� 5      -   5        $ btnStart��5      $��	登   录��6(   $
��Left=�68   $��51��6S   $	��Top=�6_   $	��334��6w   $��20(�6�   ���	#FF9B9494$	 230��5      $	 396��6#   64   5      5      5       