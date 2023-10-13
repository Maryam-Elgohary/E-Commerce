class Product {
  String? Category;
  String? Description;
  double? Price;
  Product(this.Category, this.Description, this.Price);
  @override
  String toString() {
    return " Category: $Category \n Product: $Description \n Price: $Price";
  }
}
