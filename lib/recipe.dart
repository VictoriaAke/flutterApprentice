class Recipe {
  String label;
  String imageUrl;
  // TODO: Add servings and ingredients here

  Recipe(
    this.label,
    this.imageUrl,
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/firstmeal.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/secondmeal.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'assets/thirdmeal.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/fourthmeal.jpg',
    ),
    Recipe(
      'Taco Salad',
      'assets/fifthmeal.jpeg',
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/sixthmeal.jpg',
    ),
  ];
}

// TODO: Add Ingredient() here
