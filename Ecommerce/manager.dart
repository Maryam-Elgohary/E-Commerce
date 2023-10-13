import 'Hangbags.dart';
import 'dresses.dart';

import 'products.dart';
import 'dart:io';

import 'shirts-bluases.dart';
import 'slippers.dart';
import 'sport_shoes.dart';
import 'tshirts.dart';

class Manager {
  List<Product> Products = [
    Product("Shirts & Bluases",
        "Woman Regular Fit Shirt Neck Woven Long Sleeve Shirt", 219.0),
    Product("T-Shirts", "Woman Tricot Regular Fit Crew Neck Vest", 449),
    Product("Dresses", "Bretelle Short Dress Cotton Thin Strap Maroon", 129),
    Product("Sport Shoes", "Inheritance Anta Classic X-Game Shoes", 1814),
    Product("Hangbags", "Futura 365 Crossbody Bag Maroon", 1084),
    Product("Slippers", "Porto Double Buckle Slipper", 170),
  ];
  List<Shirts_Bluases> ShirtsBluases = [
    Shirts_Bluases(
        "Shirts & Bluases",
        "Woman Regular Fit Shirt Neck Woven Long Sleeve Shirt",
        219.0,
        "HHHH",
        "Material",
        "Neckline",
        "SleeveType",
        "Fit",
        "Occassion",
        "ColorName",
        "Department",
        "ItemPackQuantity",
        "PackSize",
        "ModelNumber")
  ];

  List<Dresses> dresses = [
    Dresses(
        "Dresses",
        "Bretelle Short Dress Cotton Thin Strap Maroon",
        129,
        "Cotton",
        "Machine Wash",
        "Round Neck",
        "	Sleeveless",
        "Mini",
        "Maroon",
        "Women",
        "Plain/Basic",
        "M-M-Kash-SP-Maron-03",
        "M-M-Kash-SP-Maron-03")
  ];

  List<Hangbags> hangbags = [
    Hangbags("Hangbags", "Futura 365 Crossbody Bag Maroon", 1084, "Zip",
        "Sport", "Maroon", "	One Size", "Women", "Combination", "	CW9300-010")
  ];

  List<Slippers> slippers = [
    Slippers(
        "Slippers",
        "Porto Double Buckle Slipper",
        170,
        "EVA",
        "Black",
        "Unisex",
        "Egypt",
        "EVA",
        "Round",
        "FP-WO-POR-FE-BLK*BLK",
        "FP-WO-POR-FE-BLK*BLK")
  ];

  List<SportShoes> sportshoes = [
    SportShoes(
        "Sport Shoes",
        "Inheritance Anta Classic X-Game Shoes",
        1814,
        "Beige",
        "Women",
        "Synthetic Leather/Mesh",
        "Synthetic Leather/Mesh",
        "Synthetic Leather/Mesh",
        "822238063-4",
        "822238063-4-Beige")
  ];

  List<TShirts> tshirts = [
    TShirts(
        "T-Shirts",
        "Woman Tricot Regular Fit Crew Neck Vest",
        449,
        "Acrylic Blend",
        "Casual",
        "D.GREY",
        "Women",
        "A3875AX-23 WN-GR308",
        "A3875AX-23 WN-GR308")
  ];

  List<Product> AddToCart = [];
}

Payment() {
  print("1. Visa \n 2. Vodafon Cash \n 3. Misa");
  int ans = int.parse(stdin.readLineSync()!);
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  print("Visa number: ");
  String VisaNumber = stdin.readLineSync()!;
  print("Successful Payment!");
}
