


void noSuctMethod1 () {

}

class Repository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    invocation.isMethod == 
    // TODO: implement noSuchMethod
    return super.noSuchMethod(invocation);
  }
}