void main() {
  print(myfun(10, 20));
  arrowfun();
}

//pram function with return
myfun(a, b) {
  return a + b;
}

//arrow function
arrowfun() => print("I am from arrow function");
