/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12BD69B2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D3C3611
	/// @DnDApplyTo : {obj_left}
	/// @DnDParent : 12BD69B2
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_left_sel"
	with(obj_left) var l2D3C3611_0 = sprite_index == spr_left_sel;
	if(l2D3C3611_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 31E9E05B
		/// @DnDParent : 2D3C3611
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20006679
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 78DB16E3
	/// @DnDParent : 20006679
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5702F957
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6DDB2BD0
	/// @DnDParent : 5702F957
	/// @DnDArgument : "obj" "obj_FALLcollision"
	/// @DnDSaveInfo : "obj" "obj_FALLcollision"
	var l6DDB2BD0_0 = false;
	l6DDB2BD0_0 = instance_exists(obj_FALLcollision);
	if(l6DDB2BD0_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 660003FB
		/// @DnDParent : 6DDB2BD0
		/// @DnDArgument : "var" "CollBugPatch"
		if(CollBugPatch == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55C3F231
			/// @DnDParent : 660003FB
			/// @DnDArgument : "var" "CollBugPatch"
			if(CollBugPatch == 0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 016CCBD4
				/// @DnDParent : 55C3F231
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "15"
				/// @DnDArgument : "y_relative" "1"
				
				y += 15;
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 4B5FAF8C
			/// @DnDParent : 660003FB
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "15"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_FALLcollision"
			/// @DnDSaveInfo : "object" "obj_FALLcollision"
			var l4B5FAF8C_0 = instance_place(x + 0, y + 15, obj_FALLcollision);
			if ((l4B5FAF8C_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 22B7D10D
				/// @DnDParent : 4B5FAF8C
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "CollBugPatch"
				CollBugPatch = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02ABE12E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0DD31142
	/// @DnDParent : 02ABE12E
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 113EEB8C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4EC43B76
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 113EEB8C
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""Go""
	with(obj_controller) var l4EC43B76_0 = StopandGo == "Go";
	if(l4EC43B76_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02AB32E8
		/// @DnDParent : 4EC43B76
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "266"
		if(y <= 266)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 605D374A
			/// @DnDParent : 02AB32E8
			/// @DnDArgument : "x" "-10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -10;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 47305540
			/// @DnDApplyTo : {obj_DumbCasBOX_Top}
			/// @DnDParent : 02AB32E8
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-250"
			with(obj_DumbCasBOX_Top) var l47305540_0 = x <= -250;
			if(l47305540_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 7F846ECF
				/// @DnDParent : 47305540
				/// @DnDArgument : "x" "1780"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "0"
				/// @DnDArgument : "y_relative" "1"
				x += 1780;
				y += 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C747F83
		/// @DnDParent : 4EC43B76
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "441"
		if(y <= 441)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B239BBB
			/// @DnDParent : 3C747F83
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "266"
			if(y > 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 334613DF
				/// @DnDParent : 7B239BBB
				/// @DnDArgument : "x" "10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += 10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 33E839F7
				/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
				/// @DnDParent : 7B239BBB
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "1530"
				with(obj_DumbCasBOX_Mid) var l33E839F7_0 = x >= 1530;
				if(l33E839F7_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 0B0FDFA1
					/// @DnDParent : 33E839F7
					/// @DnDArgument : "x" "-1780"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "0"
					/// @DnDArgument : "y_relative" "1"
					x += -1780;
					y += 0;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 658A6449
		/// @DnDParent : 4EC43B76
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "645"
		if(y <= 645)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08EE5F19
			/// @DnDParent : 658A6449
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "441"
			if(y > 441)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1BA68DC1
				/// @DnDParent : 08EE5F19
				/// @DnDArgument : "x" "-10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += -10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1ED02E39
				/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
				/// @DnDParent : 08EE5F19
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "-250"
				with(obj_DumbCasBOX_Bot) var l1ED02E39_0 = x <= -250;
				if(l1ED02E39_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 0585908F
					/// @DnDParent : 1ED02E39
					/// @DnDArgument : "x" "1780"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "0"
					/// @DnDArgument : "y_relative" "1"
					x += 1780;
					y += 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FFFCA04
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 113EEB8C
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""LeftOver""
	with(obj_controller) var l4FFFCA04_0 = StopandGo == "LeftOver";
	if(l4FFFCA04_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74E2815F
		/// @DnDParent : 4FFFCA04
		/// @DnDArgument : "var" "CasinoSet"
		/// @DnDArgument : "value" ""no""
		if(CasinoSet == "no")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 63800CB5
			/// @DnDParent : 74E2815F
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "266"
			if(y <= 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5BA692DB
				/// @DnDParent : 63800CB5
				/// @DnDArgument : "x" "((CasinoSlide)+10)"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += ((CasinoSlide)+10);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0B998635
				/// @DnDParent : 63800CB5
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "CasinoSet"
				CasinoSet = "yes";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 770A33D3
			/// @DnDParent : 74E2815F
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "645"
			if(y <= 645)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71F1D833
				/// @DnDParent : 770A33D3
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "441"
				if(y > 441)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 7A9900C3
					/// @DnDParent : 71F1D833
					/// @DnDArgument : "x" "((CasinoSlide)+10)"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += ((CasinoSlide)+10);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4C7B9FB4
					/// @DnDParent : 71F1D833
					/// @DnDArgument : "expr" ""yes""
					/// @DnDArgument : "var" "CasinoSet"
					CasinoSet = "yes";
				}
			}
		}
	}
}