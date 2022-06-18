void main() {
  //for loop
  int i;
  for(i=1; i<=10; i++){
    print(i);
  }
  
  print('\n');
  
  //while loop
  int j = 1;
  while(j<=10){
    print(j);
    j++;
  }
  
  print('\n');
  
  //for in loop
  var myList = [1,2,3,4,5];
  for(var item in myList){
    print(item);
  }
  
  print('\n');
  
  //do while loop
  var n = 1;
  do{
    print(n);
    n++;
  }while(n<=8);
  
}
