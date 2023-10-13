import 'products.dart';

class SportShoes extends Product {
  String? Color;
  String? Department;
  String? MaterialComposition;
  String? SportType;
  String? ToeStyle;
  String? ModelNumber;
  String? ModelName;
  SportShoes(
      super.Category,
      super.Description,
      super.Price,
      this.Color,
      this.Department,
      this.MaterialComposition,
      this.SportType,
      this.ToeStyle,
      this.ModelNumber,
      this.ModelName);

  @override
  String toString() {
    return " Category: $Category \n Description: $Description \n Price: $Price \n Color: $Color \n Department: $Department \n Material Composition: $MaterialComposition \n Sport Type: $SportType \n Toe Sport: $ToeStyle \n Model Number: $ModelNumber \n Model Name: $ModelName";
  }
}
