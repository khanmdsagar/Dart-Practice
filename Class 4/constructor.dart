void main() {
  Model model = Model("Sagar", 26);
  print(model.name);
  print(model.age);
}


class Model {
  String? name;
  int? age;
  
  Model(String? name, int? age){
    this.name = name;
    this.age  = age;
  }
  
}