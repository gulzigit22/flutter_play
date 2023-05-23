import 'package:flutter_play/scenes/app_scenes.dart';
import 'package:flutter_play/scenes/game_scenes.dart';

class GlobalVars {
  static AppScene currentScene = GameScene() as AppScene;
  static double screenWidth = 0;
  static double screenHeight = 0;
}
