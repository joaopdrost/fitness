import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/plate.svg',
          boxColor: const Color(0xff90EE90)),
    );
    categories.add(
      CategoryModel(
          name: 'pancakes',
          iconPath: 'assets/icons/pancakes.svg',
          boxColor: const Color(0xffF4A460)),
    );
    categories.add(
      CategoryModel(
          name: 'Pie',
          iconPath: 'assets/icons/pie.svg',
          boxColor: const Color(0xff9DCEFF)),
    );
    categories.add(
      CategoryModel(
          name: 'Smoothies',
          iconPath: 'assets/icons/Smoothies.svg',
          boxColor: const Color(0xffB0E0E6)),
    );
    categories.add(
      CategoryModel(
          name: 'Hamburger',
          iconPath: 'assets/icons/Hamburger.svg',
          boxColor: const Color(0xffB22222)),
    );
    categories.add(
      CategoryModel(
          name: 'Pizza',
          iconPath: 'assets/icons/Pizza.svg',
          boxColor: const Color(0xffFFD700)),
    );
    categories.add(
      CategoryModel(
          name: 'Cake',
          iconPath: 'assets/icons/Cake.svg',
          boxColor: const Color(0xff708090)),
    );

    return categories;
  }
}
