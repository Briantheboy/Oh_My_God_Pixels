/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FC87562
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_doortrans_alt"
if(sprite_index == spr_doortrans_alt)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EA59321
	/// @DnDParent : 7FC87562
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(image_xscale > 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 540DD7C8
		/// @DnDParent : 6EA59321
		/// @DnDArgument : "xscale" "-0.04"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "-0.04"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += -0.04;
		image_yscale += -0.04;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D427568
	/// @DnDParent : 7FC87562
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(!(image_xscale > 1))
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 42ED620A
		/// @DnDParent : 6D427568
		/// @DnDArgument : "room" "DoorTest"
		/// @DnDSaveInfo : "room" "DoorTest"
		room_goto(DoorTest);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E7AEB65
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_doortrans"
if(sprite_index == spr_doortrans)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55C244DD
	/// @DnDParent : 4E7AEB65
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "4"
	if(image_xscale < 4)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4533F931
		/// @DnDParent : 55C244DD
		/// @DnDArgument : "xscale" "0.1"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "0.1"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += 0.1;
		image_yscale += 0.1;
	}
}