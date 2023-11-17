/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3623C61A
/// @DnDInput : 2
/// @DnDArgument : "var" "xoffsetter"
/// @DnDArgument : "var_1" "yoffsetter"
xoffsetter = 0;
yoffsetter = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 09D2BDFC
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4C76A70E
/// @DnDArgument : "var" "xoffsetter"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "14"
xoffsetter = floor(random_range(0, 14 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 27B48A52
/// @DnDArgument : "var" "yoffsetter"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "20"
yoffsetter = floor(random_range(0, 20 + 1));