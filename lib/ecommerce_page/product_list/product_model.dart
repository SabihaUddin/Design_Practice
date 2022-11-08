import 'dart:ui';

class Product {
  final String image, title, description;
  final int price, size, id;
  final color;

  Product(
      {required this.image,
        required this.title,
        required this.description,
        required this.price,
        required this.size,
        required this.id,
        this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: 'Office Bag',
      price: 2220,
      size: 12,
      color: Color(0xFF3D82AE),
      image: 'images/bag_1.png',
      description:
      'Leather is renowned across the fashion world, and considered one of the best materials for bags, because of its ultra-smooth, buttery texture and its polished, expensive looking finish. Nylon products, on the other hand, often feel scratchy and unpleasant, with a cold exterior.'),
  Product(
      id: 2,
      title: 'Office Bag',
      price: 2220,
      size: 12,
      image: 'images/bag_2.png',
      color: Color(0xFFD3A984),
      description:
      'Leather is renowned across the fashion world, and considered one of the best materials for bags, because of its ultra-smooth, buttery texture and its polished, expensive looking finish. Nylon products, on the other hand, often feel scratchy and unpleasant, with a cold exterior.'),
  Product(
      id: 3,
      title: 'Office Bag',
      price: 2220,
      size: 12,
      image: 'images/bag_3.png',
      color: Color(0xFF989493),
      description:
      'Leather is renowned across the fashion world, and considered one of the best materials for bags, because of its ultra-smooth, buttery texture and its polished, expensive looking finish. Nylon products, on the other hand, often feel scratchy and unpleasant, with a cold exterior.'),
  Product(
      id: 4,
      title: 'Office Bag',
      price: 2220,
      size: 12,
      color: Color(0xFFE6B398),
      image: 'images/bag_4.png',
      description:
      'Leather is renowned across the fashion world, and considered one of the best materials for bags, because of its ultra-smooth, buttery texture and its polished, expensive looking finish. Nylon products, on the other hand, often feel scratchy and unpleasant, with a cold exterior.'),
  Product(
      id: 5,
      title: 'Office Bag',
      price: 2220,
      size: 12,
      color: Color(0xFFFB7883),
      image: 'images/bag_5.png',
      description:
      'Leather is renowned across the fashion world, and considered one of the best materials for bags, because of its ultra-smooth, buttery texture and its polished, expensive looking finish. Nylon products, on the other hand, often feel scratchy and unpleasant, with a cold exterior.'),
  Product(
      id: 6,
      title: 'Office Bag',
      price: 2220,
      size: 12,
      color: Color(0xFFAEAEAE),
      image: 'images/bag_6.png',
      description:
      'Leather is renowned across the fashion world, and considered one of the best materials for bags, because of its ultra-smooth, buttery texture and its polished, expensive looking finish. Nylon products, on the other hand, often feel scratchy and unpleasant, with a cold exterior.'),
];