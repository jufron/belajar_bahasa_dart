

void accessModifier () {
  Product product = Product();

  product.id = '123';
  product.name = 'iphone';
  product._quantity = 100;

  print(product.id);
  print(product.name);
  print(product._quantity);
}

class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity () {
    return _quantity;
  }

  void setQuantity (int quantity) {
    _quantity = quantity;
  }
}