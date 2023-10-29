import 'package:flutter/foundation.dart';

enum Screens { exploreScreen, gymPanel, schoolPanel, foodPanel }

class ScreenToggler with ChangeNotifier {
  Screens currentScreen = Screens.exploreScreen;
  void toggle(Screens screen) {
    currentScreen = screen;
    notifyListeners();
  }
}
