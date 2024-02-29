/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B1BA068
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6209AAC7
	/// @DnDParent : 4B1BA068
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l6209AAC7_0 = false;
	l6209AAC7_0 = instance_exists(obj_cube);
	if(l6209AAC7_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07F35208
		/// @DnDParent : 6209AAC7
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "100"
		if(x < 100)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3E2E4ADC
			/// @DnDParent : 07F35208
			/// @DnDArgument : "imageind" "18"
			/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
			/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
			sprite_index = spr_Ui_SpriteFont;
			image_index = 18;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FD51809
		/// @DnDParent : 6209AAC7
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "100"
		if(x > 100)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50AB7820
			/// @DnDParent : 4FD51809
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "168"
			if(x < 168)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 40E2F836
				/// @DnDParent : 50AB7820
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A57ED6C
		/// @DnDParent : 6209AAC7
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "168"
		if(x > 168)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 345726D5
			/// @DnDParent : 3A57ED6C
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "215"
			if(x < 215)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 04C167BC
				/// @DnDParent : 345726D5
				/// @DnDArgument : "imageind" "21"
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = 21;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 46E52BF2
		/// @DnDParent : 6209AAC7
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "215"
		if(x > 215)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0964E1CE
			/// @DnDParent : 46E52BF2
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "292"
			if(x < 292)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 169DF793
				/// @DnDParent : 0964E1CE
				/// @DnDArgument : "imageind" "4"
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = 4;
			}
		}
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7AF9C0C5
	/// @DnDParent : 4B1BA068
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l7AF9C0C5_0 = false;
	l7AF9C0C5_0 = instance_exists(obj_cube);
	if(!l7AF9C0C5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49748588
		/// @DnDParent : 7AF9C0C5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "100"
		if(x < 100)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3DC68AB5
			/// @DnDParent : 49748588
			/// @DnDArgument : "imageind" "11"
			/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
			/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
			sprite_index = spr_Ui_SpriteFont;
			image_index = 11;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 335B1E48
		/// @DnDParent : 7AF9C0C5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "100"
		if(x > 100)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15ED0FA5
			/// @DnDParent : 335B1E48
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "168"
			if(x < 168)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4049D872
				/// @DnDParent : 15ED0FA5
				/// @DnDArgument : "imageind" "14"
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = 14;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BA135A0
		/// @DnDParent : 7AF9C0C5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "168"
		if(x > 168)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 250272FB
			/// @DnDParent : 0BA135A0
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "215"
			if(x < 215)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 502291B7
				/// @DnDParent : 250272FB
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C70B415
		/// @DnDParent : 7AF9C0C5
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "215"
		if(x > 215)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46ECE560
			/// @DnDParent : 2C70B415
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "292"
			if(x < 292)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4B479C58
				/// @DnDParent : 46ECE560
				/// @DnDArgument : "imageind" "3"
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = 3;
			}
		}
	}
}