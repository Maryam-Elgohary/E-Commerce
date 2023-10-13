import 'dart:io';
import 'manager.dart';

class MainMenu extends Manager {
  display() {
    while (true) {
      print(
          " *****Welcome to our Woman Fashion e-commerce CLI app***** \n Choose wanted category: \n 1. Shirts & Bluases \n 2. T-Shirts \n 3. Dresses \n 4. Sport Shoes \n 5. Hangbags \n 6. Slippers");
      int choice = int.parse(stdin.readLineSync()!);
      switch (choice) {
        case 1:
          var searchresult = Products.where(
              (product) => product.Category == "Shirts & Bluases").toList();

          print(searchresult);
          print("Copy the product name and paste it here for more details: ");
          String product = stdin.readLineSync()!;
          print(ShirtsBluases.where((shirts) => shirts.Description == product)
              .toList());
          print("Add to cart? y/n");
          String ans = stdin.readLineSync()!;
          if (ans == "y") {
            print("Enter the product: ");
            String Description = stdin.readLineSync()!;
            var ToCart =
                Products.where((product) => product.Description == Description)
                    .toList();
            for (int j = 0; j <= ToCart.length;) {
              AddToCart.add(ToCart[j]);
              print(AddToCart);
              break;
            }
          }
          print("1. CheckOut \n 2. Continue Searching");
          int answer = int.parse(stdin.readLineSync()!);
          if (answer == 1) {
            Payment();
          } else
            (display());
          break;
        case 2:
          var searchresult =
              Products.where((product) => product.Category == "T-Shirts")
                  .toList();
          print(searchresult);
          print("Copy the product name and paste it here for more details: ");
          String product = stdin.readLineSync()!;
          print(tshirts
              .where((tshirts) => tshirts.Description == product)
              .toList());
          print("Add to cart? y/n");
          String ans = stdin.readLineSync()!;
          if (ans == "y") {
            print("Enter the product: ");
            String Description = stdin.readLineSync()!;
            var ToCart =
                Products.where((product) => product.Description == Description)
                    .toList();
            for (int j = 0; j <= ToCart.length;) {
              AddToCart.add(ToCart[j]);
              print(AddToCart);
              break;
            }
          }
          print("1. CheckOut \n 2. Continue Searching");
          int answer = int.parse(stdin.readLineSync()!);
          if (answer == 1) {
            Payment();
          } else
            (display());

          break;
        case 3:
          var searchresult =
              Products.where((product) => product.Category == "Dresses")
                  .toList();
          print(searchresult);
          print("Copy the product name and paste it here for more details: ");
          String product = stdin.readLineSync()!;
          print(
              dresses.where((dress) => dress.Description == product).toList());
          print("Add to cart? y/n");
          String ans = stdin.readLineSync()!;
          if (ans == "y") {
            print("Enter the product: ");
            String Description = stdin.readLineSync()!;
            var ToCart =
                Products.where((product) => product.Description == Description)
                    .toList();
            for (int j = 0; j <= ToCart.length;) {
              AddToCart.add(ToCart[j]);
              print(AddToCart);
              break;
            }
          }
          print("1. CheckOut \n 2. Continue Searching");
          int answer = int.parse(stdin.readLineSync()!);
          if (answer == 1) {
            Payment();
          } else
            (display());
          break;
        case 4:
          var searchresult =
              Products.where((product) => product.Category == "Sport Shoes")
                  .toList();
          print(searchresult);
          print("Copy the product name and paste it here for more details: ");
          String product = stdin.readLineSync()!;
          print(sportshoes
              .where((shoes) => shoes.Description == product)
              .toList());
          print("Add to cart? y/n");
          String ans = stdin.readLineSync()!;
          if (ans == "y") {
            print("Enter the product: ");
            String Description = stdin.readLineSync()!;
            var ToCart =
                Products.where((product) => product.Description == Description)
                    .toList();
            for (int j = 0; j <= ToCart.length;) {
              AddToCart.add(ToCart[j]);
              print(AddToCart);
              break;
            }
          }
          print("1. CheckOut \n 2. Continue Searching");
          int answer = int.parse(stdin.readLineSync()!);
          if (answer == 1) {
            Payment();
          } else
            (display());
          break;
        case 5:
          var searchresult =
              Products.where((product) => product.Category == "Hangbags")
                  .toList();
          print(searchresult);
          print("Copy the product name and paste it here for more details: ");
          String product = stdin.readLineSync()!;
          print(hangbags
              .where((hangbag) => hangbag.Description == product)
              .toList());
          print("Add to cart? y/n");
          String ans = stdin.readLineSync()!;
          if (ans == "y") {
            print("Enter the product: ");
            String Description = stdin.readLineSync()!;
            var ToCart =
                Products.where((product) => product.Description == Description)
                    .toList();
            for (int j = 0; j <= ToCart.length;) {
              AddToCart.add(ToCart[j]);
              print(AddToCart);
              break;
            }
          }
          print("1. CheckOut \n 2. Continue Searching");
          int answer = int.parse(stdin.readLineSync()!);
          if (answer == 1) {
            Payment();
          } else
            (display());
          break;
        case 6:
          var searchresult =
              Products.where((product) => product.Category == "Slippers")
                  .toList();
          print(searchresult);
          print("Copy the product name and paste it here for more details: ");
          String product = stdin.readLineSync()!;
          print(slippers
              .where((slipper) => slipper.Description == product)
              .toList());
          print("Add to cart? y/n");
          String ans = stdin.readLineSync()!;
          if (ans == "y") {
            print("Enter the product: ");
            String Description = stdin.readLineSync()!;
            var ToCart =
                Products.where((product) => product.Description == Description)
                    .toList();
            for (int j = 0; j <= ToCart.length;) {
              AddToCart.add(ToCart[j]);
              print(AddToCart);
              break;
            }
          }
          print("1. CheckOut \n 2. Continue Searching");
          int answer = int.parse(stdin.readLineSync()!);
          if (answer == 1) {
            Payment();
          } else
            (display());
          break;
      }
    }
  }
}
