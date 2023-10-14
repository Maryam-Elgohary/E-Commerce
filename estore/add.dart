import 'dart:math';

import 'product.dart';
import 'dart:io';

class Add {
  List<Product> products = [
    Product("Category", "Description", 120, "Material", "Occassion", "Color",
        "Department", "ModelNumber", "ModelName")
  ];
  List<Product> WishList = [];
  List<Product> AddToCart = [];

  display_products() {
    for (var i = 0; i < products.length; i++) {
      print("Product ${i + 1}: \n ${products[i]}");
    }
  }

  search_product(String modelname) {
    var searchresult =
        products.where((product) => product.ModelName == modelname).toList();
    return searchresult;
  }

  Order() {
    print("Enter your email: ");
    String email = stdin.readLineSync()!;
    var rng = new Random();
    var code = rng.nextInt(900000);
    print(code);
    print("Enter the OTP: ");
    int OTP = int.parse(stdin.readLineSync()!);
    if (OTP == code) {
      print(" LOCATION INFORMATION \n Enter your first name: ");
      String FirstName = stdin.readLineSync()!;
      print(" Enter your last name: ");
      String LastName = stdin.readLineSync()!;
      print(" Enter your phone number: ");
      String Phone = stdin.readLineSync()!;
      print(" Enter your Address in detail: ");
      String Address = stdin.readLineSync()!;
      print(
          " Successful order! \n We will contact you soon to recieve your order");
      pay() {
        print(" 1. Visa \n 2. Cash");
        int choice = int.parse(stdin.readLineSync()!);
        if (choice == 1) {
          print(" VISA INFORMATION \n Enter your first name: ");
          String FirstName = stdin.readLineSync()!;
          print(" Enter your last name: ");
          String LastName = stdin.readLineSync()!;
          print(" Enter your phone number: ");
          String Phone = stdin.readLineSync()!;
          print(" Enter your visa number in detail: ");
          String VisaNumber = stdin.readLineSync()!;
          print(" Enter your visa cvc in detail: ");
          String cvc = stdin.readLineSync()!;
          print(" successful payment! \n Wait your order!");
        } else {
          print("You will pay for your order cash! thanks for your time!");
          display_products();
        }
      }
    } else {
      print("Failed Order!");
      display_products();
    }
  }
}
