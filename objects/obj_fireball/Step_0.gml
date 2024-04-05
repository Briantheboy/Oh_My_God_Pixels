/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B69BAF8
/// @DnDArgument : "expr" "150"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_blend"
image_blend += 150;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0C457745
/// @DnDArgument : "obj" "obj_igniter"
/// @DnDSaveInfo : "obj" "obj_igniter"
var l0C457745_0 = false;
l0C457745_0 = instance_exists(obj_igniter);
if(l0C457745_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7E8926E2
	/// @DnDParent : 0C457745
	/// @DnDArgument : "y" "-3.5"
	/// @DnDArgument : "y_relative" "1"
	
	y += -3.5;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7E240108
/// @DnDArgument : "obj" "obj_igniter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_igniter"
var l7E240108_0 = false;
l7E240108_0 = instance_exists(obj_igniter);
if(!l7E240108_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 54ACEC37
	/// @DnDParent : 7E240108
	/// @DnDArgument : "soundid" "sou_fartreverb"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sou_fartreverb"
	var l54ACEC37_0 = sou_fartreverb;
	if (!audio_is_playing(l54ACEC37_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 501231D9
		/// @DnDParent : 54ACEC37
		/// @DnDArgument : "soundid" "sou_fartreverb"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_fartreverb"
		audio_play_sound(sou_fartreverb, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67ECDF39
	/// @DnDParent : 7E240108
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	if(!(image_xscale <= 0))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 35D3E3C3
		/// @DnDParent : 67ECDF39
		/// @DnDArgument : "angle" "-6"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -6;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 625C2FB1
		/// @DnDParent : 67ECDF39
		/// @DnDArgument : "xscale" "-0.05"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "-0.05"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += -0.05;
		image_yscale += -0.05;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79EE80A7
	/// @DnDParent : 7E240108
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "3"
	if(image_xscale <= 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 57D82A8D
		/// @DnDParent : 79EE80A7
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Particles.Effect
			/// @DnDVersion : 1
			/// @DnDHash : 68B7BC6E
			/// @DnDParent : 57D82A8D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "4"
			/// @DnDArgument : "where" "1"
			/// @DnDArgument : "size" "1"
			/// @DnDArgument : "color" "$FF72FF9F"
			effect_create_above(4, x + 0, y + 0, 1, $FF72FF9F & $ffffff);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 10ABFE38
			/// @DnDParent : 57D82A8D
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}