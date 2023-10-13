import 'products.dart';

class Shirts_Bluases extends Product {
  String? ModelName;
  String? Material;
  String? Neckline;
  String? SleeveType;
  String? Fit;
  String? Occassion;
  String? ColorName;
  String? Department;
  String? ItemPackQuantity;
  String? PackSize;
  String? ModelNumber;

  Shirts_Bluases(
      super.Category,
      super.Description,
      super.Price,
      this.ModelName,
      this.Material,
      this.Neckline,
      this.SleeveType,
      this.Fit,
      this.Occassion,
      this.ColorName,
      this.Department,
      this.ItemPackQuantity,
      this.PackSize,
      this.ModelNumber);
  @override
  String toString() {
    return "Category: $Category \n Product: $Description \n Price: $Price \n Model Name: $ModelName \n Material: $Neckline \n Sleeve Type: $SleeveType \n Fit: $Fit \n Occassion: $Occassion \n Color: $ColorName \n Department: $Department \n Item Pack Quantity: $ItemPackQuantity \n Pack Size: $PackSize \n Model Number: $ModelNumber";
  }
}
