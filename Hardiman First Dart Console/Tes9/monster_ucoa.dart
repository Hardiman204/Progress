import '../Tes8/Inheritance/monster_ubur_ubur.dart';
import '../Tes10/drink_ability_main.dart';
import '../Tes10/flying_monster.dart';
import '../Tes8/Inheritance/monster.dart';

class MonsterUcoa extends MonsterUburUbur
    // with DrinkAbilityMixin
    implements FlyingMonster{
  @override
  String fly() {
    // TODO: implement move
    return "Terbang terbang melayang";
  }
}