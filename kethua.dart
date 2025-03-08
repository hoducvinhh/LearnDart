class Product {
  double price;
  int quantity;
  String name;

  Product(this.price, this.quantity, this.name);

  void showTotal() {
    print("Total price: ${price * quantity}");
  }
}

class Tablet extends Product {
  double width = 0;
  double height = 0;

  Tablet(this.width, this.height, double price, int quantity, String name)
    : super(price, quantity, name);

  @override
  void showTotal() {
    // TODO: implement showTotal
    print("name of tablet: ${name}");
    super.showTotal();
  }
}

void main() {
  Product p = new Product(60000, 1, "san pham");

  Product p1 = new Tablet(7, 6, 20000, 10, 'SAN PHANM');

  p.showTotal();
  p1.showTotal();
}
