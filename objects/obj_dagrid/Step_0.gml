/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 414BBB11
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0A3E6A28
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 414BBB11
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_back) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 06603DC5
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 414BBB11
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_front) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 31B1E9C1
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 414BBB11
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_left) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1AA8D541
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 414BBB11
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_right) image_alpha = 0;
}