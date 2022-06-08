/// Stopping the player after being dragged to a Bumper ///

oPlayer.speed = 0;
oPlayer.direction = oPlayer.image_angle;

stuck = false;

alarm_set(2, -1)
