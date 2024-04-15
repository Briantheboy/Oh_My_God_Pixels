/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03679B8F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(room == Cut_GiveBirth_Act2)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 057D9EBA
	/// @DnDParent : 03679B8F
	/// @DnDArgument : "op" "2"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score > 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6CBE55CF
		/// @DnDParent : 057D9EBA
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score < 2)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 16B1D397
			/// @DnDParent : 6CBE55CF
			/// @DnDArgument : "xscale" "random_range(-0.025, 0.025)"
			/// @DnDArgument : "xscale_relative" "1"
			/// @DnDArgument : "yscale" "random_range(-0.025, 0.025)"
			/// @DnDArgument : "yscale_relative" "1"
			image_xscale += random_range(-0.025, 0.025);
			image_yscale += random_range(-0.025, 0.025);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04E10D94
			/// @DnDParent : 6CBE55CF
			/// @DnDArgument : "var" "image_yscale"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "1.05"
			if(image_yscale >= 1.05)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 2CCC62AB
				/// @DnDParent : 04E10D94
				/// @DnDArgument : "xscale" "0"
				/// @DnDArgument : "xscale_relative" "1"
				/// @DnDArgument : "yscale" "-0.3"
				/// @DnDArgument : "yscale_relative" "1"
				image_xscale += 0;
				image_yscale += -0.3;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72AF7D6A
			/// @DnDParent : 6CBE55CF
			/// @DnDArgument : "var" "image_xscale"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "0.65"
			if(image_xscale <= 0.65)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 4FD45D25
				/// @DnDParent : 72AF7D6A
				/// @DnDArgument : "xscale" "0.5"
				/// @DnDArgument : "xscale_relative" "1"
				/// @DnDArgument : "yscale" "0"
				/// @DnDArgument : "yscale_relative" "1"
				image_xscale += 0.5;
				image_yscale += 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 04634976
		/// @DnDParent : 057D9EBA
		/// @DnDArgument : "value" "2"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77E71943
			/// @DnDParent : 04634976
			/// @DnDArgument : "var" "image_xscale"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "1.05"
			if(image_xscale < 1.05)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 76C76353
				/// @DnDParent : 77E71943
				/// @DnDArgument : "xscale" "0.01"
				/// @DnDArgument : "xscale_relative" "1"
				/// @DnDArgument : "yscale" "0"
				/// @DnDArgument : "yscale_relative" "1"
				image_xscale += 0.01;
				image_yscale += 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F8AD900
			/// @DnDParent : 04634976
			/// @DnDArgument : "var" "image_yscale"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "1.05"
			if(image_yscale < 1.05)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 44AD40C5
				/// @DnDParent : 2F8AD900
				/// @DnDArgument : "xscale" "0"
				/// @DnDArgument : "xscale_relative" "1"
				/// @DnDArgument : "yscale" "0.01"
				/// @DnDArgument : "yscale_relative" "1"
				image_xscale += 0;
				image_yscale += 0.01;
			}
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 4751D485
		/// @DnDParent : 057D9EBA
		/// @DnDArgument : "value" "3"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DDA65A8
			/// @DnDParent : 4751D485
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_Roboegg_alt"
			if(!(sprite_index == spr_Roboegg_alt))
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4F86B514
				/// @DnDParent : 0DDA65A8
				/// @DnDArgument : "x" "800"
				/// @DnDArgument : "y" "416"
				x = 800;
				y = 416;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1C3EC80B
				/// @DnDParent : 0DDA65A8
				/// @DnDArgument : "spriteind" "spr_Roboegg_alt"
				/// @DnDSaveInfo : "spriteind" "spr_Roboegg_alt"
				sprite_index = spr_Roboegg_alt;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 2153CA19
				/// @DnDParent : 0DDA65A8
				/// @DnDArgument : "soundid" "sou_Reverseboom"
				/// @DnDSaveInfo : "soundid" "sou_Reverseboom"
				audio_play_sound(sou_Reverseboom, 0, 0, 1.0, undefined, 1.0);
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37538559
			/// @DnDParent : 4751D485
			/// @DnDArgument : "var" "image_xscale"
			/// @DnDArgument : "op" "3"
			if(image_xscale <= 0)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 3CDFA526
				/// @DnDParent : 37538559
				/// @DnDArgument : "alpha" "0"
				image_alpha = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FBF1905
			/// @DnDParent : 4751D485
			/// @DnDArgument : "var" "image_xscale"
			/// @DnDArgument : "op" "2"
			if(image_xscale > 0)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 6AB5230A
				/// @DnDParent : 1FBF1905
				/// @DnDArgument : "xscale" "-0.025"
				/// @DnDArgument : "xscale_relative" "1"
				/// @DnDArgument : "yscale" "-0.025"
				/// @DnDArgument : "yscale_relative" "1"
				image_xscale += -0.025;
				image_yscale += -0.025;
			}
		}
	}
}