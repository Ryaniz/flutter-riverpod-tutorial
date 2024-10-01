import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_files/models/product.dart';

class CartNotfier extends Notifier<Set<Product>> {
  // initail value
  @override
  Set<Product> build() {
    return {
      const Product(
          id: '4',
          title: 'Red Backpack',
          price: 14,
          image: 'assets/products/backpack.png'),
    };
  }

  // methods to update the state
  void addProduct(Product product) {
    if (!state.contains(product)) {
      state = {...state, product};
    }
  }

  void removeProduct(Product product) {
    state = state.where((p) => p.id != product.id).toSet();
  }
}

final cartNotifierProvider = NotifierProvider<CartNotfier, Set<Product>>(
  () {
    return CartNotfier();
  },
);
