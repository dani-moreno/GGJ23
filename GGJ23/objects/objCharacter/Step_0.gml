/// @description Movement

character_movement();
character_interaction();

img_timer++;
if (img_timer>=img_timer_total) {
	img++;
	if (img>img_max) { img = 0; }
	img_timer = 0;
}