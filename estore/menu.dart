import 'add.dart';
import 'dart:io';

import 'product.dart';

class MainMenu extends Add {
  void display() {
    while (true) {
      print(" Welcome to our e-commerce app! \n These are our products: \n");
      display_products();
      print("Enter the model name of the product for more details: ");
      String modelname = stdin.readLineSync()!;
      search_product(modelname);
      print(
          " 1. press 1 for adding to wish list \n 2. press 2 for adding to cart \n 3. press 3 for continue searching");
      int choice = int.parse(stdin.readLineSync()!);
      switch (choice) {
        case 1:
          WishList.add(search_product(modelname));
          break;
        case 2:
          AddToCart.add(search_product(modelname));
          print(
              " 1. press 1 for checking out \n 2. press 2 for continue searching");
          int choice = int.parse(stdin.readLineSync()!);
          switch (choice) {
            case 1:
              checkout() {
                search_product(modelname);
                print("for order? y/n");
                String ans = stdin.readLineSync()!;
                Order();
              }

              break;
            case 2:
              display_products();
              break;
          }
          break;
        case 3:
          display_products();
          break;
      }
    }
  }
}
