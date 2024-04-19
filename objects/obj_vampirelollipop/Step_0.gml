/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 274ACD3C
/// @DnDArgument : "obj" "obj_EggExplosion"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_EggExplosion"
var l274ACD3C_0 = false;
l274ACD3C_0 = instance_exists(obj_EggExplosion);
if(!l274ACD3C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FFE177F
	/// @DnDParent : 274ACD3C
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(image_alpha < 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 18684135
		/// @DnDParent : 2FFE177F
		/// @DnDArgument : "alpha" "0.005"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.005;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07A8A923
	/// @DnDParent : 274ACD3C
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_alpha >= 1)
	{
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 7B906C0D
		/// @DnDParent : 07A8A923
		/// @DnDArgument : "soundid" "sou_vampire"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sou_vampire"
		var l7B906C0D_0 = sou_vampire;
		if (!audio_is_playing(l7B906C0D_0))
		{
			/// @DnDAction : YoYo Games.Instance Variables.If_Score
			/// @DnDVersion : 1
			/// @DnDHash : 6DD1614F
			/// @DnDParent : 7B906C0D
			/// @DnDArgument : "value" "1"
			if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
			if(__dnd_score == 1)
			{
				/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 77B3AFFE
				/// @DnDApplyTo : {obj_controller}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "speed" "0.15"
				with(obj_controller) timeline_speed = 0.15;
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 5943E0C8
				/// @DnDApplyTo : {obj_controller}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "timeline" "tml_JustSpin"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "timeline" "tml_JustSpin"
				with(obj_controller) {
				timeline_index = tml_JustSpin;
				timeline_loop = 1;
				timeline_running = 1;
				}
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 6A70E15B
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "path" "pth_figureeight"
				/// @DnDArgument : "speed" "20"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDSaveInfo : "path" "pth_figureeight"
				with(obj_cube) path_start(pth_figureeight, 20, path_action_continue, false);
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 723DF74E
				/// @DnDApplyTo : {obj_BigBorder_back}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "path" "pth_figureeight"
				/// @DnDArgument : "speed" "20"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDSaveInfo : "path" "pth_figureeight"
				with(obj_BigBorder_back) path_start(pth_figureeight, 20, path_action_continue, false);
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 4094B2BE
				/// @DnDApplyTo : {obj_BigBorder_front}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "path" "pth_figureeight"
				/// @DnDArgument : "speed" "20"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDSaveInfo : "path" "pth_figureeight"
				with(obj_BigBorder_front) path_start(pth_figureeight, 20, path_action_continue, false);
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 128B8402
				/// @DnDApplyTo : {obj_BigBorder_left}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "path" "pth_figureeight"
				/// @DnDArgument : "speed" "20"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDSaveInfo : "path" "pth_figureeight"
				with(obj_BigBorder_left) path_start(pth_figureeight, 20, path_action_continue, false);
			
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 78F3BFA5
				/// @DnDApplyTo : {obj_BigBorder_right}
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "path" "pth_figureeight"
				/// @DnDArgument : "speed" "20"
				/// @DnDArgument : "atend" "path_action_continue"
				/// @DnDSaveInfo : "path" "pth_figureeight"
				with(obj_BigBorder_right) path_start(pth_figureeight, 20, path_action_continue, false);
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 692307DF
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "soundid" "sou_fairysprinkle"
				/// @DnDSaveInfo : "soundid" "sou_fairysprinkle"
				audio_play_sound(sou_fairysprinkle, 0, 0, 1.0, undefined, 1.0);
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 4CFE7728
				/// @DnDParent : 6DD1614F
				/// @DnDArgument : "score" "2"
				
				__dnd_score = real(2);
			}
		}
	}
}