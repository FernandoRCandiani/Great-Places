import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:great_places/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [...items];
  }

  int get itemsCount {
    return _items.length;
  }

  Place itemByIdex(int index) {
    return _items[index];
  }

  void addPlace(String title, File image) {
    final newPlace = Place(
      id: Random().nextDouble().toString(),
      title: title,
      image: image,
      location: PlaceLocation(latitude: 0.2, longitude: 2, address: 'oi'),
    );

    _items.add(newPlace);
    notifyListeners();
  }
}
