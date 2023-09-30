/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2A063EC5
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l2A063EC5_0 = false;
l2A063EC5_0 = instance_exists(obj_lose);
if(l2A063EC5_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 64BF82E7
	/// @DnDParent : 2A063EC5
	/// @DnDArgument : "score" "-100"
	
	__dnd_score = real(-100);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2DC38E2A
/// @DnDArgument : "value" "12"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 12)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B89D9F9
	/// @DnDParent : 2DC38E2A
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C704671
	/// @DnDParent : 2DC38E2A
	/// @DnDArgument : "xpos" "1000"
	/// @DnDArgument : "objectid" "obj_win"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_win"
	instance_create_layer(1000, 0, "Overlay", obj_win);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 28BA07A5
	/// @DnDParent : 2DC38E2A
	/// @DnDArgument : "score" "13"
	
	__dnd_score = real(13);
}