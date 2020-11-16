import 'monster_ubur_ubur.dart';
import '../../Tes10/drink_ability_main.dart';
import '../../Tes10/flying_monster.dart';
import 'monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  @override
  String fly() => "Syuuung...";

  @override
  String move() {
    // TODO: implement move
    return "Jalan Santai";
  }

// class MonsterKecoa extends MonsterUburUbur
//     with DrinkAbilityMixin
//     implements FlyingMonster{
//   @override
//   String fly(){
//     return "Terbang terbangan";
}