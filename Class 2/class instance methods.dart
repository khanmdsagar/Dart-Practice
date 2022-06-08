void main() {
  Dhaka dhaka = Dhaka();
  
  dhaka.populationFunction();
  dhaka.male();
  dhaka.female();
  
}

class Dhaka{
  var population = '20 million';
  
  male(){
    print("60% male");
  }
  
  female(){
    print("40% female");
  }
  
  populationFunction(){
    print(population);
  }
}


void main() {
  DB db = DB();
  db.insert("my@mail.com", "12345");
}

class DB{
  String? email;
  String? password;
  
  insert(String email, String password){
    this.email = email;
    this.password = password;
    
    print("inserted email: $email, password: $password");
  }
  
}