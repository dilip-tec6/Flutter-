class Product {
  final String name;
  final String price;
  final String image;
  final String category;
  final bool isPremium;
  final double rating;

  const Product({
    required this.name,
    required this.price,
    required this.image,
    required this.category,
    this.isPremium = false,
    this.rating = 4.0,
  });
}