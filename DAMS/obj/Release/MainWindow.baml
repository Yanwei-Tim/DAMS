   M S B A M L   `   `   `  ����   DAMS    DAMS.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
MainWindow�� � Icon$ Resources/DAMS.ico��$	��900��$
��1440�� � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ NoResize=� � ShowInTaskbar .  � 	Resources ��%    .��� -    � RowDefinitions �� $��85 ��� $��2 ��� $
��721* ��� $��2 ��� $��70 �����    ISBackground �� ImageSource# �   	 j� Stretch$	 UniformToFill=�.+��� -   
 ��Name$
 	cavHeader��$
��Left=�$��0,0,0,0q�$
��1440��$��1�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleY$ -1Q��� �� T� ����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� Angle$	 -90Q� �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� .���  � Color$ 	#FF34FBE0��� $ 	#FF0D4FDC�� � Offset$ 1Q�� $ 	#FF1018CD��$ 1Q�� $ 	#FF295F78��$ 1Q�� $ 	#FF264F4A��$ 1Q�� $ 	#FF242B34��$ 1Q�� $ 	#FF2F4AC2��$ 0.547Q�� $ 	#FF32D6CF��$ 0.172Q�� $ 	#FF160DDC��$ 1Q�� $ 	#FF309FC9��$ 0.319Q�� $ 	#FF2F5EC3��$ 0.487Q�� $ 	#FF1921D2��$ 0.832Q��� -   $
 	cavFooter��$
��Left=�$��0,0,0,0q�$
��1440��$��3��$ 0.5,0.5&�z�V� .~��� $ -1Q��� �� T� ���� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&� V� .~��� $	 0.5Q�$	 0.5Q��� $	 0.5Q�$	 0.5Q��� $	 -90Q�$	 0.5Q�$	 0.5Q�T� .��� $ 	#FF34FBE0��� $ 	#FF0D4FDC��$ 1Q�� $ 	#FF1018CD��$ 1Q�� $ 	#FF295F78��$ 1Q�� $ 	#FF264F4A��$ 1Q�� $ 	#FF242B34��$ 1Q�� $ 	#FF2F4AC2��$ 0.547Q�� $ 	#FF32D6CF��$ 0.172Q�� $ 	#FF160DDC��$ 1Q�� $ 	#FF309FC9��$ 0.319Q�� $ 	#FF2F5EC3��$ 0.487Q�� $ 	#FF1921D2��$ 0.832Q��� $
��Left=�$��54��$	��Top=�$��50��$��Resources/u1.png��$��	24,19,0,0q��� -    ��Name$ 
lblAppName��$-��'智敏执法记录仪数据采集系统��$
��Left=�$��54��$��	96,0,0,12q�$��Bottom=�$	��428��$��Center=�$��26(���Z� ���� $ 0,0.2&�$	 1,1&�.��� $ 	#FFEBF331��$	 0.0Q�� $ 	#FFF59C4C��$	 0.2Q�� $ 	#FFF1F109��$	 0.4Q�� $ 	#FFF59C4C��$	 0.6Q�� $ 	#FFF1F109��$	 0.8Q�� $ 	#FFFFCC33��$	 1.0Q�� $ 	#FFF0F06E��$ 0.047Q��� -   $ lblCompanyC��$5��/北 京 智 敏 科 技 发 展 有 限 公 司��$
��Left=�$��34��$��
1102,7,0,0q�$��4��$	��Top=�$	��317��$��20(����	#FFBBBBBB�� -   $ lblCompanyE��$@��:Beijing Zhimin Science and Technology Development Co.,Ltd.��$
��Left=�$��26��$��1110,35,0,0q�$��4��$	��Top=�$	��309��$��10(����	#FFBBBBBB�� -   $ lblDateTime��$��2015/03/12 18:18:18��$
��Left=�$��33��$��
592,52,0,0q�$��Center=�$	��238��$��Center=�$��Center=�$��16(���Z� ���� $ 0,0.5&�$ 1,0.5&�.��� $ 	#FF7FAAE8��$ 0Q�� $ 	#FF7FAAE8��$	 0.5Q�� $ 	#FF7FAAE8��$ 1Q��� $y�Hidden=�$��网络状态��$
��Left=�$��	45,19,0,0q�$��4��$	��Top=�$��70��$��14(�
�������$��32��$
��Left=�$��Center=��� $
��IP :��$
��Left=�$��	52,19,0,0q�$��4��$	��Top=�$��40��
�������$��32��$��Right=�$��Center=��� -    ��Name$ imgIpStatus��$
��Left=�$��	28,22,0,0q�$��4��$	��Top=�$��26��$��26�� � ToolTip$  �� J� OpacityMask �� $ Resources/Orage3_S.png���� -	   $ ipShow��$
��Left=�$��	88,20,0,0q�$��4��$	��Top=�$	��110��
�������$��32��$��192.168.1.1��$��Center=�� -
    �Name$ hdStatus��$
��Left=�$��10��$��
205,31,0,0q�$��4��$	��Top=�$	��100��
���  ���� -   $ hdTotal��$��合计��$
��Left=�$��
307,31,0,0q�$��4��$	��Top=�$��10(�
��������� -   $ hdFree��$��剩余��$
��Left=�$��
307,14,0,0q�$��4��$	��Top=�$��10(�
������$ 0.296,-0.105&�