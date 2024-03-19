import 'dart:io';

void main(){
 print("Enter the students marks");
String userinput = stdin.readLineSync()!;
double marks = double.tryParse(userinput) ?? 0.0;

  if (marks > 85){
   print("excellent");
 }  else if (marks >= 75 && marks <= 85){
  print("very good");
 } else if (marks >=65 && marks < 75){
  print("Good");
 }
 else {
 print("average");
 }


}