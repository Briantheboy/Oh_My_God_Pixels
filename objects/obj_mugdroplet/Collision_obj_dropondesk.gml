/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 54442921
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1589EED0
	/// @DnDParent : 54442921
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l1589EED0_0 = false;
	l1589EED0_0 = instance_exists(obj_win);
	if(!l1589EED0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B847A95
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_lose"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_lose"
		instance_create_layer(x + 1000, y + 0, "Overlay", obj_lose);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7901DEE7
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "alpha" "0.01"
		image_alpha = 0.01;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 325EFF8D
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tinydrop"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_tinydrop"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_tinydrop);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6CB5E3BF
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tinydrop"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_tinydrop"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_tinydrop);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E0AA747
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_tinydrop"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_tinydrop"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_tinydrop);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 40627AB7
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 275C07A4
		/// @DnDParent : 1589EED0
		/// @DnDArgument : "soundid" "sou_liquidsplash"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_liquidsplash"
		audio_play_sound(sou_liquidsplash, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}