import 'products.dart';

class Dresses extends Product {
  String? Material;
  String? CareInstructions;
  String? Neckline;
  String? SleeveType;
  String? Length;
  String? ColourName;
  String? Department;
  String? Pattern;
  String? ModelNumber;
  String? ModelName;

  Dresses(
      super.Category,
      super.Description,
      super.Price,
      this.Material,
      this.CareInstructions,
      this.Neckline,
      this.SleeveType,
      this.Length,
      this.ColourName,
      this.Department,
      this.Pattern,
      this.ModelNumber,
      this.ModelName);

  @override
  String toString() {
    return " Category: $Category \n Description: $Description \n Price: $Price \n Material: $Material \n Care Instructions: $CareInstructions \n Neckline:$Neckline \n SleeveType: $SleeveType \n Skirt\Dress Length: $Length \n Colour: $ColourName \n Department: $Department \n Pattern: $Pattern \n ModelNumber: $ModelNumber \n ModelName: $ModelName";
  }
}
