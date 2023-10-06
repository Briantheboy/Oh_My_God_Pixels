/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5293764C
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
if(AmIbig == "no")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FC87562
	/// @DnDParent : 5293764C
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
	/// @DnDParent : 5293764C
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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30723336
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
if(AmIbig == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 406D4A1C
	/// @DnDParent : 30723336
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0293D94B
		/// @DnDParent : 406D4A1C
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2"
		if(image_xscale > 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 07FF997D
			/// @DnDParent : 0293D94B
			/// @DnDArgument : "xscale" "-0.08"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.08"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.08;
			image_yscale += -0.08;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60B08C68
		/// @DnDParent : 406D4A1C
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2"
		if(!(image_xscale > 2))
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 41FFB02F
			/// @DnDParent : 60B08C68
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 650C29AE
	/// @DnDParent : 30723336
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2594CB8F
		/// @DnDParent : 650C29AE
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "8"
		if(image_xscale < 8)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 29B5B263
			/// @DnDParent : 2594CB8F
			/// @DnDArgument : "xscale" "0.2"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.2"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.2;
			image_yscale += 0.2;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A95F534
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
if(AmIbig == "very yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F21A72B
	/// @DnDParent : 7A95F534
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans_alt"
	if(sprite_index == spr_doortrans_alt)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09E5EBA7
		/// @DnDParent : 6F21A72B
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "4"
		if(image_xscale > 4)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 76D0C09D
			/// @DnDParent : 09E5EBA7
			/// @DnDArgument : "xscale" "-0.16"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "-0.16"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += -0.16;
			image_yscale += -0.16;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0193DCEE
		/// @DnDParent : 6F21A72B
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "4"
		if(!(image_xscale > 4))
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 0A1DC847
			/// @DnDParent : 0193DCEE
			/// @DnDArgument : "room" "DoorTest"
			/// @DnDSaveInfo : "room" "DoorTest"
			room_goto(DoorTest);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E1E2D3B
	/// @DnDParent : 7A95F534
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_doortrans"
	if(sprite_index == spr_doortrans)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14BD97E4
		/// @DnDParent : 1E1E2D3B
		/// @DnDArgument : "var" "image_xscale"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "16"
		if(image_xscale < 16)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 2EA605E6
			/// @DnDParent : 14BD97E4
			/// @DnDArgument : "xscale" "0.4"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "0.4"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += 0.4;
			image_yscale += 0.4;
		}
	}
}