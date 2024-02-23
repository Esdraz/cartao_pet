import 'package:cartao_pet/endereco.dart';
import 'package:cartao_pet/pet.dart';

class Responsavel {
  final String cpf;
  final String nome;
  final Endereco endereco;
  final Pet pet;

  Responsavel({
    required this.cpf,
    required this.nome,
    required this.endereco,
    required this.pet,
  });
}
