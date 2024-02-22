/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 396B03E8
/// @DnDArgument : "angle" "1"
/// @DnDArgument : "angle_relative" "1"
image_angle += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12A61EFC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 46A61F24
	/// @DnDParent : 12A61EFC
	var l46A61F24_0;
	l46A61F24_0 = keyboard_check_pressed(vk_space);
	if (l46A61F24_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2C366C5A
		/// @DnDParent : 46A61F24
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 68FA23C1
			/// @DnDApplyTo : {obj_controller}
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "steps" "2"
			/// @DnDArgument : "alarm" "1"
			with(obj_controller) {
			alarm_set(1, 2);
			
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6CFF57BD
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 1D989729
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "soundid" "sou_shot"
			/// @DnDSaveInfo : "soundid" "sou_shot"
			audio_play_sound(sou_shot, 0, 0, 1.0, undefined, 1.0);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 6174A641
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 33A9FAB8
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "xpos" "665"
			/// @DnDArgument : "ypos" "383"
			/// @DnDArgument : "objectid" "obj_flashbang"
			/// @DnDArgument : "layer" ""Command""
			/// @DnDSaveInfo : "objectid" "obj_flashbang"
			instance_create_layer(665, 383, "Command", obj_flashbang);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 109A5860
			/// @DnDApplyTo : {obj_flashbang}
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "xscale" "52"
			/// @DnDArgument : "yscale" "30"
			with(obj_flashbang) {
			image_xscale = 52;
			image_yscale = 30;
			}
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4A81B62D
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bulletmark"
			/// @DnDArgument : "layer" ""Slector""
			/// @DnDSaveInfo : "objectid" "obj_bulletmark"
			instance_create_layer(x + 0, y + 0, "Slector", obj_bulletmark);
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 730513CC
			/// @DnDApplyTo : {obj_bulletmark}
			/// @DnDParent : 2C366C5A
			/// @DnDArgument : "colour" "$FF26267F"
			with(obj_bulletmark) {
			image_blend = $FF26267F & $ffffff;
			image_alpha = ($FF26267F >> 24) / $ff;
			}
		}
	}
}