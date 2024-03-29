/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4DF33950
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 53C15124
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 3)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5F60DBFA
	/// @DnDParent : 53C15124
	/// @DnDArgument : "obj" "obj_whatmeme"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_whatmeme"
	var l5F60DBFA_0 = false;
	l5F60DBFA_0 = instance_exists(obj_whatmeme);
	if(!l5F60DBFA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6E1CB27E
		/// @DnDParent : 5F60DBFA
		/// @DnDArgument : "xpos" "665"
		/// @DnDArgument : "ypos" "383"
		/// @DnDArgument : "objectid" "obj_flashbang"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_flashbang"
		instance_create_layer(665, 383, "Command", obj_flashbang);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 011C3ADE
		/// @DnDApplyTo : {obj_flashbang}
		/// @DnDParent : 5F60DBFA
		/// @DnDArgument : "xscale" "52"
		/// @DnDArgument : "yscale" "30"
		with(obj_flashbang) {
		image_xscale = 52;
		image_yscale = 30;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 525EE47C
		/// @DnDParent : 5F60DBFA
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "64"
		/// @DnDArgument : "objectid" "obj_pictureframe"
		/// @DnDArgument : "layer" ""WhatgoHere""
		/// @DnDSaveInfo : "objectid" "obj_pictureframe"
		instance_create_layer(640, 64, "WhatgoHere", obj_pictureframe);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 51E80C7A
		/// @DnDParent : 5F60DBFA
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "366"
		/// @DnDArgument : "objectid" "obj_whatmeme"
		/// @DnDArgument : "layer" ""WhatgoHere""
		/// @DnDSaveInfo : "objectid" "obj_whatmeme"
		instance_create_layer(640, 366, "WhatgoHere", obj_whatmeme);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5A0EE218
		/// @DnDApplyTo : {obj_whatmeme}
		/// @DnDParent : 5F60DBFA
		/// @DnDArgument : "xscale" "0.68"
		/// @DnDArgument : "yscale" "0.68"
		with(obj_whatmeme) {
		image_xscale = 0.68;
		image_yscale = 0.68;
		}
	}
}