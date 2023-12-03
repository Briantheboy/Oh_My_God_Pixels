/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 781F6473
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6CA93A2D
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
RandomPositions = floor(random_range(1, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68130F58
/// @DnDArgument : "var" "RandomPositions"
/// @DnDArgument : "value" "1"
if(RandomPositions == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0BC56275
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_cube) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76EA3833
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_BigBorder_back) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7D88868A
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_BigBorder_front) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6079FE62
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_BigBorder_left) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 08F03FDE
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_BigBorder_right) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76006060
	/// @DnDApplyTo : {obj_DumbCas1_Bot}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas1_Bot) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3B3CD52E
	/// @DnDApplyTo : {obj_DumbCas1_Mid}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas1_Mid) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76DA94DF
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas1_Top) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 47673FA0
	/// @DnDApplyTo : {obj_DumbCas2_Bot}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas2_Bot) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 05BCD43D
	/// @DnDApplyTo : {obj_DumbCas2_Mid}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas2_Mid) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 210CE8B3
	/// @DnDApplyTo : {obj_DumbCas2_Top}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas2_Top) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 22D0647B
	/// @DnDApplyTo : {obj_DumbCas3_Bot}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas3_Bot) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 22C98254
	/// @DnDApplyTo : {obj_DumbCas3_Mid}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas3_Mid) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 52109C34
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCas3_Top) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A8BF50F
	/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCasBOX_Bot) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3D23D6A6
	/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCasBOX_Mid) {
	x += 440;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 661B3D47
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 68130F58
	/// @DnDArgument : "x" "440"
	/// @DnDArgument : "x_relative" "1"
	with(obj_DumbCasBOX_Top) {
	x += 440;
	
	}
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 56B6C443
/// @DnDApplyTo : {obj_DumbCas1_Top}
/// @DnDArgument : "x" "902"
/// @DnDArgument : "y" "157"
with(obj_DumbCas1_Top) {
x = 902;
y = 157;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3E7E5F7D
/// @DnDApplyTo : {obj_DumbCas1_Mid}
/// @DnDArgument : "x" "902"
/// @DnDArgument : "y" "332"
with(obj_DumbCas1_Mid) {
x = 902;
y = 332;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 66A20BAA
/// @DnDApplyTo : {obj_DumbCas1_Bot}
/// @DnDArgument : "x" "902"
/// @DnDArgument : "y" "507"
with(obj_DumbCas1_Bot) {
x = 902;
y = 507;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 51860D35
/// @DnDApplyTo : {obj_DumbCas2_Top}
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "157"
with(obj_DumbCas2_Top) {
x = 10;
y = 157;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 26F690B7
/// @DnDApplyTo : {obj_DumbCas2_Mid}
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "332"
with(obj_DumbCas2_Mid) {
x = 10;
y = 332;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 60B19B99
/// @DnDApplyTo : {obj_DumbCas2_Bot}
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "507"
with(obj_DumbCas2_Bot) {
x = 10;
y = 507;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 40D7DB67
/// @DnDApplyTo : {obj_DumbCas3_Top}
/// @DnDArgument : "x" "1348"
/// @DnDArgument : "y" "157"
with(obj_DumbCas3_Top) {
x = 1348;
y = 157;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 29DBF1A1
/// @DnDApplyTo : {obj_DumbCas3_Mid}
/// @DnDArgument : "x" "1348"
/// @DnDArgument : "y" "332"
with(obj_DumbCas3_Mid) {
x = 1348;
y = 332;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7CB719BD
/// @DnDApplyTo : {obj_DumbCas3_Bot}
/// @DnDArgument : "x" "1348"
/// @DnDArgument : "y" "507"
with(obj_DumbCas3_Bot) {
x = 1348;
y = 507;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2DD4937A
/// @DnDApplyTo : {obj_DumbCasBOX_Top}
/// @DnDArgument : "x" "456"
/// @DnDArgument : "y" "157"
with(obj_DumbCasBOX_Top) {
x = 456;
y = 157;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7E5AB2DF
/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
/// @DnDArgument : "x" "456"
/// @DnDArgument : "y" "332"
with(obj_DumbCasBOX_Mid) {
x = 456;
y = 332;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 65A88F51
/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
/// @DnDArgument : "x" "456"
/// @DnDArgument : "y" "507"
with(obj_DumbCasBOX_Bot) {
x = 456;
y = 507;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 76605A59
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "x" "-183"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-114"
/// @DnDArgument : "y_relative" "1"
with(obj_cube) {
x += -183;
y += -114;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 78F43502
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "x" "-183"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-114"
/// @DnDArgument : "y_relative" "1"
with(obj_BigBorder_back) {
x += -183;
y += -114;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4DE4DA51
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "x" "-183"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-114"
/// @DnDArgument : "y_relative" "1"
with(obj_BigBorder_front) {
x += -183;
y += -114;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0A190695
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "x" "-183"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-114"
/// @DnDArgument : "y_relative" "1"
with(obj_BigBorder_left) {
x += -183;
y += -114;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0DD33238
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "x" "-183"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-114"
/// @DnDArgument : "y_relative" "1"
with(obj_BigBorder_right) {
x += -183;
y += -114;
}