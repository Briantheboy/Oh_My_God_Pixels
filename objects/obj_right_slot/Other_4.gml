/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 65C3977D
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4E05F85C
/// @DnDArgument : "var" "LeftFirst"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
LeftFirst = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B70D478
/// @DnDArgument : "var" "LeftFirst"
/// @DnDArgument : "value" "1"
if(LeftFirst == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1EF397FB
	/// @DnDParent : 1B70D478
	/// @DnDArgument : "xpos" "912"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "obj_right_beat"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_right_beat"
	instance_create_layer(912, -100, "Overlay", obj_right_beat);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4197DD9C
	/// @DnDParent : 1B70D478
	/// @DnDArgument : "xpos" "912"
	/// @DnDArgument : "ypos" "-708"
	/// @DnDArgument : "objectid" "obj_right_beat"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_right_beat"
	instance_create_layer(912, -708, "Overlay", obj_right_beat);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50D0E1F0
	/// @DnDParent : 1B70D478
	/// @DnDArgument : "xpos" "368"
	/// @DnDArgument : "ypos" "-404"
	/// @DnDArgument : "objectid" "obj_left_beat"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_left_beat"
	instance_create_layer(368, -404, "Overlay", obj_left_beat);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 220C1347
/// @DnDArgument : "var" "LeftFirst"
/// @DnDArgument : "value" "2"
if(LeftFirst == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1A77E409
	/// @DnDParent : 220C1347
	/// @DnDArgument : "xpos" "368"
	/// @DnDArgument : "ypos" "-100"
	/// @DnDArgument : "objectid" "obj_left_beat"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_left_beat"
	instance_create_layer(368, -100, "Overlay", obj_left_beat);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 752DBB48
	/// @DnDParent : 220C1347
	/// @DnDArgument : "xpos" "368"
	/// @DnDArgument : "ypos" "-708"
	/// @DnDArgument : "objectid" "obj_left_beat"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_left_beat"
	instance_create_layer(368, -708, "Overlay", obj_left_beat);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DF7E026
	/// @DnDParent : 220C1347
	/// @DnDArgument : "xpos" "912"
	/// @DnDArgument : "ypos" "-404"
	/// @DnDArgument : "objectid" "obj_right_beat"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_right_beat"
	instance_create_layer(912, -404, "Overlay", obj_right_beat);
}