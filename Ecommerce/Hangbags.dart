import 'products.dart';

class Hangbags extends Product {
  String? Closure_Fastener;
  String? Occassion;
  String? Color;
  String? Size;
  String? Department;
  String? Exterior_Material;
  String? ModelNumber;
  Hangbags(
      super.Category,
      super.Description,
      super.Price,
      this.Closure_Fastener,
      this.Occassion,
      this.Color,
      this.Size,
      this.Department,
      this.Exterior_Material,
      this.ModelNumber);

  @override
  String toString() {
    return " Category: $Category \n Description: $Description \n Price: $Price \n Closure\Fastener: $Closure_Fastener \n Occassion: $Occassion \n Color: $Color \n Size: $Size \n Department: $Department \n Exterior Material: $Exterior_Material \n Model Number: $ModelNumber";
  }
}
