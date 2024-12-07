SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CATEGORY](
	[category_id] [int] NOT NULL,
	[category_name] [nvarchar](100) NOT NULL,
	[category_des] [nvarchar](max) NULL,
 CONSTRAINT [PK_CATEGORY] PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ORDER_ITEM](
	[order_item_id] [int] NOT NULL,
	[order_item_quantity] [int] NOT NULL,
	[order_item_sale_price] [int] NOT NULL,
	[order_item_total_price] [int] NOT NULL,
	[order_product_id] [int] NOT NULL,
 CONSTRAINT [PK_ORDER_ITEM] PRIMARY KEY CLUSTERED 
(
	[order_item_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRODUCTS](
	[products_code] [int] NOT NULL,
	[category_id] [int] NOT NULL,
	[products_name] [nvarchar](max) NOT NULL,
	[products_des] [nvarchar](max) NOT NULL,
	[products_image] [nvarchar](255) NOT NULL,
	[products_unit] [nvarchar](10) NOT NULL,
 CONSTRAINT [PK__PRODUCTS__7636B6F52946A981] PRIMARY KEY CLUSTERED 
(
	[products_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PURCHASE_ITEM](
	[purchase_id] [int] NOT NULL,
	[purchase_quantity] [int] NOT NULL,
	[purchase_price] [int] NOT NULL,
	[purchase_total_price] [int] NOT NULL,
	[purchase_product_id] [int] NOT NULL,
	[purchase_invoice_date] [nvarchar](50) NOT NULL,
	[purchase_brand] [int] NOT NULL,
	[purchase_description] [nvarchar](max) NOT NULL,
	[purchase_product_date] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PURCHASE_ITEM] PRIMARY KEY CLUSTERED 
(
	[purchase_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

--GO

---- Xóa dữ liệu cũ nếu tồn tại
--DELETE FROM [dbo].[CATEGORY];
--DELETE FROM [dbo].[ORDER_ITEM];
--DELETE FROM [dbo].[PRODUCTS];
--DELETE FROM [dbo].[PURCHASE_ITEM];
--GO

GO
-- Thêm dữ liệu vào bảng CATEGORY (Các danh mục nha khoa)
INSERT [dbo].[CATEGORY] ([category_id], [category_name], [category_des]) 
VALUES (1, N'Tổng Quát', N'Các dịch vụ nha khoa tổng quát');

INSERT [dbo].[CATEGORY] ([category_id], [category_name], [category_des]) 
VALUES (2, N'Chỉnh Nha', N'Các dịch vụ nha khoa chỉnh nha');

INSERT [dbo].[CATEGORY] ([category_id], [category_name], [category_des]) 
VALUES (3, N'Implant', N'Các dịch vụ nha khoa implant');

INSERT [dbo].[CATEGORY] ([category_id], [category_name], [category_des]) 
VALUES (4, N'Sứ', N'Các dịch vụ nha khoa sứ');
GO

-- Thêm dữ liệu vào bảng PRODUCTS (Sản phẩm/dịch vụ nha khoa)
INSERT [dbo].[PRODUCTS] ([products_code], [category_id], [products_name], [products_des], [products_image], [products_unit]) 
VALUES (1, 1, N'Khám Tổng Quát', N'Dịch vụ khám và kiểm tra sức khỏe răng miệng cơ bản', N'khamtongquat.png', N'Lần');

INSERT [dbo].[PRODUCTS] ([products_code], [category_id], [products_name], [products_des], [products_image], [products_unit]) 
VALUES (2, 2, N'Niềng Răng', N'Dịch vụ chỉnh nha bằng phương pháp niềng răng', N'niengrang.png', N'Ca');

INSERT [dbo].[PRODUCTS] ([products_code], [category_id], [products_name], [products_des], [products_image], [products_unit]) 
VALUES (3, 3, N'Cấy Ghép Implant', N'Dịch vụ cấy ghép răng giả Implant', N'implant.png', N'Cái');

INSERT [dbo].[PRODUCTS] ([products_code], [category_id], [products_name], [products_des], [products_image], [products_unit]) 
VALUES (4, 4, N'Bọc Răng Sứ', N'Dịch vụ phục hình răng bằng sứ', N'bocrangsung.png', N'Cái');
GO

-- Thêm dữ liệu vào bảng PURCHASE_ITEM (Thông tin nhập vật liệu/dịch vụ nha khoa)
INSERT [dbo].[PURCHASE_ITEM] ([purchase_id], [purchase_quantity], [purchase_price], [purchase_total_price], [purchase_product_id], [purchase_invoice_date], [purchase_brand], [purchase_description], [purchase_product_date]) 
VALUES (1, 50, 500000, 25000000, 1, N'01/01/2023', 1, N'Kềm nạy nhổ răng', N'2024');

INSERT [dbo].[PURCHASE_ITEM] ([purchase_id], [purchase_quantity], [purchase_price], [purchase_total_price], [purchase_product_id], [purchase_invoice_date], [purchase_brand], [purchase_description], [purchase_product_date]) 
VALUES (2, 10, 15000000, 150000000, 2, N'01/02/2023', 2, N'Trụ Dentium Hàn Quốc', N'2024');

INSERT [dbo].[PURCHASE_ITEM] ([purchase_id], [purchase_quantity], [purchase_price], [purchase_total_price], [purchase_product_id], [purchase_invoice_date], [purchase_brand], [purchase_description], [purchase_product_date]) 
VALUES (3, 5, 20000000, 100000000, 3, N'01/03/2023', 3, N'Vật liệu Implant cao cấp', N'2024');

INSERT [dbo].[PURCHASE_ITEM] ([purchase_id], [purchase_quantity], [purchase_price], [purchase_total_price], [purchase_product_id], [purchase_invoice_date], [purchase_brand], [purchase_description], [purchase_product_date]) 
VALUES (4, 20, 1000000, 20000000, 4, N'01/04/2023', 4, N'Vật liệu bọc răng sứ', N'2024');
GO
ALTER TABLE [dbo].[ORDER_ITEM]  WITH CHECK ADD  CONSTRAINT [FK_ORDER_ITEM_PRODUCTS] FOREIGN KEY([order_product_id])
REFERENCES [dbo].[PRODUCTS] ([products_code])
GO
ALTER TABLE [dbo].[ORDER_ITEM] CHECK CONSTRAINT [FK_ORDER_ITEM_PRODUCTS]
GO
ALTER TABLE [dbo].[PRODUCTS]  WITH CHECK ADD  CONSTRAINT [FK_PRODUCTS_CATEGORY] FOREIGN KEY([category_id])
REFERENCES [dbo].[CATEGORY] ([category_id])
GO
ALTER TABLE [dbo].[PRODUCTS] CHECK CONSTRAINT [FK_PRODUCTS_CATEGORY]
GO
ALTER TABLE [dbo].[PURCHASE_ITEM]  WITH CHECK ADD  CONSTRAINT [FK_PURCHASE_ITEM_CATEGORY] FOREIGN KEY([purchase_brand])
REFERENCES [dbo].[CATEGORY] ([category_id])
GO
ALTER TABLE [dbo].[PURCHASE_ITEM] CHECK CONSTRAINT [FK_PURCHASE_ITEM_CATEGORY]
GO
ALTER TABLE [dbo].[PURCHASE_ITEM]  WITH CHECK ADD  CONSTRAINT [FK_PURCHASE_ITEM_PRODUCTS] FOREIGN KEY([purchase_product_id])
REFERENCES [dbo].[PRODUCTS] ([products_code])
GO
ALTER TABLE [dbo].[PURCHASE_ITEM] CHECK CONSTRAINT [FK_PURCHASE_ITEM_PRODUCTS]
GO
USE [master]
GO
ALTER DATABASE [NhaKhoa] SET  READ_WRITE 
GO
--SELECT * FROM ORDER_ITEM;