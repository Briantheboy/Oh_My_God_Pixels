/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 61216F31
/// @DnDArgument : "xscale" "0.8313103"
/// @DnDArgument : "yscale" "0.8313103"
image_xscale = 0.8313103;
image_yscale = 0.8313103;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 7D09B1F5
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 42067BF2
/// @DnDArgument : "var" "__dnd_score"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
__dnd_score = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 552D7515
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2210442C
	/// @DnDParent : 552D7515
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "87"
	x += 0;
	y = 87;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F4C41DA
	/// @DnDParent : 552D7515
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "193"
	/// @DnDArgument : "objectid" "obj_badAnswer1"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer1"
	instance_create_layer(x + 0, 193, "Overlay1", obj_badAnswer1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 783D5D4F
	/// @DnDParent : 552D7515
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "299"
	/// @DnDArgument : "objectid" "obj_badAnswer2"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer2"
	instance_create_layer(x + 0, 299, "Overlay1", obj_badAnswer2);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76EDD0EB
	/// @DnDParent : 552D7515
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "405"
	/// @DnDArgument : "objectid" "obj_badAnswer3"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer3"
	instance_create_layer(x + 0, 405, "Overlay1", obj_badAnswer3);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6BA08011
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E61F565
	/// @DnDParent : 6BA08011
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "193"
	x += 0;
	y = 193;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2818F913
	/// @DnDParent : 6BA08011
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "87"
	/// @DnDArgument : "objectid" "obj_badAnswer3"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer3"
	instance_create_layer(x + 0, 87, "Overlay1", obj_badAnswer3);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65656D1C
	/// @DnDParent : 6BA08011
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "299"
	/// @DnDArgument : "objectid" "obj_badAnswer2"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer2"
	instance_create_layer(x + 0, 299, "Overlay1", obj_badAnswer2);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65B6D5AC
	/// @DnDParent : 6BA08011
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "405"
	/// @DnDArgument : "objectid" "obj_badAnswer1"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer1"
	instance_create_layer(x + 0, 405, "Overlay1", obj_badAnswer1);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 481E02F6
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 749D8AC2
	/// @DnDParent : 481E02F6
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "299"
	x += 0;
	y = 299;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10028987
	/// @DnDParent : 481E02F6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "87"
	/// @DnDArgument : "objectid" "obj_badAnswer2"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer2"
	instance_create_layer(x + 0, 87, "Overlay1", obj_badAnswer2);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3EEB7B62
	/// @DnDParent : 481E02F6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "193"
	/// @DnDArgument : "objectid" "obj_badAnswer1"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer1"
	instance_create_layer(x + 0, 193, "Overlay1", obj_badAnswer1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CDC80DA
	/// @DnDParent : 481E02F6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "405"
	/// @DnDArgument : "objectid" "obj_badAnswer3"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer3"
	instance_create_layer(x + 0, 405, "Overlay1", obj_badAnswer3);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 3AEFA736
/// @DnDArgument : "value" "4"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1797B2D8
	/// @DnDParent : 3AEFA736
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "405"
	x += 0;
	y = 405;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 121A5CEB
	/// @DnDParent : 3AEFA736
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "87"
	/// @DnDArgument : "objectid" "obj_badAnswer1"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer1"
	instance_create_layer(x + 0, 87, "Overlay1", obj_badAnswer1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B5746D3
	/// @DnDParent : 3AEFA736
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "193"
	/// @DnDArgument : "objectid" "obj_badAnswer3"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer3"
	instance_create_layer(x + 0, 193, "Overlay1", obj_badAnswer3);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AE3E721
	/// @DnDParent : 3AEFA736
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "299"
	/// @DnDArgument : "objectid" "obj_badAnswer2"
	/// @DnDArgument : "layer" ""Overlay1""
	/// @DnDSaveInfo : "objectid" "obj_badAnswer2"
	instance_create_layer(x + 0, 299, "Overlay1", obj_badAnswer2);
}

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 62D4B6DC
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3619FAD0
/// @DnDArgument : "var" "__dnd_score"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "4"
/// @DnDArgument : "max" "7"
__dnd_score = floor(random_range(4, 7 + 1));

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1F2E8F3D
/// @DnDArgument : "value" "4"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A150425
	/// @DnDParent : 1F2E8F3D
	/// @DnDArgument : "spriteind" "spr_GoodAns"
	/// @DnDSaveInfo : "spriteind" "spr_GoodAns"
	sprite_index = spr_GoodAns;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5B11AB00
/// @DnDArgument : "value" "5"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0B0D38C6
	/// @DnDParent : 5B11AB00
	/// @DnDArgument : "spriteind" "spr_GoodAns1"
	/// @DnDSaveInfo : "spriteind" "spr_GoodAns1"
	sprite_index = spr_GoodAns1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0DD4519D
/// @DnDArgument : "value" "6"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 6)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 349990EC
	/// @DnDParent : 0DD4519D
	/// @DnDArgument : "spriteind" "spr_GoodAns2"
	/// @DnDSaveInfo : "spriteind" "spr_GoodAns2"
	sprite_index = spr_GoodAns2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6AE5821F
/// @DnDArgument : "value" "7"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 7)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B724C4D
	/// @DnDParent : 6AE5821F
	/// @DnDArgument : "spriteind" "spr_GoodAns3"
	/// @DnDSaveInfo : "spriteind" "spr_GoodAns3"
	sprite_index = spr_GoodAns3;
	image_index = 0;
}