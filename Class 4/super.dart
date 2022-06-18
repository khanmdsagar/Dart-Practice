void main() {
  //Super keyword is used to refer immediate parent class object.
  //It is used to call properties and methods of the superclass.

  Student student = Student();
  student.func();
}

class Teacher {
  String name = "Sagar";
  int age = 26;
  myFun() {
    print("This is a function");
  }
}

class Student extends Teacher {
  func() {
    super.myFun();
  }
}
