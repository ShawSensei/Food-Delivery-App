import 'package:flutter/cupertino.dart';

import 'food.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    Food(
      name: "Wagyu Beef Burger",
      description:
          "A succulent Wagyu beef patty grilled to perfection, served on a toasted brioche bun with fresh lettuce, ripe tomatoes, and our signature sauce.",
      imagePath: "lib/images/burgers/Wagyu_Beef_Burger.jpg",
      price: 15.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Truffle Burger",
      description:
          "Indulge in luxury with our Truffle Burger. Featuring a juicy beef patty infused with black truffle essence, topped with melted Swiss cheese, arugula, and truffle aioli.",
      imagePath: "lib/images/burgers/Truffle_Burger.jpg",
      price: 17.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Truffle fries", price: 3.99),
        Addon(name: "Truffle mayo", price: 1.49),
      ],
    ),
    Food(
      name: "Blue Cheese Burger with Caramelized Onions",
      description:
          "Experience a flavor explosion with our Blue Cheese Burger. Grilled to perfection, this burger features tangy blue cheese crumbles, sweet caramelized onions, and a hint of balsamic glaze.",
      imagePath: "lib/images/burgers/Blue_Cheese_Burger.jpg",
      price: 14.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Crispy onion rings", price: 2.49),
        Addon(name: "Blue cheese sauce", price: 1.99),
      ],
    ),
    Food(
      name: "Lobster Burger",
      description:
          "Treat yourself to the ultimate surf and turf experience with our Lobster Burger. Succulent lobster meat, lightly seasoned and nestled atop a juicy beef patty, served with lemon aioli and buttery brioche bun.",
      imagePath: "lib/images/burgers/Lobster_Burger.jpg",
      price: 22.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Garlic butter shrimp", price: 4.99),
        Addon(name: "Lobster bisque", price: 5.99),
      ],
    ),
    Food(
      name: "Foie Gras Burger",
      description:
          "Elevate your burger game with our Foie Gras Burger. Rich and buttery foie gras delicately seared and served atop a juicy beef patty, complemented by tangy fig jam and peppery arugula.",
      imagePath: "lib/images/burgers/Foie_Gras_Burger.jpg",
      price: 19.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Caramelized pear", price: 2.99),
        Addon(name: "Balsamic reduction", price: 1.49),
      ],
    ),
    Food(
      name: "Portobello Mushroom Burger with Brie Cheese",
      description:
          "Vegetarians rejoice! Our Portobello Mushroom Burger features a hearty grilled Portobello mushroom cap, smothered in creamy melted brie cheese, and topped with roasted red peppers and fresh basil pesto.",
      imagePath: "lib/images/burgers/Portobello_Mushroom_Burger.jpg",
      price: 16.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Truffle oil drizzle", price: 1.99),
        Addon(name: "Pesto mayo", price: 1.49),
      ],
    ),
    Food(
      name: "Mediterranean Lamb Burger with Tzatziki Sauce",
      description:
          "Take your taste buds on a trip to the Mediterranean with our Lamb Burger. Juicy ground lamb seasoned with aromatic spices, topped with cool and creamy tzatziki sauce, cucumber, and mint on a warm pita.",
      imagePath: "lib/images/burgers/Mediterranean_Lamb_Burger.jpg",
      price: 18.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Feta cheese crumbles", price: 1.99),
        Addon(name: "Kalamata olives", price: 1.49),
      ],
    ),
    Food(
      name: "Kimchi Pork Belly Burger",
      description:
          "Spice up your burger experience with our Kimchi Pork Belly Burger. Succulent pork belly marinated in Korean spices, grilled to perfection, and topped with tangy kimchi slaw and gochujang mayo.",
      imagePath: "lib/images/burgers/Kimchi_Pork_Belly_Burger.jpg",
      price: 16.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Fried egg", price: 1.99),
        Addon(name: "Spicy kimchi", price: 1.49),
      ],
    ),
  ];

  List<Food> get menu => _menu;
}
