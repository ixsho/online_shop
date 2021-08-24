import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier {
  List<Products> _items = [];

  List<Products> get items {
    return [...items];
  }

  void addProduct() {
    notifyListeners();
  }
}
