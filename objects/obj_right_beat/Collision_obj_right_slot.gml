/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 470F9C01
/// @DnDArgument : "key" "vk_right"
var l470F9C01_0;
l470F9C01_0 = keyboard_check_pressed(vk_right);
if (l470F9C01_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F094EF3
	/// @DnDParent : 470F9C01
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F549EBD
	/// @DnDParent : 470F9C01
	/// @DnDArgument : "soundid" "sou_dancestep"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_dancestep"
	audio_play_sound(sou_dancestep, 0, 0, 1.0, undefined, global.SonofaPITCH);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 54CD0148
	/// @DnDApplyTo : other
	/// @DnDParent : 470F9C01
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FFEB7DFF"
	with(other) effect_create_above(3, x + 0, y + 0, 2, $FFEB7DFF & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 4DDE41DB
	/// @DnDApplyTo : other
	/// @DnDParent : 470F9C01
	/// @DnDArgument : "x" "35"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FFEB7DFF"
	with(other) effect_create_above(3, x + 35, y + 0, 2, $FFEB7DFF & $ffffff);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 27E58D4E
	/// @DnDApplyTo : other
	/// @DnDParent : 470F9C01
	/// @DnDArgument : "x" "-35"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FFEB7DFF"
	with(other) effect_create_above(3, x + -35, y + 0, 2, $FFEB7DFF & $ffffff);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0E67679D
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l0E67679D_0;
l0E67679D_0 = keyboard_check_pressed(vk_right);
if (!l0E67679D_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2A48CD60
	/// @DnDParent : 0E67679D
	/// @DnDArgument : "key" "ord("D")"
	var l2A48CD60_0;
	l2A48CD60_0 = keyboard_check_pressed(ord("D"));
	if (l2A48CD60_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6B60B26C
		/// @DnDParent : 2A48CD60
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A0B1109
		/// @DnDParent : 2A48CD60
		/// @DnDArgument : "soundid" "sou_dancestep"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_dancestep"
		audio_play_sound(sou_dancestep, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 16D1F2F8
		/// @DnDApplyTo : other
		/// @DnDParent : 2A48CD60
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFEB7DFF"
		with(other) effect_create_above(3, x + 0, y + 0, 2, $FFEB7DFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 6ED5EC6D
		/// @DnDApplyTo : other
		/// @DnDParent : 2A48CD60
		/// @DnDArgument : "x" "35"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFEB7DFF"
		with(other) effect_create_above(3, x + 35, y + 0, 2, $FFEB7DFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 2ED4112E
		/// @DnDApplyTo : other
		/// @DnDParent : 2A48CD60
		/// @DnDArgument : "x" "-35"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFEB7DFF"
		with(other) effect_create_above(3, x + -35, y + 0, 2, $FFEB7DFF & $ffffff);
	}
}