import 'dart:ffi';

void main(List<String> arguments) {
  List<String> list;

  list=["Negro","Rojo"];

  list.add("Rosado");

  print(list);

  list.removeLast();

  print(list);

  List<String> listAux=["auzl","Verde"];

  list.addAll(listAux);

  print(list);

  list.remove("Negro");

  list.removeAt(1);

  print(list);

  Set set;

  set= Set.from(['Javier',"Andres","Paola"]);
  
  print(set);

  set.add("Julieth");

  print(set);

  set.remove("Andres");

  print(set);

}
