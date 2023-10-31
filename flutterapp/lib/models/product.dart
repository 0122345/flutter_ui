class Product {
  final int id, prices;
  final String title, description, image;

  Product({
    required this.id,
    required this.prices,
     required this.title,
     required this.description,
     required this.image});
}

List<Product> product = [
  Product(
      id: 1,
      prices: 56,
      title: "Classic Leather Chair",
      image: "assets/images/image1.jpg",
      description: "lorem ipsum dolor sit"),
  Product(
      id: 2,
      prices: 68,
      title: " Poppy plastic Chair",
      image: "assets/images/image2.jpg",
      description: "lorem ipsum dolor sit"),
  Product(
      id: 3,
      prices: 100,
      title: "Home sofa Chair",
      image: "assets/images/image3.jpg",
      description: "lorem ipsum dolor sit"),
];
