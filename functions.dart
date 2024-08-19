void main() {
  greetFunc() {
    var Name = "Zuba";
    print("Hi" + Name + ", You're gonna be a great Flutter developer");
  }

//Functions with parameters
  addFunc(int num1, int num2) {
    int sum = num1 + num2;
    print("The sum is $sum");
  }

  greetFunc();
  addFunc(3, 5);
}
