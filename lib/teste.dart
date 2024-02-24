import 'dart:io';

import 'package:cartao_pet/pet.dart';

void main() {
  List<Pet> listaPets = <Pet>[];
  print(listaPets.length);

  print('Digite o nome do seu pet: ');
  String nome = stdin.readLineSync()!;
  print('Digite o sexo do seu pet: ');
  String sexo = stdin.readLineSync()!;

  print('Digite a idade do seu pet: ');
  int idade = int.parse(stdin.readLineSync()!);

  print('Digite o tipo do seu pet: ');
  var tipo = stdin.readLineSync()!;

  listaPets.add(Pet(nome: nome, sexo: sexo, idade: idade, tipo: tipo));
  print(listaPets.toString());
}
