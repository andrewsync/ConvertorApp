   M S B A M L   `   `   `  ����J  FConvertorAppWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ConvertorAppWPFConvertorAppWPF  5   	        ConvertorAppWPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ConvertorAppWPF     5   	     � Title$  
MainWindow��5   	   $	��431��6   $	��359��6)    � 	Resources 5	          BooleanToVisibilityConverter��%   &	        �� 5
   
   6'   5      .��5      � -   5         �Name$ MainGrid��5      $��Center=�6   $	��780��6:    � ColumnDefinitions 5   
   �� 5      $��9* �6   �� 5      $��4* �6   .+�5   
   �� -   5        $��Convert��5      $
��Left=�6#   $��314,273,0,0q�6>   $	��Top=�6S   $��33��6k   $	��152��6w   6�   �� 5   
   -   5         ��Name$ MainTextBox��5      $
��Left=�6'    �� TextWrapping$
 Wrap=�6B   $	��Top=�6V   $	��152��6n   $��22��6z   $��314,236,0,0q�5       �� 	MaxLength$ 14��6M   �� 5   
   -   5         ��Name$ 	WordLabel��5      $
��Left=�6#   $��
224,68,0,0q�6>   $	��Top=�6R   $	��331��6j   $��77��6v   $��2��6�   ��5      �� 5      -   5         ��Name$ WordText��5      	 �� TextWrapping$
	 Wrap=�6/   $��Center=�6C   5      5      5      