import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:great_place_app/models/place.dart';

class Places with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }

  void addPlace(String pickedTitle, File pickedImage) {
    final newPlace = Place(
      id: DateTime.now().toString(),
      image: pickedImage,
      location: null,
      title: pickedTitle,
    );
    _items.add(newPlace);
    notifyListeners();
  }
}
