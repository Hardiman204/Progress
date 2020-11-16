import '../Tes8/Inheritance/monster.dart';
import '../Tes8/Inheritance/monster_kecoa.dart';
import '../Tes8/Inheritance/monster_ubur_ubur.dart';
import 'drink_ability_main.dart';
import '../Tes9/monster_ucoa.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is DrinkAbilityMixin) {
      print((m as DrinkAbilityMixin).drink());
    }
    }
  }