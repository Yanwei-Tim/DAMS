   M S B A M L   `   `   `  ���� ?  ;DAMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TouchKeyboard.KeyboardTouchKeyboard.Keyboard      DAMS.LoginWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2k$clr-namespace:TouchKeyboard.Keyboard       � Title$  LoginWindow��$	��480��$	��800�� � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ NoResize=����	#00FFFFFF � ShowInTaskbar .  .��� .+��� ���	#7F232719$
��Left=�$	��480�����	#FFB9B7B7$	��Top=�$	��800�� �� RadiusX$ 5�� �� RadiusY$ 5���� -    ��Name$ 
ButtonQuit��$�� ��$
��Left=�$	��Top=�$��48�� J� RenderTransformOrigin$ -0.667,0.71&�$��48��   ButtonStyle#��[  $��
742,10,0,0q����� 	 �� ImageSource$	 Resources/Cancel-S.png���� $
��Left=�$	��480��$	��Top=�$	��800��.+��� -   
 ��Name$
 tbxSerialNumber��0   *TouchKeyboard.Keyboard.TouchScreenKeyboard   TouchScreenKeyboard . $��50��$	��623�� �� TextWrapping$
 Wrap=�$*��$初次登录请输入产品序列号��  
TextBox-01#���   �� Left$ 10��
 �� Top$ 24�����	#FFFF6600 �� 	IsEnabled . $��16(�
�������$��0,0,0,0q��� -   $
 tbxID�� . $��50��$	��334��$
 Wrap=�$��请输入管理员ID��#���  $	 230��$	 132�����	#FF005893 . $��20(�
�������$��0,0,0,0q��� $��30��$	 252��$
��Wrap=�$��用户ID不能为空!��$	 184��$	��334�����	#FFFF6600$��18(�$y�Hidden=��� -   $
 tbxPWD�� . $��50��$	��334��$
 Wrap=�$��请输入管理员密码��#���  $	 230��$	 224�����	#FF005893 . $��20(�
�������$��0,0,0,0q��� $��30��$	 252��$
��Wrap=�$��密码不正确!��$	 274��$	��334�����	#FFFF6600$��18(�$y�Hidden=��� -   $��登 录��$
��Left=�$��51��$	��Top=�$	��334��$��20(����	#FF9B9494$	 230��$	 324��