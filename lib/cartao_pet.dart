import 'dart:io';

void main() {
  int? opcao = 0;

  menu(opcao);
}

void menu(int? opcao) {
  while (opcao != 4) {
    print('O que vc deseja fazer? Digite uma das opções abaixo:');
    print('1: Cadastrar pet.');
    print('2: Listar pets');
    print('3: Vacinar pet');
    print('4: Sair');
    opcao = int.tryParse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        print('Bem vindo ao cadastro do pet! preencha os dados abaixo:');

        break;
      case 2:
        print('Bem vindo! Essa é a lista dos pets cadastrados:');
        opcao = 4;
        break;
      case 3:
        print('Bem vindo! Quais vacinas seu pet ira tomar hoje? ');
        opcao = 4;
        break;
      case 4:
        print('Finalizando o programa, até a próxima... ');
        break;
      default:
        print('Opção inválida!');
        print('Digite novamente:');
        break;
    }
  }
}
