   M S B A M L   `   `   `  ����?  ;DAMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:TouchKeyboard.KeyboardTouchKeyboard.Keyboard  5   	       DAMS.Registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2k$clr-namespace:TouchKeyboard.Keyboard     5   	   -   5          �Name$  Window��5   	    � Title$ Registration��5   	   $	��640��6   $	��340��6*    J� Opacity$
 0.95Q�67    � AllowsTransparency .  � WindowStyle$
 None=�6`    � ShowInTaskbar .  .��5      � -   5         �Name$ 
LayoutRoot��5      $	 0.8Q�6   ���	#CC727272 � RowDefinitions 5   
   �� 5	      $	��19* �6   �� 5
      $
��101* �6   .+�5   
   �� $��Label��6   $
��Left=�6    $��2��6;   $��	91,30,0,0q�6F   $	��Top=�6Y   $��55��6q   �� 5   
   $-��'请输入警官编号，绑定记录仪��6   $
��Left=�6(   $��21,17.303,0,0q�6C   $	��Top=�6Z   $��50.697��6r   $��433.457��6�   $��24(�6�   ���	#FF0058936�   �� 5   
   $��警官编号：��6   $
��Left=�6    $��42��6;   $��	67,74,0,0q�6G   $	��Top=�6Z   $	��191��6r   ���	#FF005893$��21.333(�6�   $��1��6�   �� 5   
   -   5         ��Name$ police_no_regist��5      0   *TouchKeyboard.Keyboard.TouchScreenKeyboard	   TouchScreenKeyboard	 . $
��Left=�6]   $��41��6x   $��
335,74,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $	��Top=�6�   $	��254��6�   $��20(�6�   ���	#FF005893$��1��6  
������� �� 	IsEnabled . $��2202011��6H  ��6�   Z� 6H  �� 5   
   -   5         ��Name$ 
use_button��5      $��应  用��6%   $
��Left=�64   $��51��6O   $��
60,176,0,0q�6[   $	��Top=�6o   $	��256��6�   $��16(�6�   $��1��6�   �� 5   
   -   5        $ cancel_button��5      $��取  消��6(   $
��Left=�67   $��51��6R   $��335,176,0,0q�6^   $	��Top=�6s   $	��256��6�   $��16(�6�   $��1��6�   �� 5   
   -   5         ��Name$ recDiv��5      $
��Left=�6$   $��6��6?   $��1��6J   $	��Top=�6W   $	��640��6o    �� RadiusX$ 2��6{    �� RadiusY$ 2��6�   $��0,8,0,0q�6�   ��5      �� 5       �� 
StartPoint 5      8� 5       8� X$ 0Q�6     8� Y$	 0.5Q�6&    �� EndPoint 5      8� 5      $ 1Q�6    $	 0.5Q�6&   ��5!      �  � Offset$	 0.0Q�6'    � Color$ 	#FF33FFFF��64   � 5"      $	 1.0Q�6'   $ 	#FF0033FF��64   5$      5&      5'      5)      