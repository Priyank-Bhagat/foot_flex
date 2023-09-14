

class Cart {
  final List<int> _cartItems = [];

  List<int> get items => _cartItems;

  void add(int itemNo) {
    _cartItems.add(itemNo);
  }

  void remove(int itemNo) {
    _cartItems.remove(itemNo);
  }
}
