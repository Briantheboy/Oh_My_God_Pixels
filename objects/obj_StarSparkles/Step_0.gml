/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0CFB7A8F
/// @DnDDisabled : 1
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F434F3A
/// @DnDDisabled : 1
/// @DnDParent : 0CFB7A8F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "340"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1054C67A
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_NewGame}
/// @DnDParent : 4F434F3A
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4A22A5C3
/// @DnDDisabled : 1
/// @DnDParent : 1054C67A

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 367AFD1A
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_NewGame}
/// @DnDParent : 4F434F3A
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 18263890
/// @DnDDisabled : 1
/// @DnDParent : 367AFD1A
/// @DnDArgument : "alpha" "0"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31A56B72
/// @DnDDisabled : 1
/// @DnDParent : 0CFB7A8F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "340"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B385919
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_LoadGame}
/// @DnDParent : 31A56B72
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 283520B7
/// @DnDDisabled : 1
/// @DnDParent : 1B385919

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18A732B5
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_LoadGame}
/// @DnDParent : 31A56B72
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6AA3487A
/// @DnDDisabled : 1
/// @DnDParent : 18A732B5
/// @DnDArgument : "alpha" "0"