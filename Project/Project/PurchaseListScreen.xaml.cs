using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Project
{
	/// <summary>
	/// Interaction logic for PurchaseListScreen.xaml
	/// </summary>
	public partial class PurchaseListScreen : Window
	{
		public PurchaseListScreen()
		{
			InitializeComponent();
		}

		private void addPurchaseBtn(object sender, RoutedEventArgs e)
		{
			var screen = new PurchaseScreen();
			screen.ShowDialog();
		}

		private void editPurchaseBtn(object sender, RoutedEventArgs e)
		{
			if (purchaseList.SelectedItem is PurchaseItemView selectedPurchaseView)
			{
				int selectedPurchaseId = selectedPurchaseView.PurchaseId_view;

				// Truy vấn dữ liệu PurchaseItem từ database
				NhaKhoaData getPurchaseItems = new NhaKhoaData();
				PurchaseItem? selectedPurchase = getPurchaseItems.GetPurchaseItem(selectedPurchaseId);

				if (selectedPurchase == null)
				{
					MessageBox.Show("Không tìm thấy thông tin chi tiết về mục đã chọn.", "Lỗi", MessageBoxButton.OK, MessageBoxImage.Error);
					return;
				}

				// Gán thông tin đã truy vấn vào các biến
				int _purchaseId = selectedPurchase.PurchaseId;
				int _productId = selectedPurchase.ProductId;
				int _quantity = selectedPurchase.Quantity;
				int _price = selectedPurchase.Price;
				int _total = selectedPurchase.Total;

				// Xử lý null cho InvoiceDate và ProductDate
				string _invoiceDate = selectedPurchase.InvoiceDate ?? "01/01/2000";  // Giá trị mặc định nếu InvoiceDate là null
				string _productDate = selectedPurchase.ProductDate ?? "01/01/2000";  // Giá trị mặc định nếu ProductDate là null

				int _brand = selectedPurchase.Brand;

				// Xử lý null cho Description
				string _description = selectedPurchase.Description ?? "Không có mô tả";  // Giá trị mặc định nếu Description là null

				// Gán thông tin đã truy vấn vào EditPurchaseScreen
				EditPurchaseScreen editPurchaseScreen = new EditPurchaseScreen(
					_purchaseId,
					_productId,
					_quantity,
					_price,
					_total,
					_invoiceDate,
					_productDate,
					_brand,
					_description
				);
				editPurchaseScreen.ShowDialog();
			}
			else
			{
				MessageBox.Show("Vui lòng chọn một mục để chỉnh sửa", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
			}
		}



		private void delPurchaseBtn(object sender, RoutedEventArgs e)
		{
			// Logic xóa mua hàng
		}
	}
}
