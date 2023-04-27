<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# control_pad_plus

A null safe version of the [control_pad](https://github.com/artur-ios-dev/flutter_control_pad) package, developed by artur-ios-dev.

## Features

✅ Joystick Controller <br>
✅ Gamepad-like Button View <br>
✅ Customizable Callback Intervals <br>
✅ Null Safe <br>
- [ ] Example Implementation Project (W.I.P -- will add release after example is finished)<br> 

## IGNORE BELOW UNTIL PACKAGE IS FULLY TESTED AND RELEASED
## Getting started

To get started with this package:

Run ```flutter pub add control_pad_plus``` to add the package to pubspec.yaml _(latest version)_ <br><br>
Run ```flutter pub get``` to "get" all dependencies in pubspec.yaml <br><br>
To import the package for use in your program:
```dart
import 'package:control_pad_plus/control_pad_plus.dart';
```

## Usage

A short example homepage containing the Joystick

```dart
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joystick Controller Example'),
      ),
      body: Container(
        color: Colors.red,
        child: JoystickView(),
      ),
    );
  }
}
```



## Additional information

More general information about this package can be found from the __legacy package__ [here](https://pub.dev/packages/control_pad/versions). If any issues relating to the null safety migration arise, feel free to open a _bug_ issue so it can be looked into. <br><br>
Otherwise, as a __general disclaimer__: This package was migrated/created for my project, and that is what the example is based on, so this package _may not_ be maintained anymore after May-June 2023 (my graduation) _unless_ it gains traction or there are glaring issues to be addressed.
