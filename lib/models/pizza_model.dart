import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Pizza extends Equatable {
  final String id;
  final String name;
  final Image image;
  Pizza({
    required this.id,
    required this.name,
    required this.image,
  });
  @override
  List<Object> get props => [id, name, image];
  static List<Pizza> pizzas = [
    Pizza(
      id: '0',
      name: "Pizza",
      image: Image.asset("images/cheese-pizza.png"),
    ),
    Pizza(
      id: '1',
      name: "Pizza Pepperoni",
      image: Image.asset("images/pepperoni-pizza.png"),
    ),
  ];
}
