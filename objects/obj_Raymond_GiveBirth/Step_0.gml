/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17E0CAB3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Ray_pooping"
if(sprite_index == spr_Ray_pooping)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 686EAF8D
	/// @DnDParent : 17E0CAB3
	path_end();

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 64028198
	/// @DnDParent : 17E0CAB3
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-80"
	/// @DnDArgument : "y_relative" "1"
	
	y += -80;

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 2B138DA2
	/// @DnDParent : 17E0CAB3
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "number" "1"
	part_particles_create(system, x + 0, y + 0, DaSprinkles, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71703D96
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-6500"
if(y <= -6500)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E4860C5
	/// @DnDParent : 71703D96
	/// @DnDArgument : "soundid" "sou_wilhelm"
	/// @DnDSaveInfo : "soundid" "sou_wilhelm"
	audio_play_sound(sou_wilhelm, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E44B46F
	/// @DnDParent : 71703D96
	instance_destroy();
}