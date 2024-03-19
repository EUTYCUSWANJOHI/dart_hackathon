
//SubtarctTwo
int subtractTwo(int num3, int num4){
    return num3 - num4;
}
//addTwo
int addTwo(int num1, int num2){
    return num1 + num2;
}
//multiplyTwo
int multiplyTwo(int num5, int num6){
  return num5 * num6;
}
//divideTwo
double divideTwo(double num8, double num2){
  return num8 / num2;
}
// stringLength
int stringLength(String str){
  return str.length;
}
//getFirstElement
dynamic getFirstElement(List<dynamic> list){
  return list.first;
}



void main(){

    
    int result_subtarctTwo = subtractTwo(10, 6);
    int result_addTwo = addTwo(5, 2);
    int result_multiplyTwo = multiplyTwo(5,6);
    double result_divideTwo = divideTwo(20,2);
    String myString = "My name is Eutycus";
    int length = stringLength(myString);
    List<int> numbers = [10, 2, 3, 4];
    dynamic firstElement = getFirstElement(numbers);


         

    print("The difference of 10 and 6 is $result_subtarctTwo");
    print("The sum of 5 and 2 is $result_addTwo");
    print("The multiplicaion of 5 and 6 is $result_multiplyTwo");
    print("division of 20 and 2 is $result_divideTwo");
    print(length);
    print(firstElement);
}
  






