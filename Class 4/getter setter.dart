void main() {
  Model model = Model();
  model.setName = "Sagar";
  print(model.getName);
}


class Model {
  String? _name;
  
  set setName(String name){
    _name = name;
  }
  
  get getName{
    return _name;
  }
  
}