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
/// @DnDArgument : "max" "5"
CollectSelection = floor(random_range(1, 5 + 1));

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
	/// @DnDArgument : "code" "layer_destroy("Challenge2");$(13_10)layer_destroy("Challenge3");$(13_10)layer_destroy("Challenge4");$(13_10)layer_destroy("Challenge5");"
	layer_destroy("Challenge2");
	layer_destroy("Challenge3");
	layer_destroy("Challenge4");
	layer_destroy("Challenge5");

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
	/// @DnDHash : 5286E705
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "x" "-95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -95;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 52338F37
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "x" "-95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -95;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 636F6048
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "x" "-95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -95;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3B969C4A
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 526ABF58
	/// @DnDArgument : "x" "-95"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
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
	/// @DnDArgument : "code" "layer_destroy("Challenge1");$(13_10)layer_destroy("Challenge3");$(13_10)layer_destroy("Challenge4");$(13_10)layer_destroy("Challenge5");"
	layer_destroy("Challenge1");
	layer_destroy("Challenge3");
	layer_destroy("Challenge4");
	layer_destroy("Challenge5");

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
	/// @DnDHash : 41279773
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 52334368
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1762"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -31;
	y += 1762;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1019F567
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 52334368
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1762"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -31;
	y += 1762;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 061E9466
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 52334368
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1762"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -31;
	y += 1762;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C5083B6
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 52334368
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1762"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
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
	/// @DnDArgument : "code" "layer_destroy("Challenge1");$(13_10)layer_destroy("Challenge2");$(13_10)layer_destroy("Challenge4");$(13_10)layer_destroy("Challenge5");"
	layer_destroy("Challenge1");
	layer_destroy("Challenge2");
	layer_destroy("Challenge4");
	layer_destroy("Challenge5");

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
	/// @DnDHash : 4DBD20A3
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 6D538331
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "706"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -31;
	y += 706;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05570416
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 6D538331
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "706"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -31;
	y += 706;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 534FDFC0
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 6D538331
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "706"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -31;
	y += 706;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1C294A40
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 6D538331
	/// @DnDArgument : "x" "-31"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "706"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EEE46FE
/// @DnDArgument : "var" "CollectSelection"
/// @DnDArgument : "value" "4"
if(CollectSelection == 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 626718EA
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "code" "layer_destroy("Challenge1");$(13_10)layer_destroy("Challenge2");$(13_10)layer_destroy("Challenge3");$(13_10)layer_destroy("Challenge5");"
	layer_destroy("Challenge1");
	layer_destroy("Challenge2");
	layer_destroy("Challenge3");
	layer_destroy("Challenge5");

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6E489475
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "194"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 3905;
	y += 194;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 23CC2D65
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "194"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 3905;
	y += 194;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 46075F37
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "194"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 3905;
	y += 194;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 26D921FE
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "194"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 3905;
	y += 194;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5428212C
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "194"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 3905;
	y += 194;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 763BE7CD
	/// @DnDApplyTo : {obj_fakecollider}
	/// @DnDParent : 4EEE46FE
	/// @DnDArgument : "x" "4544"
	/// @DnDArgument : "y" "640"
	with(obj_fakecollider) {
	x = 4544;
	y = 640;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FB910AE
/// @DnDArgument : "var" "CollectSelection"
/// @DnDArgument : "value" "5"
if(CollectSelection == 5)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 151A1D4D
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "code" "layer_destroy("Challenge1");$(13_10)layer_destroy("Challenge2");$(13_10)layer_destroy("Challenge3");$(13_10)layer_destroy("Challenge4");"
	layer_destroy("Challenge1");
	layer_destroy("Challenge2");
	layer_destroy("Challenge3");
	layer_destroy("Challenge4");

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5648554D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1794"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 3905;
	y += 1794;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 688C749B
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1794"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 3905;
	y += 1794;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 22C05883
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1794"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 3905;
	y += 1794;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2F1589F8
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1794"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 3905;
	y += 1794;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6B0856E7
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "x" "3905"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1794"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 3905;
	y += 1794;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 29C1163F
	/// @DnDApplyTo : {obj_fakecollider}
	/// @DnDParent : 3FB910AE
	/// @DnDArgument : "x" "4544"
	/// @DnDArgument : "y" "2240"
	with(obj_fakecollider) {
	x = 4544;
	y = 2240;
	}
}