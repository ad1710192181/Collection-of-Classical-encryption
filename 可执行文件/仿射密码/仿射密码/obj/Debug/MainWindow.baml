   M S B A M L   `   `   `  ����G  C仿射密码, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:仿射密码仿射密码  5   	       仿射密码.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:仿射密码     5   	     � Title$  仿射密码��5   	   $	��475��6   $	��800��6#   .��5	      � ���	#FF0478F6$��0,0,-0.4,-29.8q�6"   .+�5
   
   �� -   5         ��Name$ 密钥2��5
      $
��Left=�6   $��28��6:   $��
29,224,0,0q�6F    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��114��6�    J� RenderTransformOrigin$ 0.484,1.343&�6�   �� 5   
   $��密钥1��6   $
��Left=�6   $��30��69   $��
29,126,0,0q�6E   $	��Top=�6Y   $	��114��6q   $��16(�6}   �� 5   
   $��仿射密码��6   $
��Left=�6   $��40��6:   $��	29,10,0,0q�6F   $	��Top=�6Y   $	��114��6q   $��20(�6}   �� 5   
   -   5        $ 密钥1��5      $
��Left=�6   $��28��6:   $��
29,156,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��114��6�   $ 0.512,1.607&�6�   �� 5   
   $��密钥2��6   $
��Left=�6   $��30��69   $��
29,189,0,0q�6E   $	��Top=�6Y   $	��114��6q   $��16(�6}   �� 5   
   -   5        $ 明文��5      $
��Left=�6   $	��164��69   $��
157,55,0,0q�6F   $
 Wrap=�6Z   $	��Top=�6n   $	��296��6�   �� 5   
   -   5        $ 密文��5      $
��Left=�6   $	��149��69   $��157,257,0,0q�6F   $
 Wrap=�6[   $	��Top=�6o   $	��296��6�   �� 5   
   -   5        $ 	破解框��5      $
��Left=�6   $	��351��6:   $��
495,55,0,0q�6G   $
 Wrap=�6[   $	��Top=�6o   $	��243��6�   �� 5   
   $��明文��6   $
��Left=�6   $��26��68   $��
157,24,0,0q�6D   $	��Top=�6X   $	��124��6p   $��14(�6|   �� 5   
   $��密文��6   $
��Left=�6   $��28��68   $��157,224,0,0q�6D   $	��Top=�6Y   $	��124��6q   $��14(�6}   �� 5   
   $��可能的结果��6   $
��Left=�6    $��31��6;   $��
495,24,0,0q�6G   $	��Top=�6[   $	��142��6s   $��14(�6   �� 5   
   -   5        $��加密��5      $
��Left=�6   $��71��69   $��	29,55,0,0q�6E   $	��Top=�6X   $	��114��6p   $��20(�6�   �� 5   
   -   5        $��解密��5      $
��Left=�6   $��72��69   $��
29,257,0,0q�6E   $	��Top=�6Y   $	��114��6q   $��20(�6�   �� 5   
   -   5        $��破解��5      $
��Left=�6   $��72��69   $��
29,334,0,0q�6E   $	��Top=�6Y   $	��114��6q   $��20(�6�   5      5      