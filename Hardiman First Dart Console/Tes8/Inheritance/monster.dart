import 'character.dart';
import '../../Tes10/drink_ability_main.dart';

abstract class Monster extends Character with DrinkAbilityMixin{
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}