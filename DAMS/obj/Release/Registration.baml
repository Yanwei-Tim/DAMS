   M S B A M L   `   `   `  ���� ?  ;DAMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TouchKeyboard.KeyboardTouchKeyboard.Keyboard      DAMS.Registration   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2k$clr-namespace:TouchKeyboard.Keyboard     -     �Name$  Window�� � Title$ Registration��$	��640��$	��480�� J� Opacity$
 0.95Q� � AllowsTransparency .  � WindowStyle$
 None=� � ShowInTaskbar .  .��� -    �Name$ 
LayoutRoot��$	 0.8Q����	#CC727272 � RowDefinitions �� $	��19* ��� $
��101* �.+��� $��Label��$
��Left=�$��2��$��	91,30,0,0q�$	��Top=�$��55���� $-��'请输入警官编号，绑定记录仪��$
��Left=�$��21,17.303,0,0q�$	��Top=�$��50.697��$��433.457��$��24(����	#FF005893�� $��采集站端口编号：��$
��Left=�$��41��$��	46,14,0,0q�$	��Top=�$	��191�����	#FF005893$��21.333(�$��1���� $��记录仪序列号：��$
��Left=�$��43��$��	46,83,0,0q�$	��Top=�$	��191�����	#FF005893$��21.333(�$��1���� $��警官编号：��$
��Left=�$��42��$��
46,154,0,0q�$	��Top=�$	��191�����	#FF005893$��21.333(�$��1���� -    ��Name$ terminal_no_regist��$
��Left=�$��41��$��
332,18,0,0q�	 �� TextWrapping$
	 Wrap=�$	��Top=�$	��254��$��20(����	#FFA0A0A0$��1��$	��T01��|�.  
 �� 
IsReadOnly
 . ��Z� �� -   $ drive_no_regist��$
��Left=�$��41��$��
332,83,0,0q�$
	 Wrap=�$	��Top=�$	��254��$��20(����	#FFA0A0A0$��1��$��
SN00001234��|�.  
 . ��Z� �� -   $ police_no_regist��0   *TouchKeyboard.Keyboard.TouchScreenKeyboard   TouchScreenKeyboard . $
��Left=�$��41��$��332,154,0,0q�$
	 Wrap=�$	��Top=�$	��254��$��20(����	#FF005893$��1��
������� �� 	IsEnabled . $��2202011����Z� �� $��Button��$
��Left=�$��34��$��
55,272,0,0q�$	��Top=�$	��157��$��1���� -    ��Name$ 
use_button��$��应  用��$
��Left=�$��65��$��
55,272,0,0q�$	��Top=�$	��256��$��16(�$��1���� -   $ cancel_button��$��取  消��$
��Left=�$��65��$��332,272,0,0q�$	��Top=�$	��256��$��16(�$��1���� -    ��Name$ recDiv��$
��Left=�$��6��$��1��$	��Top=�$	��640�� �� RadiusX$ 2�� �� RadiusY$ 2������  �� 
StartPoint 8�  8� X$ 0Q� 8� Y$	 0.5Q� �� EndPoint 8� $ 1Q�$	 0.5Q����  � Offset$	 0.0Q� � Color$ 	#FF33FFFF��� $	 1.0Q�$ 	#FF0033FF��