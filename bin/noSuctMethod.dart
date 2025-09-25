import 'dart:mirrors';

void noSuctMethod1 () {
  CategoryRepository product = Repository('product');

  product.id('123');
  product.name('iphone');
  product.quantity(100);
}

abstract class CategoryRepository {
  void id(String id);

  void name(String nama);

  void quantity(int quantity);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;

    String sql = 'SELECT * FROM $_name WHERE $column = $value';
    print(sql);
  }
}