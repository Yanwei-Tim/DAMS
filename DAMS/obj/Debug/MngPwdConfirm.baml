   M S B A M L   `   `   `  ����?  ;DAMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TouchKeyboard.KeyboardTouchKeyboard.Keyboard  5   	       DAMS.MngPwdConfirm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2k$clr-namespace:TouchKeyboard.Keyboard     5   	     � Title$  MngPwdConfirm��5   	   $��286.404��6   $��520.761��60    � WindowStyle$
 None=�6A    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6n   ���	#DD999999 � ShowInTaskbar .  .��5      � .+�5   
   �� ���	#7FAFAFB6���	#FF9B9494 �� RadiusX$ 5��68    �� RadiusY$ 5��6D   $
��Left=�6P   $	��520��6k   �� 5   
   -   5         ��Name$ 
ButtonQuit��5      $�� ��6%   $
��Left=�60   $	��Top=�6K   $��48��6c    J� RenderTransformOrigin$ -0.667,0.71&�5	      $��48��6T      ButtonStyle#��[  6`   $��
462,10,0,0q�6�   ��5
      �� 5      	 �� ImageSource$	 Resources/Cancel-S.png��6   5      �� 5   
   $
��Left=�6   $	��286��6,   $	��Top=�69   $	��520��6Q   .+�5      �� $��管理密码：��6   
 �� Left$
 84��6$   
 �� Top$ 30��65   $��33��6E   $	��128��6Q   $��18(�6]   ���	#FF0058936k   G� 5      -   5         G�Name$ pwdPassword��5   K   0   *TouchKeyboard.Keyboard.TouchScreenKeyboard   TouchScreenKeyboard . $��50��6`   $	��334��6l   $
 93��5      $ 77��6   ���	#FF99CCFF$��20(�6F   ���	#FFFFFFFF$��0,0,0,0q�6k    � ForceCursor . ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ 	#FF777777��6'    � Offset$ 0Q�69   � 5      $ 	#FF888888��6'   $ 1Q�69   5      5      �� 5      -   5        $��确  定��5      $
��Left=�6$   $��51��6?   $	��Top=�6K   $	��334��6c   $��20(�6o   ���	#FF9B9494$
 93��5      $	 176��6"   63   �� 5      -   5         ��Name$ 	lblErrMsg��5      $0��*输入的密码有误，请重新输入。��6(   $	
 110��6A   $	 130��6S   $��33��6d   $	��289��6p   $��14(�6|   ���	#FFFF66006�   5      5      5      