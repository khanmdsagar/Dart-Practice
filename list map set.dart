void main() {
  //working with List
  List<String> skills = ["Laravel", "Vue", "MySQL", "Robotics", "Flutter"];
  int i;
  for (i=0; i<skills.length; i++){
    print(skills[i]);
  }
  
  
  //working with Map
  Map student = {
    "name": "Khan Md. Sagar",
    "age" : 26,
    "city": "Barishal"
  };
  student.forEach((key, value)=>{
    print('$key: $value')
  });
  
  
  //working with Set
  Set education = {'SSC', 'HSC', 'BBA', 'MBA'};
  print(education);
  
  
  //working with list of map
  List ofMap = [
    {
      'name':'Sagar',
      'age' : 26
    },
    {
      'name':'Hasan',
      'age' : 28
    }
  ];
  ofMap.forEach((element)=>{
    print(element['name']),
    print(element['age'])
  });

}