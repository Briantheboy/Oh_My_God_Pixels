/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3E8ACB6C
/// @DnDArgument : "speed" "0.5"
/// @DnDArgument : "speed_relative" "1"
speed += 0.5;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 245DE065
/// @DnDApplyTo : {obj_MoreCloth}
/// @DnDArgument : "speed" "0.5"
/// @DnDArgument : "speed_relative" "1"
with(obj_MoreCloth) speed += 0.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 186EDDE4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_6"
if(room == Cut_6)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AADB080
	/// @DnDParent : 186EDDE4
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-600"
	if(x <= -600)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5317A43E
		/// @DnDParent : 5AADB080
		/// @DnDArgument : "room" "Cut_7"
		/// @DnDSaveInfo : "room" "Cut_7"
		room_goto(Cut_7);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 796C5E60
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41D107FE
	/// @DnDParent : 796C5E60
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-500"
	if(x <= -500)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 080F8A06
		/// @DnDParent : 41D107FE
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 57648308
		/// @DnDApplyTo : {obj_MoreCloth}
		/// @DnDParent : 41D107FE
		with(obj_MoreCloth) instance_destroy();
	}
}