/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4815FD33
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_CopyandMirror_LR"
if(sprite_index == spr_CopyandMirror_LR)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 537D99B4
	/// @DnDDisabled : 1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4815FD33
	/// @DnDArgument : "expr" "spr_emptycube"
	/// @DnDArgument : "var" "rightCOLOR"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45579418
	/// @DnDParent : 4815FD33
	/// @DnDArgument : "expr" ""LefttoRight""
	/// @DnDArgument : "var" "MirrorDirection"
	MirrorDirection = "LefttoRight";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7786DD2D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_CopyandMirror_RL"
if(sprite_index == spr_CopyandMirror_RL)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 617EAE09
	/// @DnDDisabled : 1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7786DD2D
	/// @DnDArgument : "expr" "spr_emptycube"
	/// @DnDArgument : "var" "leftCOLOR"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4ACB0BFD
	/// @DnDParent : 7786DD2D
	/// @DnDArgument : "expr" ""RighttoLeft""
	/// @DnDArgument : "var" "MirrorDirection"
	MirrorDirection = "RighttoLeft";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42EA95D2
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_CopyandMirror_BF"
if(sprite_index == spr_CopyandMirror_BF)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 166BC51D
	/// @DnDDisabled : 1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 42EA95D2
	/// @DnDArgument : "expr" "spr_emptycube"
	/// @DnDArgument : "var" "frontCOLOR"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78DA9ED5
	/// @DnDParent : 42EA95D2
	/// @DnDArgument : "expr" ""BacktoFront""
	/// @DnDArgument : "var" "MirrorDirection"
	MirrorDirection = "BacktoFront";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 761F1CD9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_CopyandMirror_FB"
if(sprite_index == spr_CopyandMirror_FB)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DA1810A
	/// @DnDDisabled : 1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 761F1CD9
	/// @DnDArgument : "expr" "spr_emptycube"
	/// @DnDArgument : "var" "backCOLOR"


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1066E6C1
	/// @DnDParent : 761F1CD9
	/// @DnDArgument : "expr" ""FronttoBack""
	/// @DnDArgument : "var" "MirrorDirection"
	MirrorDirection = "FronttoBack";
}