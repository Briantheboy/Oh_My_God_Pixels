/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D977917
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l5D977917_0 = false;
l5D977917_0 = instance_exists(obj_win);
if(l5D977917_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 67F1E8EB
	/// @DnDParent : 5D977917
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 1345B096
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "timeline" "tml_ClockSquash"
		/// @DnDSaveInfo : "timeline" "tml_ClockSquash"
		timeline_index = tml_ClockSquash;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 05FA1EAF
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "x" "irandom_range(-300, 300)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-800"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + irandom_range(-300, 300), y + -800, DaSprinkles, 1);
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 20B16F11
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "x" "irandom_range(-300, 300)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-800"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + irandom_range(-300, 300), y + -800, DaSprinkles, 1);
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 66EBE8D2
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "x" "irandom_range(-300, 300)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-800"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + irandom_range(-300, 300), y + -800, DaSprinkles, 1);
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 348F2AC8
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "x" "irandom_range(-300, 300)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-800"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + irandom_range(-300, 300), y + -800, DaSprinkles, 1);
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 5AE2989C
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "x" "irandom_range(-300, 300)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-800"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + irandom_range(-300, 300), y + -800, DaSprinkles, 1);
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 68FF0149
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "x" "irandom_range(-300, 300)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-800"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + irandom_range(-300, 300), y + -800, DaSprinkles, 1);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6FA7F70E
		/// @DnDApplyTo : {obj_ClockIn}
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "timeline" "tml_ClockSquash"
		/// @DnDSaveInfo : "timeline" "tml_ClockSquash"
		with(obj_ClockIn) {
		timeline_index = tml_ClockSquash;
		timeline_loop = 0;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 383D451A
		/// @DnDApplyTo : {obj_ClockIn}
		/// @DnDParent : 67F1E8EB
		with(obj_ClockIn) {
		sprite_index = noone;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6C1B7240
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "spriteind" "spr_Clockbreak"
		/// @DnDSaveInfo : "spriteind" "spr_Clockbreak"
		sprite_index = spr_Clockbreak;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5781129E
		/// @DnDApplyTo : {obj_ClockIn}
		/// @DnDParent : 67F1E8EB
		with(obj_ClockIn) image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7D9CF056
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "soundid" "sou_clockring"
		/// @DnDSaveInfo : "soundid" "sou_clockring"
		audio_stop_sound(sou_clockring);
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 3A9D6130
		/// @DnDParent : 67F1E8EB
		path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 1A7648E5
		/// @DnDApplyTo : {obj_ClockIn}
		/// @DnDParent : 67F1E8EB
		with(obj_ClockIn) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 1C174F38
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 67F1E8EB
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 034C241B
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 67F1E8EB
		with(obj_BigBorder_front) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 16201CC7
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "path" "pth_characterfreefromclock"
		/// @DnDArgument : "speed" "25"
		/// @DnDSaveInfo : "path" "pth_characterfreefromclock"
		with(obj_cube) path_start(pth_characterfreefromclock, 25, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 2DA26124
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "path" "pth_characterfreefromclock"
		/// @DnDArgument : "speed" "25"
		/// @DnDSaveInfo : "path" "pth_characterfreefromclock"
		with(obj_BigBorder_front) path_start(pth_characterfreefromclock, 25, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7776DF12
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "soundid" "sou_winclock"
		/// @DnDSaveInfo : "soundid" "sou_winclock"
		audio_play_sound(sou_winclock, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6E0995EA
		/// @DnDParent : 67F1E8EB
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}