

void metadata () {

}

class Sample {
  @override
  String toString () {
    return 'sample';
  }

  @Deprecated('dont use function hellper')
  void doNotUseThis () {

  }
}

// ? kode membuat anotation
class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo('will implement in next feature')
  void run() {

  }
}