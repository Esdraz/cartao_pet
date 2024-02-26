class Pet {
  String nome;
  String sexo;
  int idade;
  double peso;
  String tipo;

  Pet({
    required this.nome,
    required this.sexo,
    required this.idade,
    required this.peso,
    required this.tipo,
  });

  @override
  String toString() {
    return 'Pet{nome=$nome, sexo=$sexo, idade=$idade, peso=$peso, tipo=$tipo}';
  }
}
