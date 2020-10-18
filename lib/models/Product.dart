class Product {
  int id;
  String name;
  String image;
  int price;

  Product({this.name, this.image, this.price, this.id});

  Product.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
    price = json['price'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['image'] = this.image;
    data['price'] = this.price;
    data['id'] = this.id;

    return data;
  }
}
