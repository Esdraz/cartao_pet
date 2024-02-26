import 'dart:io';

import 'package:cartao_pet/pet.dart';

class CadastroPet {
  final List<Pet> _listaPets = <Pet>[];

  void cadastrarPet() {
    print('Digite o nome do seu pet: ');
    String nome = stdin.readLineSync()!;
    print('Digite o sexo do seu pet: ');
    String sexo = stdin.readLineSync()!;
    print('Digite a idade do seu pet: ');
    int idade = int.parse(stdin.readLineSync()!);
    print('Digite o peso do seu pet: ');
    double peso = double.parse(stdin.readLineSync()!);

    print('Digite o tipo do seu pet: ');
    var tipo = stdin.readLineSync()!;

    _listaPets
        .add(Pet(nome: nome, sexo: sexo, idade: idade, tipo: tipo, peso: peso));
  }

  void listarPets() {
    if (_listaPets.isEmpty) {
      print('lista vazia');
    } else {
      for (var pet in _listaPets) {
        print(pet.toString());
      }
    }
  }
}
