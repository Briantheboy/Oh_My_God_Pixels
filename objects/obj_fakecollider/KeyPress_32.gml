/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A3DB667
/// @DnDArgument : "var" "Mro_State"
/// @DnDArgument : "value" ""ground""
if(Mro_State == "ground")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79D655DD
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "expr" ""jump""
	/// @DnDArgument : "var" "Mro_State"
	Mro_State = "jump";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7A48557B
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "Mro_Jumpspeed"
	/// @DnDArgument : "y_relative" "1"
	
	y += Mro_Jumpspeed;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 36E24A7F
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "obj_fakecollider.Mro_Jumpspeed"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	
	y += obj_fakecollider.Mro_Jumpspeed;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 53D6F995
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "obj_fakecollider.Mro_Jumpspeed"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	
	y += obj_fakecollider.Mro_Jumpspeed;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 51AD6F48
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "obj_fakecollider.Mro_Jumpspeed"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	
	y += obj_fakecollider.Mro_Jumpspeed;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E321BFC
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Mro_Jumpspeed"
	Mro_Jumpspeed += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 30E1A16F
	/// @DnDParent : 1A3DB667
	/// @DnDArgument : "soundid" "sou_boingjump"
	/// @DnDSaveInfo : "soundid" "sou_boingjump"
	audio_play_sound(sou_boingjump, 0, 0, 1.0, undefined, 1.0);
}