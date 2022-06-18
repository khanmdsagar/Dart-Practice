void main() {
  Base base = Base();
  base.func();
}

abstract class Interface {
  void func();
}

class Base implements Interface {
  @override
  func() {
    print("Hello from interface");
  }
}
