import 'package:flutter/material.dart';
import 'gestures.dart';

/// Model of one pad button
class PadButtonItem {
  /// [index] required parameter, the key to recognize button instance
  /// must be declared with null-aware operator (?)
  final int? index;

  /// [buttonText] is optional; the text to be displayed inside the
  /// button. Omitted if [buttonImage] is set. Default vlaue is an empty
  /// string.
  final String? buttonText;

  /// [buttonImage] is optional; image displayed inside button
  /// optional => needs null-aware operator
  final Image? buttonImage;

  /// [buttonIcon] is optional; an icon displayed inside the button
  /// optional parameter => needs null-aware operator
  final Icon? buttonIcon;

  /// [backgroundColor]: color of button in default state
  final Color? backgroundColor;

  /// [pressedColor]: color of button when pressed
  final Color? pressedColor;

  /// [supportedGestures]: optional; list of gestures for button
  /// will call the callback [PadButtonsView.padButtonPressedCallback].
  ///
  /// Default value is [Gestures.TAP].
  final List<Gestures> supportedGestures;

  const PadButtonItem({
    @required this.index,
    this.buttonText,
    this.buttonImage,
    this.buttonIcon,
    this.backgroundColor = Colors.white54,
    this.pressedColor = Colors.lightBlueAccent,
    this.supportedGestures = const [Gestures.tap],
  }) : assert(index != null);
}
