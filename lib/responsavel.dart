import 'package:cartao_pet/endereco.dart';
import 'package:cartao_pet/pet.dart';

class Responsavel {
  String cpf;
  String nome;
  Endereco endereco;
  Pet pet;

  Responsavel({
    required this.cpf,
    required this.nome,
    required this.endereco,
    required this.pet,
  });
}
