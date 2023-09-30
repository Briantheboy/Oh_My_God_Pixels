/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 08BA05DC
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 296B2862
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
with(obj_numberondoor) LevelSelect = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 48E4F5F9
/// @DnDApplyTo : {obj_checker_firework}
with(obj_checker_firework) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28E110F2
/// @DnDApplyTo : {obj_checker_flirt}
with(obj_checker_flirt) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 12438B49
/// @DnDApplyTo : {obj_checker_shoot}
with(obj_checker_shoot) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3EAC07DE
/// @DnDApplyTo : {obj_checker_teleport}
with(obj_checker_teleport) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1701AFC2
/// @DnDApplyTo : {obj_checker_rip}
with(obj_checker_rip) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 41130615
/// @DnDArgument : "xpos" "640.5"
/// @DnDArgument : "ypos" "360.5"
/// @DnDArgument : "objectid" "obj_speeduptext"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_speeduptext"
instance_create_layer(640.5, 360.5, "Command", obj_speeduptext);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74DA87FD
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "1"
with(obj_numberondoor) var l74DA87FD_0 = LevelSelect == 1;
if(l74DA87FD_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EA63D44
	/// @DnDParent : 74DA87FD
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(24, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CA6A81D
	/// @DnDParent : 74DA87FD
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(48, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E3AA436
	/// @DnDParent : 74DA87FD
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(72, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E8FA104
	/// @DnDParent : 74DA87FD
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(96, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66C2086E
	/// @DnDParent : 74DA87FD
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(120, 16, "Command", obj_checker_rip);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5983159E
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "2"
with(obj_numberondoor) var l5983159E_0 = LevelSelect == 2;
if(l5983159E_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 410697DB
	/// @DnDParent : 5983159E
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(24, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45E13115
	/// @DnDParent : 5983159E
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(48, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1353C7CE
	/// @DnDParent : 5983159E
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(72, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10D4894C
	/// @DnDParent : 5983159E
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(96, 16, "Command", obj_checker_rip);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B0065E0
	/// @DnDParent : 5983159E
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(120, 16, "Command", obj_checker_teleport);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FE07420
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "3"
with(obj_numberondoor) var l6FE07420_0 = LevelSelect == 3;
if(l6FE07420_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7151A189
	/// @DnDParent : 6FE07420
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(24, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6067B098
	/// @DnDParent : 6FE07420
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(48, 16, "Command", obj_checker_rip);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 160CFF17
	/// @DnDParent : 6FE07420
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(72, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42476BB3
	/// @DnDParent : 6FE07420
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(96, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DF7C8DC
	/// @DnDParent : 6FE07420
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(120, 16, "Command", obj_checker_shoot);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2903AC8F
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "4"
with(obj_numberondoor) var l2903AC8F_0 = LevelSelect == 4;
if(l2903AC8F_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66AFB110
	/// @DnDParent : 2903AC8F
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(24, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A91DD92
	/// @DnDParent : 2903AC8F
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(48, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D0060B0
	/// @DnDParent : 2903AC8F
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(72, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FF89188
	/// @DnDParent : 2903AC8F
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(96, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60FCC969
	/// @DnDParent : 2903AC8F
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(120, 16, "Command", obj_checker_rip);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63344D81
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "5"
with(obj_numberondoor) var l63344D81_0 = LevelSelect == 5;
if(l63344D81_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B75ED08
	/// @DnDParent : 63344D81
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(24, 16, "Command", obj_checker_rip);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6EBBE428
	/// @DnDParent : 63344D81
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(48, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 499B8857
	/// @DnDParent : 63344D81
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(72, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66FD0FBA
	/// @DnDParent : 63344D81
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(96, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44DE02BD
	/// @DnDParent : 63344D81
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(120, 16, "Command", obj_checker_flirt);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 762A648A
/// @DnDArgument : "x" "24"
/// @DnDArgument : "y" "16"
x = 24;
y = 16;