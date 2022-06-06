void main() {
  int age = 17;

  if (age >= 18) {
    print('You are eligible to marry');
  } else {
    print("You aren't eligible to marry");
  }
}


void main() {

  String result = "C";
  
  switch (result){
    case "A+":
      {
        print("Excellent");
      }
    break;
      
    case "A":
      {
        print("Good");
      }
    break;
      
    case "B":
      {
        print("Fair");
      }
    break;
      
     case "C":
      {
        print("Poor");
      }
    break;
      
    case "D":
      {
        print("Very Poor");
      }
    break;
      
    default: {print("Fail");} 
    break;
  }
  
}
