class Category {
  final String foto;
  final String nome;

  const Category({
    required this.foto,
    required this.nome,
  });
}

const List<Category> categoryMock = [
  Category(nome: 'Elétrica',     foto: 'assets/flash.png'),
  Category(nome: 'Hidráulica',   foto: 'assets/agua.png'),
  Category(nome: 'Marcenária',   foto: 'assets/marcenaria.png'),
  Category(nome: 'Refrigeração', foto: 'assets/neve.png'),
  Category(nome: 'Marmorária',   foto: 'assets/marmore.png'),
  Category(nome: 'Beleza',       foto: 'assets/beleza.png'),
  Category(nome: 'Piscina',      foto: 'assets/piscina.png'),
  Category(nome: 'Limpeza',      foto: 'assets/limpeza.png'),
  Category(nome: 'Jardinagem',   foto: 'assets/jardim.png'),
];