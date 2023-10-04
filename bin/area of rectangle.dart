import 'dart:io';

double area(double width,double height){
  return width * height;
}
void main(){
print('enter the width: ');
double height= double.parse(stdin.readLineSync()!);
print('enter the height: ');
double width= double.parse(stdin.readLineSync()!);
print('the area of rectangle${area(width, height)}');

}