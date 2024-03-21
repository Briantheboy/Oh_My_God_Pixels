/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 514C7570
/// @DnDArgument : "var" "triggerweight"
/// @DnDArgument : "value" "1"
if(triggerweight == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1478A4A2
	/// @DnDParent : 514C7570
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1024"
	if(y < 1024)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 78874C5F
		/// @DnDParent : 1478A4A2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "95"
		/// @DnDArgument : "y_relative" "1"
		
		y += 95;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 73982D7E
		/// @DnDApplyTo : {obj_weightShadow}
		/// @DnDParent : 1478A4A2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "95"
		/// @DnDArgument : "y_relative" "1"
		with(obj_weightShadow) {
		
		y += 95;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CD5C725
/// @DnDArgument : "var" "y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1024"
if(!(y < 1024))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68948224
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "triggerweight"
	triggerweight = 2;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20AEF762
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "x" "1280"
	/// @DnDArgument : "y" "1068"
	x = 1280;
	y = 1068;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 387822B6
	/// @DnDApplyTo : {obj_weightShadow}
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "x" "1432"
	/// @DnDArgument : "y" "1035"
	with(obj_weightShadow) {
	x = 1432;
	y = 1035;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 769D9B0F
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "obj" "obj_cubeshadow"
	/// @DnDSaveInfo : "obj" "obj_cubeshadow"
	var l769D9B0F_0 = false;
	l769D9B0F_0 = instance_exists(obj_cubeshadow);
	if(l769D9B0F_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7C396C49
		/// @DnDParent : 769D9B0F
		/// @DnDArgument : "soundid" "sou_rockcrush"
		/// @DnDSaveInfo : "soundid" "sou_rockcrush"
		audio_play_sound(sou_rockcrush, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2ADBDE66
	/// @DnDApplyTo : {obj_cubeshadow}
	/// @DnDParent : 6CD5C725
	with(obj_cubeshadow) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0438F2F3
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "code" "layer_set_visible("Effect_2",true);"
	layer_set_visible("Effect_2",true);
}