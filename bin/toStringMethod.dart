

void toStringMethod1 () {
  Product1 product = Product1();
  product.id = '123';
  product.nama = 'iphone';
  product.quantity = 100;

  print(product.toString());
  print(product);
}

class Product1 {
  String? id;
  String? nama;
  int? quantity;

  int? getQuantity() {
    return quantity;
  }

  void setQuantity(int quantity) {
    this.quantity = quantity;
  }

  @override
  String toString () {
    return 'id: $id, nama: $nama, quantity: $quantity';
  }
}