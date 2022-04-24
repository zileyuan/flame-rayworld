import 'package:flame/collisions.dart';
import 'package:flame/components.dart';

class WorldCollidable extends PositionComponent
    with HasGameRef, GestureHitboxes, CollisionCallbacks {
  WorldCollidable() {
    add(RectangleHitbox());
  }
}
