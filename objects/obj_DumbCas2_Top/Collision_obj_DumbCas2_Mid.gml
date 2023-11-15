/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 7BFF253F
var l7BFF253F_0;
l7BFF253F_0 = keyboard_check_pressed(vk_space);
if (l7BFF253F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04CB2DC8
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "-1*(x-(obj_DumbCas2_Mid.x))"
	/// @DnDArgument : "var" "Quickmath"
	Quickmath = -1*(x-(obj_DumbCas2_Mid.x));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1525773E
	/// @DnDApplyTo : {obj_DumbCas2_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCas2_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCas2_Top) {
	x += obj_DumbCas2_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0192B058
	/// @DnDApplyTo : {obj_DumbCas2_Bot}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCas2_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCas2_Bot) {
	x += obj_DumbCas2_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C5F6160
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "-1*(x-(obj_DumbCas3_Mid.x))"
	/// @DnDArgument : "var" "Quickmath"
	with(obj_DumbCas3_Top) {
	Quickmath = -1*(x-(obj_DumbCas3_Mid.x));
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0FDB786F
	/// @DnDApplyTo : {obj_DumbCas3_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCas3_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCas3_Top) {
	x += obj_DumbCas3_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 21418F46
	/// @DnDApplyTo : {obj_DumbCas3_Bot}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCas3_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCas3_Bot) {
	x += obj_DumbCas3_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3321EE1B
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "-1*(x-(obj_DumbCas1_Mid.x))"
	/// @DnDArgument : "var" "Quickmath"
	with(obj_DumbCas1_Top) {
	Quickmath = -1*(x-(obj_DumbCas1_Mid.x));
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 428AD7AB
	/// @DnDApplyTo : {obj_DumbCas1_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCas1_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCas1_Top) {
	x += obj_DumbCas1_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CA97D07
	/// @DnDApplyTo : {obj_DumbCas1_Bot}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCas1_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCas1_Bot) {
	x += obj_DumbCas1_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A2C029D
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "-1*(x-(obj_DumbCasBOX_Mid.x))"
	/// @DnDArgument : "var" "Quickmath"
	with(obj_DumbCasBOX_Top) {
	Quickmath = -1*(x-(obj_DumbCasBOX_Mid.x));
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C9D85ED
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCasBOX_Top) {
	x += obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 71986E11
	/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "x" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_DumbCasBOX_Bot) {
	x += obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11F4B477
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "var" "CasinoSlide"
	with(obj_cube) {
	CasinoSlide = obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78F80C37
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "var" "CasinoSlide"
	with(obj_BigBorder_back) {
	CasinoSlide = obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 065E29CE
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "var" "CasinoSlide"
	with(obj_BigBorder_front) {
	CasinoSlide = obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51BF2042
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "var" "CasinoSlide"
	with(obj_BigBorder_left) {
	CasinoSlide = obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73D865B7
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" "obj_DumbCasBOX_Top.Quickmath"
	/// @DnDArgument : "var" "CasinoSlide"
	with(obj_BigBorder_right) {
	CasinoSlide = obj_DumbCasBOX_Top.Quickmath;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C122D16
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "expr" ""LeftOver""
	/// @DnDArgument : "var" "StopandGo"
	with(obj_controller) {
	StopandGo = "LeftOver";
	
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 70060002
	/// @DnDParent : 7BFF253F
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l70060002_0 = false;
	l70060002_0 = instance_exists(obj_win);
	if(!l70060002_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 41C17076
		/// @DnDParent : 70060002
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 74C28125
		/// @DnDParent : 70060002
		/// @DnDArgument : "speed" "0.3"
		timeline_speed = 0.3;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6F93FD8A
		/// @DnDParent : 70060002
		/// @DnDArgument : "timeline" "tml_JustSpin"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_JustSpin"
		timeline_index = tml_JustSpin;
		timeline_loop = 1;
		timeline_running = 1;
	}
}