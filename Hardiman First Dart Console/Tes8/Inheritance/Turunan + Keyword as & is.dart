// import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur_ubur.dart';
import '../../Tes9/monster_ucoa.dart';
import '../../Tes10/flying_monster.dart';

main(List<String> arguments) async {
  // Hero h = Hero();
  // Monster m = Monster();
  // MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if(m is FlyingMonster)
      print((m as FlyingMonster).fly());
    // print(m.eatHuman());
    // if (m is MonsterUburUbur) {
      // print(m.eatHuman());
      // print(m.swim());
    // }
  }

  // MonsterUburUbur u = MonsterUburUbur();
  // MonsterKecoa k = MonsterKecoa();
  //
  // h.healthPoint = -10;
  // m.healthPoint = 10;
  // u.healthPoint = 3;
  // k.healthPoint = 5 ;
  //
  // print("Hero HP: " + h.healthPoint.toString());
  // print("Monster HP: " + m.healthPoint.toString());
  // print("Hero HP: " + u.healthPoint.toString());
  // print("Monster HP: " + k.healthPoint.toString());
  //
  // print(h.killAMonster());
  // print(m.eatHuman());
  // print(u.swim());
  // print(k.fly());

}