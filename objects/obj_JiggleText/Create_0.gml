/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 010FA2FC
/// @DnDArgument : "angle" "3"
image_angle = 3;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 1DDB37FF
/// @DnDArgument : "timeline" "tml_Text_TurnandBounce"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "tml_Text_TurnandBounce"
timeline_index = tml_Text_TurnandBounce;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 0E0DF8CE
/// @DnDArgument : "speed" "random_range(1, 1.5)"
timeline_speed = random_range(1, 1.5);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0844A32F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AD99586
	/// @DnDParent : 0844A32F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "900"
	if(y > 900)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 0188363B
		/// @DnDParent : 7AD99586
		/// @DnDArgument : "obj" "obj_HighCursor"
		/// @DnDSaveInfo : "obj" "obj_HighCursor"
		var l0188363B_0 = false;
		l0188363B_0 = instance_exists(obj_HighCursor);
		if(l0188363B_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4BA92816
			/// @DnDApplyTo : {obj_HighCursor}
			/// @DnDParent : 0188363B
			/// @DnDArgument : "var" "OffsetActive"
			/// @DnDArgument : "op" "2"
			with(obj_HighCursor) var l4BA92816_0 = OffsetActive > 0;
			if(l4BA92816_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5EA56B23
				/// @DnDParent : 4BA92816
				/// @DnDArgument : "imageind" "obj_HighCursor.Letterpos"
				/// @DnDArgument : "spriteind" "spr_Ui_SpriteFont"
				/// @DnDSaveInfo : "spriteind" "spr_Ui_SpriteFont"
				sprite_index = spr_Ui_SpriteFont;
				image_index = obj_HighCursor.Letterpos;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 6620A9ED
				/// @DnDParent : 4BA92816
				/// @DnDArgument : "xscale" "2"
				/// @DnDArgument : "yscale" "2"
				image_xscale = 2;
				image_yscale = 2;
			}
		}
	}
}