/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2DA27BED
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 57A358D4
/// @DnDArgument : "soundid" "sou_lose"
/// @DnDSaveInfo : "soundid" "sou_lose"
audio_play_sound(sou_lose, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 136EB35F
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "MiniHealth"
with(obj_numberondoor) {
MiniHealth += -1;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 100B324B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73287D5F
	/// @DnDApplyTo : {obj_goodAnswer}
	/// @DnDParent : 100B324B
	with(obj_goodAnswer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21CF6688
	/// @DnDApplyTo : {obj_badAnswer1}
	/// @DnDParent : 100B324B
	with(obj_badAnswer1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0AA25DDE
	/// @DnDApplyTo : {obj_badAnswer2}
	/// @DnDParent : 100B324B
	with(obj_badAnswer2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 165AAE55
	/// @DnDApplyTo : {obj_badAnswer3}
	/// @DnDParent : 100B324B
	with(obj_badAnswer3) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17092C6C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BD460E4
	/// @DnDParent : 17092C6C
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "objectid" "obj_Coin"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_Coin"
	instance_create_layer(10000, 0, "Command", obj_Coin);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B95B4BA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COVER"
if(room == COVER)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3257E7C5
	/// @DnDParent : 5B95B4BA
	/// @DnDArgument : "code" "layer_set_visible("IllusionBackground_1", true);"
	layer_set_visible("IllusionBackground_1", true);
}