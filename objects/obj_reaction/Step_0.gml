/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0813C539
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "TESTFRAME"


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 78F204D4
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l78F204D4_0 = false;
l78F204D4_0 = instance_exists(obj_win);
if(l78F204D4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B1430D6
	/// @DnDParent : 78F204D4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_reaction_win"
	if(!(sprite_index == spr_reaction_win))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 40C4879C
		/// @DnDParent : 6B1430D6
		/// @DnDArgument : "spriteind" "spr_reaction_win"
		/// @DnDSaveInfo : "spriteind" "spr_reaction_win"
		sprite_index = spr_reaction_win;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 407FED8B
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l407FED8B_0 = false;
l407FED8B_0 = instance_exists(obj_lose);
if(l407FED8B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E4CD101
	/// @DnDParent : 407FED8B
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_reaction_lose"
	if(!(sprite_index == spr_reaction_lose))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B28A526
		/// @DnDParent : 6E4CD101
		/// @DnDArgument : "spriteind" "spr_reaction_lose"
		/// @DnDSaveInfo : "spriteind" "spr_reaction_lose"
		sprite_index = spr_reaction_lose;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 432000FA
		/// @DnDParent : 6E4CD101
		/// @DnDArgument : "speed" "0.25"
		timeline_speed = 0.25;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 1078B6E9
		/// @DnDParent : 6E4CD101
		/// @DnDArgument : "timeline" "tml_GreenScreen_Flicker"
		/// @DnDSaveInfo : "timeline" "tml_GreenScreen_Flicker"
		timeline_index = tml_GreenScreen_Flicker;
		timeline_loop = 0;
		timeline_running = 1;
	}
}