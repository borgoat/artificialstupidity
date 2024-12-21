import 'package:flutter/painting.dart';

/// Returns a color based on the hash code of the given object.
Color getColorFromHashCode(Object object) =>
    HSLColor.fromAHSL(1, object.hashCode % 360, 0.2, 0.5).toColor();

/// Returns a color based on the given index and total.
Color getEquidistantColor(int index, int total) {
  final hue = 360 * index / total;
  return HSLColor.fromAHSL(1, hue, 0.2, 0.5).toColor();
}
