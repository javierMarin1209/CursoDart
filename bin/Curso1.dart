import 'dart:ffi';

void main(List<String> arguments) {
  Map<int,String> map;
  map ={
    1:"Rojo",
    2:"Azul",
  };

  print(map);

  map[3]="verde";

  print(map);

  map[4]="Rosa";

  print(map);

  map.remove(2);

  print(map);

  print(map.isEmpty);
  print(map.length);
}
