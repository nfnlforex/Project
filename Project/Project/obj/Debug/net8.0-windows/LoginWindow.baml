   M S B A M L   `   `   `  ����  Project    Project.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          � Title$  ĐĂNG NHẬP��5   	   $	��320��6   $	��620��6(    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5	   	    � Icon$ /images/Logo.png��5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   
�������._�5      �� $��/images/Logo.png��6   $��Uniform=�6.   $��Center=�6@   $��Center=�6]   5      � 5   
   $��1��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5"      �� $��ĐĂNG NHẬP��6   $��24(�6)   $
��Bold"�67   ���#3F51B5$��Center=�5#      $��Center=�65   $��	0,10,0,20q�6P   �� 5&      $��1��6   $	��Top=�6&   $
��Left=�6>   $	��290��6Y   $��10,0,0,0q�6e   .+�5'      ��  �� Orientation$ 
Horizontal=�6   $	��0,5q�66   .+�5(      �� $��Tài khoản:��6    $��80��62   $��Center=�6=   �� 5)      -   5         ��Name$ usernameTxt��5)      $	��200��63   $��30��6?   5*      �� 5,      $ 
Horizontal=�6   $
��0,10q�66   .+�5-      �� $��Mật khẩu:��6    $��80��61   $��Center=�6<   G� 5.      -   5         G�Name$ passwordTxt��5.   "   $	��200��67   $��30��6C   5/      �� 51      $ 
Horizontal=�6   $��Center=�66   $
��Left=�6Q   $
��0,10q�6l   .+�52      �� -   5        	 ��Name$	 rememberChecked��52      $��Center=�68   �� 53      $��Ghi nhớ đăng nhập?��6    $��5,0,0,0q�6:   $��Center=�6K   54      �� 56      -   5        
 ��Name$
 loginButton��56      $��Đăng nhập��6.   $	��120��6B   $��30��6N   $��0,20,0,0q�6Z   $��Center=�57      66   �� 59      -   5         ��Name$ forgotPassword_Copy��59      $��Version: 1.1.0��69   $��12(�6O   $��Italic$�6]   $��Right=�5:      $��0,20,0,0q�68   
�������6J   5;      5<      5=      5>      