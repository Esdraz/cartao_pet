import 'dart:io';

import 'package:cartao_pet/pet.dart';

class CadastroPet extends Pet {
  List<Pet> listaPets = [];

  CadastroPet({
    required super.nome,
    required super.sexo,
    required super.idade,
    required super.tipo,
  });

  void cadastrarPet() {
    print('Digite o nome do seu pet: ');
    print('Digite o sexo do seu pet: ');
    print('Digite a idade do seu pet: ');
    print('Digite o tipo do seu pet: ');
    stdin.readLineSync();
    listaPets
        .add(CadastroPet(nome: nome, sexo: sexo, idade: idade, tipo: tipo));
  }
}
