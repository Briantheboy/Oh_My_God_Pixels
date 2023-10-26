/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 205EE0A1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "CollectSelection"
CollectSelection = 1;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1ED8D234
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 66D54378
/// @DnDArgument : "var" "CollectSelection"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
CollectSelection = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 526ABF58
/// @DnDArgument : "var" "CollectSelection"
/// @DnDArgument : "value" "1"
if(CollectSelection == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 36A30CFF
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "code" "layer_destroy("Challenge2");$(13_10)layer_destroy("Challenge3");"
	layer_destroy("Challenge2");
	layer_destroy("Challenge3");

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 556ED2C9
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "x" "-95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -95;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 49EF3288
	/// @DnDApplyTo : {obj_fakecollider}
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "x" "544"
	/// @DnDArgument : "y" "1440"
	with(obj_fakecollider) {
	x = 544;
	y = 1440;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52334368
/// @DnDArgument : "var" "CollectSelection"
/// @DnDArgument : "value" "2"
if(CollectSelection == 2)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 06A08D54
	/// @DnDParent : 52334368
	/// @DnDArgument : "code" "layer_destroy("Challenge1");$(13_10)layer_destroy("Challenge3");"
	layer_destroy("Challenge1");
	layer_destroy("Challenge3");

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 54D4226A
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 52334368
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1762"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -31;
	y += 1762;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 506F372A
	/// @DnDApplyTo : {obj_fakecollider}
	/// @DnDParent : 52334368
	/// @DnDArgument : "x" "608"
	/// @DnDArgument : "y" "2208"
	with(obj_fakecollider) {
	x = 608;
	y = 2208;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D538331
/// @DnDArgument : "var" "CollectSelection"
/// @DnDArgument : "value" "3"
if(CollectSelection == 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5D0E0761
	/// @DnDParent : 6D538331
	/// @DnDArgument : "code" "layer_destroy("Challenge1");$(13_10)layer_destroy("Challenge2");"
	layer_destroy("Challenge1");
	layer_destroy("Challenge2");

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A067253
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6D538331
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "706"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -31;
	y += 706;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 61309633
	/// @DnDApplyTo : {obj_fakecollider}
	/// @DnDParent : 6D538331
	/// @DnDArgument : "x" "608"
	/// @DnDArgument : "y" "1152"
	with(obj_fakecollider) {
	x = 608;
	y = 1152;
	}
}