   M S B A M L   `   `   `  ����   DAMS    DAMS.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       �� 	Resources     ISBackground �� CreateOptions �� CacheOption �� 	UriSource 
 ISLogo  
TextBox-01 �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Color
 �� RelativeSource �� Path �Name ��Name  
TextBox-02  FilterButtonStyle J� Opacity �� CornerRadius J� BitmapEffect O� Opacity O� GlowSize O� 	GlowColor ��Name �� Triggers P� Property P� Value  ButtonTemplate  ButtonStyle  PgbIndicatorAnimFill �� EndPoint �� 
StartPoint � Color � Offset  PgbIndicatorFill 	 PgbIndicatorFullFill 
 ProgressbarStyleAnimate {�Name ��Name �� RadiusX �� RadiusY  �� 
TargetName  ProgressbarStyleNoAnimate��%�	  &	        &	 @     &	 �     &	 �    &	 �    &	     &	 O    7  &	 �    &	     &		 �    &	
 �    7  7  7 	 &	 7    7  7 	 �� $ IgnoreImageCache=�$ OnLoad=�$ Resources/u0.jpg?��� $ IgnoreImageCache=�$ OnLoad=�$ Resources/u1.png?��� " ��.���  � �� �� " ��.R��� $ border��$
��Auto��$
��Auto��$��1q����	#FF9B9494���� 	 �� 
 �� *TemplatedParent+$2 ,(TextBox.Background).(SolidColorBrush.Color)�._�� $
 grid��.+��� $ PART_ContentHost��$��Center=�$
��Left=��� " ��.���  � �� �� " ��.R��� $ border��$
��Auto��$
��Auto��$��1q����	#FF9B9494���� 	 �� 
 �� *TemplatedParent+$2 ,(TextBox.Background).(SolidColorBrush.Color)�._�� $
 grid��.+��� $ PART_ContentHost��$��Center=�$
��Left=��� " ��.���  � �� �� " ��.R��� $
 back��$	 0.8Q�$ 0������ 	 �� 
 �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�._��� $
 fore��$��1q�$ 0��#��z�� O� $	 0.7Q�$ 8Q�$ #FFFFFF��._��� $ content��$��Center=�$��Center=�#��z�� P�  �@J�IsMouseOver . �� " ��.R��� 
������ $��3q�$ 5��#��z��._��� #��z���� " ��.���  � ��
 �������  � ��8   �� $	 1,0&�$	 0,0&�.��� $ 	#00FFFFFF��$ 0Q�� $ 	#60FFFFFF��$	 0.4Q�� $ 	#60FFFFFF��$	 0.6Q�� $ 	#00FFFFFF��$ 1Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFFF6600��$	 0.0Q�� $ 	#FFFF6600��$	 0.4Q�� $ 	#FF999999��$	 0.5Q�� $ 	#FFFF6600��$
 0.55Q�� $ 	#FFFF6600��$	 1.0Q��� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF00FFCC��$	 0.0Q�� $ 	#FF00FF99��$	 0.4Q�� $ 	#FF999999��$	 0.5Q�� $ 	#FF00FF99��$
 0.55Q�� $ 	#FF00FFCC��$	 1.0Q��� " �.���  � �� �� " �.R�� $��4��$	��100��.+��� $ 
PART_Track��$ 4�����#999999$��1q����	#66001E2E{� $ PART_Indicator��$
��Left=�$��1q�._�� $ 
Foreground��.+��� $ 	Indicator��8��  $ 2��$ 2��� $ 	Animation��}�. .+��� $ PART_GlowRect��8�� $
��Left=�$��	-30,0,0,0q�$��30�� P�  �@�Value$	 100Q�. ��� $  	Indicator��8   � ���� " �.���  � �� �� " �.R�� $��4��$	��100��.+��� $ 
PART_Track��$ 2�����#999999$��1q����	#66001E2E�� $ PART_Indicator��$ 2�����#999999$��1q�$
��Left=�8��   P�  �@�Value$	 100Q�. ��� $  PART_Indicator��8   � ��