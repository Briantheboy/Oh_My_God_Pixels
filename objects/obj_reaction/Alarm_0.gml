/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 470127A6
/// @DnDArgument : "obj" "obj_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_win"
var l470127A6_0 = false;
l470127A6_0 = instance_exists(obj_win);
if(!l470127A6_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 05BBC098
	/// @DnDParent : 470127A6
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l05BBC098_0 = false;
	l05BBC098_0 = instance_exists(obj_lose);
	if(!l05BBC098_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 1095C42D
		/// @DnDApplyTo : {obj_left_beat}
		/// @DnDParent : 05BBC098
		/// @DnDArgument : "xscale" "0.7"
		/// @DnDArgument : "yscale" "0.7"
		with(obj_left_beat) {
		image_xscale = 0.7;
		image_yscale = 0.7;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 53CBE7F4
		/// @DnDApplyTo : {obj_right_beat}
		/// @DnDParent : 05BBC098
		/// @DnDArgument : "xscale" "0.7"
		/// @DnDArgument : "yscale" "0.7"
		with(obj_right_beat) {
		image_xscale = 0.7;
		image_yscale = 0.7;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 66A1DB42
		/// @DnDApplyTo : {obj_left_slot}
		/// @DnDParent : 05BBC098
		/// @DnDArgument : "xscale" "0.7"
		/// @DnDArgument : "yscale" "0.7"
		with(obj_left_slot) {
		image_xscale = 0.7;
		image_yscale = 0.7;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3ACB23FC
		/// @DnDApplyTo : {obj_right_slot}
		/// @DnDParent : 05BBC098
		/// @DnDArgument : "xscale" "0.7"
		/// @DnDArgument : "yscale" "0.7"
		with(obj_right_slot) {
		image_xscale = 0.7;
		image_yscale = 0.7;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A4B0FCC
		/// @DnDParent : 05BBC098
		/// @DnDArgument : "soundid" "sou_taiko"
		/// @DnDSaveInfo : "soundid" "sou_taiko"
		audio_play_sound(sou_taiko, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 472EA18F
		/// @DnDParent : 05BBC098
		/// @DnDArgument : "steps" "44"
		alarm_set(0, 44);
	}
}