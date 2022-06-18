void main() {
  App app = App();
  app.insert("Sagar", "sagar@mail.com");
  app.delete();
}

abstract class DB{
  var name;
  var email;
  
  insert(var n, var e){
    this.name = n;
    this.email = e;
    
    print('inserted $name, $email');
  }
  
  delete(){print('');}
}

class App extends DB{
  @override
  delete(){
    print('deleted');
  }
}