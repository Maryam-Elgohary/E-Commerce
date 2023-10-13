import 'products.dart';

class Slippers extends Product {
  String? SoleMaterial;
  String? Color;
  String? Department;
  String? CountryOfOrigin;
  String? UpperMaterial;
  String? ToeStyle;
  String? ModelNumber;
  String? ModelName;

  Slippers(
      super.Category,
      super.Description,
      super.Price,
      this.SoleMaterial,
      this.Color,
      this.Department,
      this.CountryOfOrigin,
      this.UpperMaterial,
      this.ToeStyle,
      this.ModelNumber,
      this.ModelName);

  @override
  String toString() {
    return " Category: $Category \n Description: $Description \n Price: $Price \n Sole Material: $SoleMaterial \n Color: $Color \n Department: $Department \n Country of origin: $CountryOfOrigin \n Upper Material: $UpperMaterial \n Toe Style: $ToeStyle \n Model Number: $ModelNumber \n Model Name: $ModelName";
  }
}
