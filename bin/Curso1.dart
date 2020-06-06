import 'dart:ffi';

void main(List<String> arguments) {
  funcionArrow(3,5);
  var returno=funcionArrowRetorno(3,5);
  print(returno);


  List list =["Rojo","Azul","Rosa"];

  list.forEach((element) {
    if(element=="Rojo"){
      print(element);
    }
  });
}
void funcionArrow(int a, int b) => print("resultado sera:${a+b}");

int funcionArrowRetorno(int a, int b) => a+b;
