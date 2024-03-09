/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13D19D73
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 136004DB
	/// @DnDParent : 13D19D73
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40CB62A5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 02F839EE
	/// @DnDParent : 40CB62A5
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0E61CFD9
	/// @DnDParent : 40CB62A5
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37AF9680
	/// @DnDParent : 40CB62A5
	/// @DnDArgument : "var" "global.TextMove"
	/// @DnDArgument : "value" ""none""
	if(global.TextMove == "none")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D38D800
		/// @DnDParent : 37AF9680
		/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "obj_keeptrackof_high.Top2"
		if(obj_numberondoor.MinigamePoints <= obj_keeptrackof_high.Top2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 091D8961
			/// @DnDParent : 0D38D800
			/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_keeptrackof_high.Top3"
			if(obj_numberondoor.MinigamePoints > obj_keeptrackof_high.Top3)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 47C4BB98
				/// @DnDParent : 091D8961
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "800"
				/// @DnDArgument : "y_relative" "1"
				
				y += 800;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65AF24A3
		/// @DnDParent : 37AF9680
		/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "obj_keeptrackof_high.Top1"
		if(obj_numberondoor.MinigamePoints <= obj_keeptrackof_high.Top1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 174D18CD
			/// @DnDParent : 65AF24A3
			/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "obj_keeptrackof_high.Top2"
			if(obj_numberondoor.MinigamePoints > obj_keeptrackof_high.Top2)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 609B6F73
				/// @DnDParent : 174D18CD
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "800"
				/// @DnDArgument : "y_relative" "1"
				
				y += 800;
			}
		}
	}
}