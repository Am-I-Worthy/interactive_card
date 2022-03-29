class Card {
  String? title;
  String? description;
  String? image;

  Card({this.title, this.description, this.image});
}

List<Card> cards = [
  Card(
      title: 'MONSTERA',
      description:
          'Monstera deliciosa, the Swiss cheese plant or split-leaf philodendron is a species of flowering plant native to tropical forests of southern Mexico.',
      image:
          'https://images.unsplash.com/photo-1530049478161-0780526964f4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80'),
  Card(
      title: 'HOSTA',
      description:
          'Hosta is a genus of plants commonly known as hostas, plantain lilies and occasionally by the Japanese name gibōshi.',
      image:
          'https://images.unsplash.com/photo-1555037015-1498966bcd7c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1080&h=1080&q=80'),
  Card(
      title: 'DAHLIA',
      description:
          'Dahlia is a genus of bushy, tuberous, herbaceous perennial plants native to Mexico and Central America. A member of the Compositae family',
      image:
          'https://images.unsplash.com/photo-1444021465936-c6ca81d39b84?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2039&q=80'),
  Card(
      title: 'PLUMERIA',
      description:
          'Plumeria plants (Plumeria sp), which are also known as Lei flowers and Frangipani, are actually small trees that are native to tropical regions.',
      image:
          'https://images.unsplash.com/photo-1471705301355-ec78367a7b07?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80'),
];
