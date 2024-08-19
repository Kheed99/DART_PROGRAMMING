//Functions without parameters
printNameFunc() {
  print("My name is Zuba Kadenda");
}

//functions with parameters
void greet(String name) {
  print("Welcome, $name ");
}

//functions with no parameters and return type
String instructorName() {
  return "Zuba Kadenda";
}

void main() {
  printNameFunc();
  greet("Zuba");
}
