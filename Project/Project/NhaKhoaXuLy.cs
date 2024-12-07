public class Product
{
	private int _product_code { get; set; }
	private int _categoryProduct_id { get; set; }
	private string? _product_name { get; set; }  // Nullable string
	private string? _product_description { get; set; }  // Nullable string
	private string? _product_image { get; set; }  // Nullable string
	private string? _product_unit { get; set; }  // Nullable string

	public int ProductCode
	{
		get { return _product_code; }
		set { _product_code = value; }
	}

	public int CategoryProductId
	{
		get { return _categoryProduct_id; }
		set { _categoryProduct_id = value; }
	}

	public string? ProductName  // Nullable string
	{
		get { return _product_name; }
		set { _product_name = value; }
	}

	public string? ProductDescription  // Nullable string
	{
		get { return _product_description; }
		set { _product_description = value; }
	}

	public string? ProductImage  // Nullable string
	{
		get { return _product_image; }
		set { _product_image = value; }
	}

	public string? ProductUnit  // Nullable string
	{
		get { return _product_unit; }
		set { _product_unit = value; }
	}
}

public class StoreAccount
{
	private string? _username { get; set; }  // Nullable string
	private string? _password { get; set; }  // Nullable string
	private string? _role { get; set; }  // Nullable string
	private string? _name { get; set; }  // Nullable string
	private string? _address { get; set; }  // Nullable string
	private string? _phone { get; set; }  // Nullable string
	private string? _email { get; set; }  // Nullable string
	private string? avatar { get; set; }  // Nullable string
}

public class Category
{
	private int _category_id { get; set; }
	private string? _category_name { get; set; }  // Nullable string
	private string? _category_description { get; set; }  // Nullable string

	public int CategoryId
	{
		get { return _category_id; }
		set { _category_id = value; }
	}

	public string? CategoryName  // Nullable string
	{
		get { return _category_name; }
		set { _category_name = value; }
	}

	public string? CategoryDescription  // Nullable string
	{
		get { return _category_description; }
		set { _category_description = value; }
	}
}

public class PurchaseItem
{
	private int _purchase_id { get; set; }
	private int _product_id { get; set; }
	private int _quantity { get; set; }
	private int _price { get; set; }
	private int _total { get; set; }
	private string? _invoiceDate { get; set; }  // Nullable string
	private string? _productDate { get; set; }  // Nullable string
	private int _brand { get; set; }
	private string? _description { get; set; }  // Nullable string

	public int PurchaseId
	{
		get { return _purchase_id; }
		set { _purchase_id = value; }
	}

	public int ProductId
	{
		get { return _product_id; }
		set { _product_id = value; }
	}

	public int Quantity
	{
		get { return _quantity; }
		set { _quantity = value; }
	}

	public int Price
	{
		get { return _price; }
		set { _price = value; }
	}

	public int Total
	{
		get { return _total; }
		set { _total = value; }
	}

	public string? InvoiceDate  // Nullable string
	{
		get { return _invoiceDate; }
		set { _invoiceDate = value; }
	}

	public string? ProductDate  // Nullable string
	{
		get { return _productDate; }
		set { _productDate = value; }
	}

	public int Brand
	{
		get { return _brand; }
		set { _brand = value; }
	}

	public string? Description  // Nullable string
	{
		get { return _description; }
		set { _description = value; }
	}
}

public class PurchaseItemView
{
	public int STT_view { get; set; }
	public int ProductId_view { get; set; }
	public string? ProductName_view { get; set; }  // Nullable string
	public string? Unit_view { get; set; }  // Nullable string
	public int Quantity_view { get; set; }
	public int Price_view { get; set; }
	public int Total_view { get; set; }
	public int PurchaseId_view { get; set; }
	public string? InvoiceDate_view { get; set; }  // Nullable string
	public string? BrandName_view { get; set; }  // Nullable string
}
