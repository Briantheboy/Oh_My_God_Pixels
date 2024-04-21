/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 470F9C01
/// @DnDArgument : "key" "vk_left"
var l470F9C01_0;
l470F9C01_0 = keyboard_check_pressed(vk_left);
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
	/// @DnDHash : 42AFE731
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
	/// @DnDHash : 6EEAF7F2
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

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 3626183B
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
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5F52E516
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l5F52E516_0;
l5F52E516_0 = keyboard_check_pressed(vk_left);
if (!l5F52E516_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1054222C
	/// @DnDParent : 5F52E516
	/// @DnDArgument : "key" "ord("A")"
	var l1054222C_0;
	l1054222C_0 = keyboard_check_pressed(ord("A"));
	if (l1054222C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 05717701
		/// @DnDParent : 1054222C
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D407411
		/// @DnDParent : 1054222C
		/// @DnDArgument : "soundid" "sou_dancestep"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_dancestep"
		audio_play_sound(sou_dancestep, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 0C7B1C31
		/// @DnDApplyTo : other
		/// @DnDParent : 1054222C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFEB7DFF"
		with(other) effect_create_above(3, x + 0, y + 0, 2, $FFEB7DFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 4AB223A8
		/// @DnDApplyTo : other
		/// @DnDParent : 1054222C
		/// @DnDArgument : "x" "-35"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFEB7DFF"
		with(other) effect_create_above(3, x + -35, y + 0, 2, $FFEB7DFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 7A363FE3
		/// @DnDApplyTo : other
		/// @DnDParent : 1054222C
		/// @DnDArgument : "x" "35"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFEB7DFF"
		with(other) effect_create_above(3, x + 35, y + 0, 2, $FFEB7DFF & $ffffff);
	}
}