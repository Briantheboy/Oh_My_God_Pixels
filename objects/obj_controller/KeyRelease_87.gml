/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 559A1099
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l559A1099_0 = ControlChoice == "WASD";
if(l559A1099_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36E3250C
	/// @DnDParent : 559A1099
	/// @DnDArgument : "var" "MinigameGoing"
	/// @DnDArgument : "value" ""yes""
	if(MinigameGoing == "yes")
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 220D1D99
		/// @DnDParent : 36E3250C
		/// @DnDArgument : "key" "ord("W")"
		/// @DnDArgument : "not" "1"
		var l220D1D99_0;
		l220D1D99_0 = keyboard_check(ord("W"));
		if (!l220D1D99_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 0A8A6775
			/// @DnDParent : 220D1D99
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l0A8A6775_0;
			l0A8A6775_0 = keyboard_check(ord("S"));
			if (!l0A8A6775_0)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 57A6B8F1
				/// @DnDParent : 0A8A6775
				/// @DnDArgument : "key" "ord("A")"
				/// @DnDArgument : "not" "1"
				var l57A6B8F1_0;
				l57A6B8F1_0 = keyboard_check(ord("A"));
				if (!l57A6B8F1_0)
				{
					/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
					/// @DnDVersion : 1
					/// @DnDHash : 78D054F0
					/// @DnDParent : 57A6B8F1
					/// @DnDArgument : "key" "ord("D")"
					/// @DnDArgument : "not" "1"
					var l78D054F0_0;
					l78D054F0_0 = keyboard_check(ord("D"));
					if (!l78D054F0_0)
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 0428F705
						/// @DnDParent : 78D054F0
						/// @DnDArgument : "var" "room"
						/// @DnDArgument : "value" "COLLECT"
						if(room == COLLECT)
						{
							/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
							/// @DnDVersion : 1
							/// @DnDHash : 3179EAB7
							/// @DnDApplyTo : {obj_cube}
							/// @DnDParent : 0428F705
							/// @DnDArgument : "state" "3"
							with(obj_cube) {
							timeline_running = false;
							timeline_position = 0;
							}
						
							/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
							/// @DnDVersion : 1
							/// @DnDHash : 00072A20
							/// @DnDApplyTo : {obj_BigBorder_back}
							/// @DnDParent : 0428F705
							/// @DnDArgument : "state" "3"
							with(obj_BigBorder_back) {
							timeline_running = false;
							timeline_position = 0;
							}
						
							/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
							/// @DnDVersion : 1
							/// @DnDHash : 0B406D3F
							/// @DnDApplyTo : {obj_BigBorder_front}
							/// @DnDParent : 0428F705
							/// @DnDArgument : "state" "3"
							with(obj_BigBorder_front) {
							timeline_running = false;
							timeline_position = 0;
							}
						
							/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
							/// @DnDVersion : 1
							/// @DnDHash : 6FA8CC69
							/// @DnDApplyTo : {obj_BigBorder_left}
							/// @DnDParent : 0428F705
							/// @DnDArgument : "state" "3"
							with(obj_BigBorder_left) {
							timeline_running = false;
							timeline_position = 0;
							}
						
							/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
							/// @DnDVersion : 1
							/// @DnDHash : 64F6DFC9
							/// @DnDApplyTo : {obj_BigBorder_right}
							/// @DnDParent : 0428F705
							/// @DnDArgument : "state" "3"
							with(obj_BigBorder_right) {
							timeline_running = false;
							timeline_position = 0;
							}
						
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 430FCC20
							/// @DnDApplyTo : {obj_fakecollider}
							/// @DnDParent : 0428F705
							/// @DnDArgument : "var" "isDead"
							/// @DnDArgument : "value" ""no""
							with(obj_fakecollider) var l430FCC20_0 = isDead == "no";
							if(l430FCC20_0)
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 1AF7C958
								/// @DnDApplyTo : {obj_fakecollider}
								/// @DnDParent : 430FCC20
								/// @DnDArgument : "var" "HopConsistency"
								with(obj_fakecollider) var l1AF7C958_0 = HopConsistency == 0;
								if(l1AF7C958_0)
								{
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 2C43138F
									/// @DnDApplyTo : {obj_cube}
									/// @DnDParent : 1AF7C958
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_cube) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 39DCEB31
									/// @DnDApplyTo : {obj_BigBorder_back}
									/// @DnDParent : 1AF7C958
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_back) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 74026830
									/// @DnDApplyTo : {obj_BigBorder_front}
									/// @DnDParent : 1AF7C958
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_front) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 11D9286A
									/// @DnDApplyTo : {obj_BigBorder_left}
									/// @DnDParent : 1AF7C958
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_left) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 05B047AF
									/// @DnDApplyTo : {obj_BigBorder_right}
									/// @DnDParent : 1AF7C958
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_right) {
									
									y += 5;
									}
								}
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 35D11423
								/// @DnDApplyTo : {obj_fakecollider}
								/// @DnDParent : 430FCC20
								/// @DnDArgument : "var" "HopConsistency"
								/// @DnDArgument : "value" "1"
								with(obj_fakecollider) var l35D11423_0 = HopConsistency == 1;
								if(l35D11423_0)
								{
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 39F00157
									/// @DnDApplyTo : {obj_cube}
									/// @DnDParent : 35D11423
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_cube) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 587FE6C7
									/// @DnDApplyTo : {obj_BigBorder_back}
									/// @DnDParent : 35D11423
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_back) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 1E233EBF
									/// @DnDApplyTo : {obj_BigBorder_front}
									/// @DnDParent : 35D11423
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_front) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 05EC8681
									/// @DnDApplyTo : {obj_BigBorder_left}
									/// @DnDParent : 35D11423
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_left) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 3A259DBB
									/// @DnDApplyTo : {obj_BigBorder_right}
									/// @DnDParent : 35D11423
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_right) {
									
									y += 10;
									}
								}
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 73AAC7CB
								/// @DnDApplyTo : {obj_fakecollider}
								/// @DnDParent : 430FCC20
								/// @DnDArgument : "var" "HopConsistency"
								/// @DnDArgument : "value" "2"
								with(obj_fakecollider) var l73AAC7CB_0 = HopConsistency == 2;
								if(l73AAC7CB_0)
								{
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 7A3DA6F0
									/// @DnDApplyTo : {obj_cube}
									/// @DnDParent : 73AAC7CB
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "15"
									/// @DnDArgument : "y_relative" "1"
									with(obj_cube) {
									
									y += 15;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 7E14A0E1
									/// @DnDApplyTo : {obj_BigBorder_back}
									/// @DnDParent : 73AAC7CB
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "15"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_back) {
									
									y += 15;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 12FC758D
									/// @DnDApplyTo : {obj_BigBorder_front}
									/// @DnDParent : 73AAC7CB
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "15"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_front) {
									
									y += 15;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 3D732850
									/// @DnDApplyTo : {obj_BigBorder_left}
									/// @DnDParent : 73AAC7CB
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "15"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_left) {
									
									y += 15;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 67497EA1
									/// @DnDApplyTo : {obj_BigBorder_right}
									/// @DnDParent : 73AAC7CB
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "15"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_right) {
									
									y += 15;
									}
								}
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 23F2C21C
								/// @DnDApplyTo : {obj_fakecollider}
								/// @DnDParent : 430FCC20
								/// @DnDArgument : "var" "HopConsistency"
								/// @DnDArgument : "value" "3"
								with(obj_fakecollider) var l23F2C21C_0 = HopConsistency == 3;
								if(l23F2C21C_0)
								{
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 36A27293
									/// @DnDApplyTo : {obj_cube}
									/// @DnDParent : 23F2C21C
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_cube) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 3B957D81
									/// @DnDApplyTo : {obj_BigBorder_back}
									/// @DnDParent : 23F2C21C
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_back) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 7D18E1A7
									/// @DnDApplyTo : {obj_BigBorder_front}
									/// @DnDParent : 23F2C21C
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_front) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 38AB0393
									/// @DnDApplyTo : {obj_BigBorder_left}
									/// @DnDParent : 23F2C21C
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_left) {
									
									y += 10;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 687C83D7
									/// @DnDApplyTo : {obj_BigBorder_right}
									/// @DnDParent : 23F2C21C
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "10"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_right) {
									
									y += 10;
									}
								}
							
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 739A6505
								/// @DnDApplyTo : {obj_fakecollider}
								/// @DnDParent : 430FCC20
								/// @DnDArgument : "var" "HopConsistency"
								/// @DnDArgument : "value" "4"
								with(obj_fakecollider) var l739A6505_0 = HopConsistency == 4;
								if(l739A6505_0)
								{
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 1A47B4D0
									/// @DnDApplyTo : {obj_cube}
									/// @DnDParent : 739A6505
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_cube) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 42EB3054
									/// @DnDApplyTo : {obj_BigBorder_back}
									/// @DnDParent : 739A6505
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_back) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 02A3BBDA
									/// @DnDApplyTo : {obj_BigBorder_front}
									/// @DnDParent : 739A6505
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_front) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 5BADF449
									/// @DnDApplyTo : {obj_BigBorder_left}
									/// @DnDParent : 739A6505
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_left) {
									
									y += 5;
									}
								
									/// @DnDAction : YoYo Games.Movement.Jump_To_Point
									/// @DnDVersion : 1
									/// @DnDHash : 6C1784AE
									/// @DnDApplyTo : {obj_BigBorder_right}
									/// @DnDParent : 739A6505
									/// @DnDArgument : "x_relative" "1"
									/// @DnDArgument : "y" "5"
									/// @DnDArgument : "y_relative" "1"
									with(obj_BigBorder_right) {
									
									y += 5;
									}
								}
							}
						}
					}
				}
			}
		}
	}
}