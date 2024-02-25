/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17A69908
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l17A69908_0 = ControlChoice == "ARROWS";
if(l17A69908_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 470F9C01
	/// @DnDParent : 17A69908
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
		/// @DnDArgument : "soundid" "sou_kiss"
		/// @DnDSaveInfo : "soundid" "sou_kiss"
		audio_play_sound(sou_kiss, 0, 0, 1.0, undefined, 1.0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 361C3BCB
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l361C3BCB_0 = ControlChoice == "WASD";
if(l361C3BCB_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 1054222C
	/// @DnDParent : 361C3BCB
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
		/// @DnDArgument : "soundid" "sou_kiss"
		/// @DnDSaveInfo : "soundid" "sou_kiss"
		audio_play_sound(sou_kiss, 0, 0, 1.0, undefined, 1.0);
	}
}