import 'package:flutter/material.dart';

// TODO: Set OpenWeather API key
const String openWeatherApiKey = '';
const String openWeatherMapUrl =
    'https://api.openweathermap.org/data/2.5/weather';

const loadingCircleSize = 120.0;

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 55.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const InputDecoration cityTextInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter a City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(
        (10.0),
      ),
    ),
    borderSide: BorderSide.none,
  ),
);
