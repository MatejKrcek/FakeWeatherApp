import 'package:flutter/foundation.dart';

class Weather {
  final String cityName;
  final double temperatureCelsius;

  Weather({
    @required this.cityName,
    @required this.temperatureCelsius,
  });

  // @override
  // bool operator = (Object o) {
  //   if (identical(this, o)) return true;

  //   return o is Weather && o.cityName = cityName && o.temperatureCelsius = temperatureCelsius;
  // }
}