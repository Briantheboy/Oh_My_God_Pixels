/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67790F6A
/// @DnDArgument : "obj" "obj_dpad"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_dpad"
var l67790F6A_0 = false;
l67790F6A_0 = instance_exists(obj_dpad);
if(!l67790F6A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7347CBE0
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "expr" "obj_teleporter"
	/// @DnDArgument : "var" "target"
	with(obj_cube) {
	target = obj_teleporter;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 656FD70B
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "expr" "obj_teleporter"
	/// @DnDArgument : "var" "target"
	with(obj_BigBorder_back) {
	target = obj_teleporter;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6055E226
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "expr" "obj_teleporter"
	/// @DnDArgument : "var" "target"
	with(obj_BigBorder_front) {
	target = obj_teleporter;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BC96E39
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "expr" "obj_teleporter"
	/// @DnDArgument : "var" "target"
	with(obj_BigBorder_left) {
	target = obj_teleporter;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A153497
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "expr" "obj_teleporter"
	/// @DnDArgument : "var" "target"
	with(obj_BigBorder_right) {
	target = obj_teleporter;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 53DEE6C3
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 15$(13_10){$(13_10)    move_towards_point(target.x, target.y, 15);$(13_10)}$(13_10)else speed = 0;$(13_10)"
	with(obj_cube) {
	if point_distance(x, y, target.x, target.y) > 15
	{
	    move_towards_point(target.x, target.y, 15);
	}
	else speed = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3C4DD4AD
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 15$(13_10){$(13_10)    move_towards_point(target.x, target.y, 15);$(13_10)}$(13_10)else speed = 0;$(13_10)"
	with(obj_BigBorder_back) {
	if point_distance(x, y, target.x, target.y) > 15
	{
	    move_towards_point(target.x, target.y, 15);
	}
	else speed = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 017D1A6A
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 15$(13_10){$(13_10)    move_towards_point(target.x, target.y, 15);$(13_10)}$(13_10)else speed = 0;$(13_10)"
	with(obj_BigBorder_front) {
	if point_distance(x, y, target.x, target.y) > 15
	{
	    move_towards_point(target.x, target.y, 15);
	}
	else speed = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 43F81BD5
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 15$(13_10){$(13_10)    move_towards_point(target.x, target.y, 15);$(13_10)}$(13_10)else speed = 0;$(13_10)"
	with(obj_BigBorder_left) {
	if point_distance(x, y, target.x, target.y) > 15
	{
	    move_towards_point(target.x, target.y, 15);
	}
	else speed = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7E5ABCDD
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 67790F6A
	/// @DnDArgument : "code" "if point_distance(x, y, target.x, target.y) > 15$(13_10){$(13_10)    move_towards_point(target.x, target.y, 15);$(13_10)}$(13_10)else speed = 0;$(13_10)"
	with(obj_BigBorder_right) {
	if point_distance(x, y, target.x, target.y) > 15
	{
	    move_towards_point(target.x, target.y, 15);
	}
	else speed = 0;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2DF74425
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F47204A
	/// @DnDParent : 2DF74425
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_teleporter_win"
	if(!(sprite_index == spr_teleporter_win))
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 1D460D1F
		/// @DnDParent : 4F47204A
		/// @DnDArgument : "score" "-2000"
		
		__dnd_score = real(-2000);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6A8B4192
		/// @DnDParent : 4F47204A
		/// @DnDArgument : "spriteind" "spr_teleporter_win"
		/// @DnDSaveInfo : "spriteind" "spr_teleporter_win"
		sprite_index = spr_teleporter_win;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 523DFCDA
		/// @DnDApplyTo : {obj_teleportershadow}
		/// @DnDParent : 4F47204A
		/// @DnDArgument : "spriteind" "spr_teleporter_win"
		/// @DnDSaveInfo : "spriteind" "spr_teleporter_win"
		with(obj_teleportershadow) {
		sprite_index = spr_teleporter_win;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7B20957C
		/// @DnDParent : 4F47204A
		/// @DnDArgument : "soundid" "sou_suck"
		/// @DnDSaveInfo : "soundid" "sou_suck"
		audio_play_sound(sou_suck, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 643F48CE
		/// @DnDParent : 4F47204A
		/// @DnDArgument : "steps" "40"
		alarm_set(0, 40);
	}
}