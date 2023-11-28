class mobilePhone {
  String color = "blue";
  int price = 87;

  String mobileCompany(companyName){
    return "$companyName is a mobile company";
  }
}

void main() {
  //Print hasham name
  print("Hello Hasham");

  int number1;
  int number2;
  number1 = 23;
  number2 = -33;
  print(number1 + number2);

  dynamic myvar = "azhar";
  myvar = 23;
  print(myvar);

  String? myvar2;
  print(myvar2);

  const myObj = {"name": "hasham", "age": 23};
  print(myObj);

  int addNum(int num1, int num2) {
    return num1 + num2;
  }

  var result = addNum(3, 7);
  print(result);

  var mobileObj = mobilePhone();
  String mobileColor = mobileObj.color;
  print("$mobileColor is a color of mobile");

  print(mobileObj.mobileCompany("Nokia"));
}
