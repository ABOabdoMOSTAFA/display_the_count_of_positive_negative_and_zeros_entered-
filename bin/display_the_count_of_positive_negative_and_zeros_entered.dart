import 'dart:io';

void main(){
/*
* enter the numbers till the user wants and at the end, it should
display the count of positive, negative and zeros entered
*/
print("How many Number you want to check ?");
int number =int.parse(stdin.readLineSync());
print("Enter $number numbers");
int positiveNumber=0;
int negativeNumber=0;
int zerosNumber=0;
for(int i=1;i<=number;i++){
int digit = int.parse(stdin.readLineSync());
if(digit>0){
  positiveNumber++;
}else if(digit<0){
negativeNumber++;
}else{
  zerosNumber++;
}

}
print("You Entered $positiveNumber postive numbers And $negativeNumber negative and $zerosNumber Zero ");


}