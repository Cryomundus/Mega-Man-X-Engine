if (charge && charge_sprite != noone)
{
	draw_sprite_ext(charge_sprite, charge_i, floor(x), floor(y), image_xscale, image_yscale, 0, noone, 1);	
}
if (hover && hover_effect != noone)
{
	draw_sprite_ext(hover_effect, hover_effect_i, floor(x), floor(y), image_xscale, image_yscale, 0, noone, 1);
}															