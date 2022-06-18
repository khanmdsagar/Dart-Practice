void main() {
  //Logical Operators
  //logical and
  var userName = 'sagar070';
  var password = '123456';

  if (userName == 'sagar070' && password == '123456') {
    print('login successful');
  } else {
    print('login failed!');
  }

  //logical or
  var age = 16;
  var cls = 10;

  if (age == 18 || cls == 10) {
    print('entry successful');
  } else {
    print('entry failed!');
  }

  //logical not
  if (!(age <= 18)) {
    print('entry successful');
  } else {
    print('entry failed!');
  }
}
