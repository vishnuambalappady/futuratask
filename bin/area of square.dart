import 'dart:io';

import 'area of rectangle.dart';

square(double side,double side1){
  return side*side;
}
void main(){
print('enter the side');
double side= double.parse(stdin.readLineSync()!);
print('enter the side');
double side1= double.parse(stdin.readLineSync()!);
print('the area of square${area(side, side1)}');


}