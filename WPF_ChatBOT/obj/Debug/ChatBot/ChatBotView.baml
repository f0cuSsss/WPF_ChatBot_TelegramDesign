   M S B A M L   `   `   `  ����F  BWPF_ChatBOT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WPF_ChatBOT.ChatBotWPF_ChatBOT.ChatBot  5   	   %    WPF_ChatBOT.ChatBot.ChatBotView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WPF_ChatBOT.ChatBot     5   	     � Title$  ChatBotView��5   	   $	��350��6   $	��500��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6"   .+�5      �� $��Center=�6   Keys6;   �� 5      $��0��6   $��0��6$   
�������.@�5      �� 5      5      5      �� 5   
   $��0��6   $��1��6"   .+�5      �� $��Center=�6   	Answers6>   �� 5    
   $��0��6   $��1��6    
�������.@�5!      �� 5#      5$      5%      ]� 5'   
   $��1��6   $��0��6!   
����ح�.+�5(      �� $
��Auto��6   $��25��6"   
�������$��Add key��6H   $��5q�6Z   $��Calibri)�6e   $��18(�6z   $��Stretch=�6�   �� 5)      $
��Auto��6   $��25��6"   
�������$��
Remove key��6H   $��5q�6]   $��Calibri)�6h   $��18(�6}   $��Stretch=�6�   5*      ]� 5,   
   $��1��6   $��1��6!   
����ح�.+�5-      �� $
��Auto��6   $��25��6"   
�������$��
Add answer��6H   $��5q�6]   $��Calibri)�6h   $��18(�6}   $��Stretch=�6�   �� 5.      $
��Auto��6   $��25��6"   
�������$��Remove answer��6H   $��5q�6`   $��Calibri)�6k   $��18(�6�   $��Stretch=�6�   5/      ]� 51   
   $��2��6   $��0��6!   
�����_�.+�52      �� $
��Auto��6   $��25��6"   
���"�"�$��Cancel��6G   $��5q�6X   $��Calibri)�6c   $��18(�6x   $��Stretch=�6�   53      ]� 55   
   $��2��6   $��1��6!   
�����_�.+�56   
   �� $
��Auto��6   $��25��6   
���"�"�$
��Save��6C   $��5q�6R   $��Calibri)�6]   $��18(�6r   $��Stretch=�6�   57      59      5:      