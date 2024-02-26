import 'dart:io';

import 'package:cartao_pet/responsavel.dart';

void main() {
  final List<Responsavel> _listaResponsaveis = <Responsavel>[];

  void cadastrarResponsavel() {
    print('Digite o CPF do responsavel');
    String cpf = stdin.readLineSync()!;
    print('Digite o nome do responsavel');
    String nome = stdin.readLineSync()!;
  }
}
