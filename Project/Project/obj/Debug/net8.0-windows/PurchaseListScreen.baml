   M S B A M L   `   `   `  ����B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProjectProject  5   	        Project.PurchaseListScreen   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Project     5   	     � Title$  PurchaseListScreen��5   	   $	��450��6$   $	��800��61   .��5	      �� .+�5
   
   �� -   5        $��Thêm��5
       �� Left$ 10��6    
 �� Top$ 10��61   $��30��6A   $��75��6M   6X   �� 5   
   -   5        $��Sửa��5      $ 95��6   $ 10��60   $��30��6@   $��75��6L   6W   �� 5   
   -   5        $
��Xóa��5      $	 180��6   $ 10��61   $��30��6A   $��75��6M   6X   �� 5   
   $��Danh sách mua hàng��6   $	 265��6-   $ 48��6?   $��20(�6O   $
��Bold"�6]   $��42��6o   $	��226��6{   $
��Left=�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ purchaseList��5       $	��329��6   $ 10��66   $ 95��6G   $	��780��6W   $��Center=�6�   $	��Top=�6�    �� View 5      �� 5      .P�5      �� $	��STT��6%    �� DisplayMemberBinding 62   �� *
STT_view+�� 5      $��	Mã Hàng��6%    66   �� *ProductId_view+�� 5      $��
Tên Hàng��6%    �� Width$
 auto��67    6D   �� *ProductName_view+�� 5      $��Đơn vị tính��6%    6:   �� *	Unit_view+�� 5      $��Số lượng��6%    67   �� *Quantity_view+�� 5      $��
Đơn giá��6%    66   �� *
Price_view+�� 5      $��Thành tiền��6%    69   �� *
Total_view+�� 5      $��Số hóa đơn��6%    69   �� *PurchaseId_view+�� 5      $��Ngày hóa đơn��6%    6;   �� *InvoiceDate_view+�� 5      $��Thương hiệu��6%    6:   �� *BrandName_view+5      5      5      5       