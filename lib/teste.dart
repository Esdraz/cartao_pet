import 'dart:io';

void main() {
  while (true) {
    print('Digite a opção desejada:');
    print('1 - Opção 1');
    print('2 - Opção 2');
    print('0 - Sair');

    var opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        print('Opção 1 selecionada');
        break;
      case 2:
        print('Opção 2 selecionada');
        break;
      case 0:
        print('Saindo do programa...');
        return;
      default:
        print('Opção inválida');
    }
  }
}
