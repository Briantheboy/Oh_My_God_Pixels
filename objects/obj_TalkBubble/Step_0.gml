/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37FC0792
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.75"
if(image_xscale > 0.75)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A7787EE
	/// @DnDParent : 37FC0792
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4C749591
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l4C749591_0 = false;
l4C749591_0 = instance_exists(obj_win);
if(l4C749591_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 334FD809
	/// @DnDParent : 4C749591
	/// @DnDArgument : "spriteind" "spr_Talk_Win"
	/// @DnDSaveInfo : "spriteind" "spr_Talk_Win"
	sprite_index = spr_Talk_Win;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 746F5DB5
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l746F5DB5_0 = false;
l746F5DB5_0 = instance_exists(obj_lose);
if(l746F5DB5_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5ED97FD8
	/// @DnDParent : 746F5DB5
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 710CC9B2
		/// @DnDParent : 5ED97FD8
		/// @DnDArgument : "spriteind" "spr_Talk_Lose"
		/// @DnDSaveInfo : "spriteind" "spr_Talk_Lose"
		sprite_index = spr_Talk_Lose;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 47FF3803
		/// @DnDParent : 5ED97FD8
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}