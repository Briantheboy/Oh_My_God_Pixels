/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 031E76AE
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
if(image_xscale <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17A7D95C
	/// @DnDParent : 031E76AE
	/// @DnDArgument : "spriteind" "spr_doorleft_close"
	/// @DnDSaveInfo : "spriteind" "spr_doorleft_close"
	sprite_index = spr_doorleft_close;
	image_index = 0;
}