/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0BE2E196
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 0486CFCC
	/// @DnDParent : 0BE2E196
	/// @DnDArgument : "x" "image_xscale*(random_range(-250,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-400,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "2"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF41416D"
	effect_create_above(2, x + image_xscale*(random_range(-250,150)), y + image_yscale*(random_range(-400,-100)), 2, $FF41416D & $ffffff);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5AC106D9
	/// @DnDParent : 0BE2E196
	/// @DnDArgument : "soundid" "sou_eggpunch"
	/// @DnDArgument : "pitch" "random_range(0.85,1.25)"
	/// @DnDSaveInfo : "soundid" "sou_eggpunch"
	audio_play_sound(sou_eggpunch, 0, 0, 1.0, undefined, random_range(0.85,1.25));
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 29686574
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 70B00FB4
	/// @DnDParent : 29686574
	/// @DnDArgument : "soundid" "sou_eggpunch"
	/// @DnDArgument : "pitch" "random_range(1.3,1.75)"
	/// @DnDSaveInfo : "soundid" "sou_eggpunch"
	audio_play_sound(sou_eggpunch, 0, 0, 1.0, undefined, random_range(1.3,1.75));

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 21F1685E
	/// @DnDParent : 29686574
	/// @DnDArgument : "x" "image_xscale*(random_range(-150,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-800,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "2"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF41416D"
	effect_create_above(2, x + image_xscale*(random_range(-150,150)), y + image_yscale*(random_range(-800,-100)), 2, $FF41416D & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 6ABF9D44
	/// @DnDParent : 29686574
	/// @DnDArgument : "x" "image_xscale*(random_range(-150,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-800,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF41416D"
	effect_create_above(0, x + image_xscale*(random_range(-150,150)), y + image_yscale*(random_range(-800,-100)), 2, $FF41416D & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 1134D50B
	/// @DnDParent : 29686574
	/// @DnDArgument : "x" "image_xscale*(random_range(-150,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-800,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF41416D"
	effect_create_above(3, x + image_xscale*(random_range(-150,150)), y + image_yscale*(random_range(-800,-100)), 2, $FF41416D & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 1F77361E
	/// @DnDParent : 29686574
	/// @DnDArgument : "x" "image_xscale*(random_range(-150,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-800,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "8"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF41416D"
	effect_create_above(8, x + image_xscale*(random_range(-150,150)), y + image_yscale*(random_range(-800,-100)), 2, $FF41416D & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 47BF86BA
	/// @DnDParent : 29686574
	/// @DnDArgument : "x" "image_xscale*(random_range(-150,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-800,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF000000"
	effect_create_above(7, x + image_xscale*(random_range(-150,150)), y + image_yscale*(random_range(-800,-100)), 2, $FF000000 & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 67DC6C6A
	/// @DnDParent : 29686574
	/// @DnDArgument : "x" "image_xscale*(random_range(-150,150))"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "image_yscale*(random_range(-800,-100))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "5"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF000000"
	effect_create_above(5, x + image_xscale*(random_range(-150,150)), y + image_yscale*(random_range(-800,-100)), 2, $FF000000 & $ffffff);
}