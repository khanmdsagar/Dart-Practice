void main() {
  int a = 12;
  a = 13; 
  print(a);
  
  final x = 20;
  //can't reassign the value of x
  //x = 22;
  var y = x;
  
  print(y);
  
  const aa = 30;
  //can't reassign the value of aa
  //aa = 35;
  var bb = aa;
  print(bb);
}
