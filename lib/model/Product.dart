class Product{
  String _name;
  int _quantity;
  String _imageAddress;
  int _price;

  Product(this._name, this._quantity, this._imageAddress, this._price);

  set name(String value) {
    _name = value;
  }

  String get name => _name;



  int get quantity => _quantity;

  String get imageAddress => _imageAddress;

  int get price => _price;

  set quantity(int value) {
    _quantity = value;
  }

  set price(int value) {
    _price = value;
  }

  set imageAddress(String value) {
    _imageAddress = value;
  }

}