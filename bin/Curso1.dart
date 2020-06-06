import 'dart:ffi';

void main(List<String> arguments) {
  add();
  addParam(3, 5);
  var regreso=addRegreso(3, 5);
  print(regreso);
}

void add(){
  print (3+5);
}


void addParam(int i,int j){
  print(i+j);
}

 int addRegreso(int a, int b){
  return a+b;
 }
