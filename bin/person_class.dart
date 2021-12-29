class Person {
  late String firstName;
  late String lastName;

  Person(this.firstName, this.lastName);
  void display() {
    print("$firstName $lastName");
  }
}

void main(List<String> args) {
  var person = Person("Rohan", "Bari");

  person
    ..display()
    ..display();
}
