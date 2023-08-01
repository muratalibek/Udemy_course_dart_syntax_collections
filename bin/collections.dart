class Person{
  String? name;

  Person(this.name);
}
void main(List<String> arguments) {
  var list = [10, 12, 22, 56, 89];

  print(list);
  print(list[list.length - 1]);
  print("");

  //Creating a List with a Person Type Object

  var loak = Person("Loak");
  var jake = Person("Jake");
  var neitiry = Person("Neitiry");
  var bolto = Person("Bolto");

  var personList = <Person>[];
  personList.add(loak);
  personList.add(jake);
  personList.add(neitiry);
  personList.add(bolto);


  for(int i = 0; i < personList.length; i++){
     print(personList[i].name);
  }
  print("");


  var onlyStrings = <String>[];
  //var onlyStrings = List<String>();
  onlyStrings.add("Murat");
  onlyStrings.add("Samal");
  onlyStrings.add("Nursayat");
  onlyStrings.add("Osman");

  print(onlyStrings);

  for(int i=0; i<list.length; i++){
    print("$i index contains ${list[i]}");
  }
 // Introduction to maps
 var winner = {
    //key: value
   "first": "Bill",
   "second": "George",
   "third": "Bond"
 };
  print(winner["second"]);
  print("");
  winner.forEach((key, value) => print(value));// for each!
  winner.forEach((key, value) => print(key));

  print("");
  var keys = winner.keys;
  var values = winner.values;
  print(keys);
  print(values);

}
