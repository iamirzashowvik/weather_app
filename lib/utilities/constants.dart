import 'package:flutter/material.dart';

const ktts = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kmts = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 60.0,
);

const kbts = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kcts = TextStyle(
  fontSize: 100.0,
);

const ktfid = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
