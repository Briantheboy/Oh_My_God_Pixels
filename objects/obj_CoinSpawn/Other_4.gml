/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 10C4524F
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 20C83CB2
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
RandomPositions = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3AB745
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "value" "1"
if(RandomPositions == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 173FFEDA
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "902"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas1_Top) {
	x = 902;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6CF73989
	/// @DnDApplyTo : {obj_DumbCas1_Mid}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "902"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas1_Mid) {
	x = 902;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 51D12EFE
	/// @DnDApplyTo : {obj_DumbCas1_Bot}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "902"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas1_Bot) {
	x = 902;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 49E3F6ED
	/// @DnDApplyTo : {obj_DumbCas2_Top}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas2_Top) {
	x = 10;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5EB9518B
	/// @DnDApplyTo : {obj_DumbCas2_Mid}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas2_Mid) {
	x = 10;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3697F5D1
	/// @DnDApplyTo : {obj_DumbCas2_Bot}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas2_Bot) {
	x = 10;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 402EFFAF
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "1348"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas3_Top) {
	x = 1348;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 044F6E66
	/// @DnDApplyTo : {obj_DumbCas3_Mid}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "1348"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas3_Mid) {
	x = 1348;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 30956F31
	/// @DnDApplyTo : {obj_DumbCas3_Bot}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "1348"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas3_Bot) {
	x = 1348;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 02548BB2
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "456"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCasBOX_Top) {
	x = 456;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FC80CB3
	/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "456"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCasBOX_Mid) {
	x = 456;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 668DB9F9
	/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "456"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCasBOX_Bot) {
	x = 456;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D04BDEC
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "-183"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -183;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 47374065
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "-183"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -183;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6338BDAC
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "-183"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -183;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 547DED00
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "-183"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -183;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B7EC3C4
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 5B3AB745
	/// @DnDArgument : "x" "-183"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += -183;
	y += -84;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C4CB52C
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "value" "2"
if(RandomPositions == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4BE79674
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "902"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCasBOX_Top) {
	x = 902;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 75013AAE
	/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "902"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCasBOX_Mid) {
	x = 902;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 159062FF
	/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "902"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCasBOX_Bot) {
	x = 902;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 78C7BC13
	/// @DnDApplyTo : {obj_DumbCas2_Top}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas2_Top) {
	x = 10;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0EB3805D
	/// @DnDApplyTo : {obj_DumbCas2_Mid}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas2_Mid) {
	x = 10;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A9AF852
	/// @DnDApplyTo : {obj_DumbCas2_Bot}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas2_Bot) {
	x = 10;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A188AE3
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "1348"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas3_Top) {
	x = 1348;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 799F2E35
	/// @DnDApplyTo : {obj_DumbCas3_Mid}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "1348"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas3_Mid) {
	x = 1348;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 77607F08
	/// @DnDApplyTo : {obj_DumbCas3_Bot}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "1348"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas3_Bot) {
	x = 1348;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7D29ED33
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "456"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas1_Top) {
	x = 456;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4711AACA
	/// @DnDApplyTo : {obj_DumbCas1_Mid}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "456"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas1_Mid) {
	x = 456;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 52C32E9B
	/// @DnDApplyTo : {obj_DumbCas1_Bot}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "456"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas1_Bot) {
	x = 456;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5A758806
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "263"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 263;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 705ED4D5
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "263"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 263;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3034D597
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "263"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 263;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 23B5D7BC
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "263"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 263;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 31D3D1C9
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 5C4CB52C
	/// @DnDArgument : "x" "263"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 263;
	y += -84;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 425BEC8D
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "value" "3"
if(RandomPositions == 3)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7EC07650
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "932"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCasBOX_Top) {
	x = 932;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20A2D69D
	/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "932"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCasBOX_Mid) {
	x = 932;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6E9C0979
	/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "932"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCasBOX_Bot) {
	x = 932;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 012FE44E
	/// @DnDApplyTo : {obj_DumbCas2_Top}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas2_Top) {
	x = 40;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3E8CAC90
	/// @DnDApplyTo : {obj_DumbCas2_Mid}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas2_Mid) {
	x = 40;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 70C1ADCF
	/// @DnDApplyTo : {obj_DumbCas2_Bot}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "40"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas2_Bot) {
	x = 40;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7BA3F9CD
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "1378"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas3_Top) {
	x = 1378;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63E7E166
	/// @DnDApplyTo : {obj_DumbCas3_Mid}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "1378"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas3_Mid) {
	x = 1378;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FBADBBD
	/// @DnDApplyTo : {obj_DumbCas3_Bot}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "1378"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas3_Bot) {
	x = 1378;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 474570CE
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "486"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas1_Top) {
	x = 486;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A343C97
	/// @DnDApplyTo : {obj_DumbCas1_Mid}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "486"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas1_Mid) {
	x = 486;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05B98CC4
	/// @DnDApplyTo : {obj_DumbCas1_Bot}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "486"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas1_Bot) {
	x = 486;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 37DF4216
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "293"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 293;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 674626EF
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "293"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 293;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6062F94A
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "293"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 293;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A306E04
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "293"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 293;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 407005D1
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 425BEC8D
	/// @DnDArgument : "x" "293"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 293;
	y += -84;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 244D0D20
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "value" "4"
if(RandomPositions == 4)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16D17A7E
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "872"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas1_Top) {
	x = 872;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2CFD48B8
	/// @DnDApplyTo : {obj_DumbCas1_Mid}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "872"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas1_Mid) {
	x = 872;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 14D3E05F
	/// @DnDApplyTo : {obj_DumbCas1_Bot}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "872"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas1_Bot) {
	x = 872;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 78AD59B5
	/// @DnDApplyTo : {obj_DumbCas2_Top}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas2_Top) {
	x = -20;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0EB26EC7
	/// @DnDApplyTo : {obj_DumbCas2_Mid}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas2_Mid) {
	x = -20;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5671C21A
	/// @DnDApplyTo : {obj_DumbCas2_Bot}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-20"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas2_Bot) {
	x = -20;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3BE44E46
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "1318"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCas3_Top) {
	x = 1318;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 40055608
	/// @DnDApplyTo : {obj_DumbCas3_Mid}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "1318"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCas3_Mid) {
	x = 1318;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4ECDD8EF
	/// @DnDApplyTo : {obj_DumbCas3_Bot}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "1318"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCas3_Bot) {
	x = 1318;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5FF36A38
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "426"
	/// @DnDArgument : "y" "187"
	with(obj_DumbCasBOX_Top) {
	x = 426;
	y = 187;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 283BB492
	/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "426"
	/// @DnDArgument : "y" "362"
	with(obj_DumbCasBOX_Mid) {
	x = 426;
	y = 362;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5449C22E
	/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "426"
	/// @DnDArgument : "y" "537"
	with(obj_DumbCasBOX_Bot) {
	x = 426;
	y = 537;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B2E729A
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-213"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -213;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63C4EB35
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-213"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -213;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2775ACFE
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-213"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -213;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 08CE1E21
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-213"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -213;
	y += -84;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1F7EC176
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 244D0D20
	/// @DnDArgument : "x" "-213"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-84"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += -213;
	y += -84;
	}
}