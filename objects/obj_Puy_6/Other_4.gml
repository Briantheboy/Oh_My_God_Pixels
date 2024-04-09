/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 23B733FE
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 49E7A69B
/// @DnDArgument : "speed" "7"
speed = 7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B163DF8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 665FEB01
	/// @DnDParent : 1B163DF8
	/// @DnDArgument : "spriteind" "spr_Clothend"
	/// @DnDSaveInfo : "spriteind" "spr_Clothend"
	sprite_index = spr_Clothend;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 441A2375
	/// @DnDApplyTo : {obj_MoreCloth}
	/// @DnDParent : 1B163DF8
	/// @DnDArgument : "direction" "180"
	with(obj_MoreCloth) {
	direction = 180;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 676F337F
	/// @DnDApplyTo : {obj_MoreCloth}
	/// @DnDParent : 1B163DF8
	/// @DnDArgument : "speed" "7"
	with(obj_MoreCloth) speed = 7;
}