import 'dart:io';
import 'package:cartao_pet/cadastro_pet.dart';

CadastroPet cadastroPet = CadastroPet();
void main() {
  int? opcao = 0;

  menu(opcao);
}

void menu(int? opcao) {
  while (opcao != 4) {
    stdout.write('\x1B[2J\x1B[0;0H');
    print('O que vc deseja fazer? Digite uma das opções abaixo:');
    print('1: Cadastrar pet.');
    print('2: Listar pets');
    print('3: Vacinar pet');
    print('4: Sair');
    opcao = int.tryParse(stdin.readLineSync()!);
    // stdout.write('\x1B[2J\x1B[0;0H');
    switch (opcao) {
      case 1:
        stdout.write('\x1B[2J\x1B[0;0H');
        print('Preencha os dados para cadastrar o seu pet:');
        cadastroPet.cadastrarPet();
        print('Pet cadastrado com sucesso!');
        sleep(Duration(seconds: 1));
        break;
      case 2:
        stdout.write('\x1B[2J\x1B[0;0H');
        print('Lista dos pets cadastrados:');
        cadastroPet.listarPets();
        print('Deseja voltar ao menu principal? (s/n)');
        var voltarMenu = stdin.readLineSync();

        if (voltarMenu == 's') {
          stdout.write('\x1B[2J\x1B[0;0H');
          break;
        } else {
          print('Finalizando o programa, até a próxima... ');
          opcao = 4;
        }

      case 3:
        print('Bem vindo! Quais vacinas seu pet ira tomar hoje? ');
        opcao = 4;
        break;
      case 4:
        print('Finalizando o programa, até a próxima... ');
        sleep(Duration(seconds: 2));
        stdout.write('\x1B[2J\x1B[0;0H');
        break;
      default:
        print('Opção inválida!');
        sleep(Duration(seconds: 1));
        break;
    }
  }
}
