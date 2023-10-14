class Product {
  String? Category;
  String? Description;
  double? Price;
  String? Material;
  String? Occassion;
  String? ColorName;
  String? Department;
  String? ModelNumber;
  String? ModelName;

  Product(
      this.Category,
      this.Description,
      this.Price,
      this.Material,
      this.Occassion,
      this.ColorName,
      this.Department,
      this.ModelNumber,
      this.ModelName);

  @override
  String toString() {
    return " Category: $Category \n Product: $Description \n Price: $Price \n Material: $Material \n Occassion: $Occassion \n Color: $ColorName \n Department: $Department \n Model Number: $ModelNumber \n Model Name: $ModelName";
  }
}
