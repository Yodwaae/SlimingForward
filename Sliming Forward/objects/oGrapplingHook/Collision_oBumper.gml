/// Grappling hook collision with Bumper ///

oPlayer.stuck = true;
oPlayer.direction = image_angle;
oPlayer.speed = 2;

alarm_set(2, 1 * counter);
oPlayer.counter = counter;

instance_destroy(self);
alarm_set(0, -1);
alarm_set(1, -1);
