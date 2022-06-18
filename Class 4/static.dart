void main() {
  // The static keyword is used for a class-level variable and method that is the same for every instance of a class,
  // this means if a data member is static, it can be accessed without creating an object.
  Apple.func();
}

class Apple {
  static func() {
    print("Hello, I'm apple");
  }
}
