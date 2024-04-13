/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 457AAF84
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D552268
	/// @DnDApplyTo : {obj_back}
	/// @DnDParent : 457AAF84
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_back_sel"
	with(obj_back) var l1D552268_0 = sprite_index == spr_back_sel;
	if(l1D552268_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1D5ED419
		/// @DnDParent : 1D552268
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
	/// @DnDHash : 406FA340
	/// @DnDParent : 5702F957
	/// @DnDArgument : "obj" "obj_FALLcollision"
	/// @DnDSaveInfo : "obj" "obj_FALLcollision"
	var l406FA340_0 = false;
	l406FA340_0 = instance_exists(obj_FALLcollision);
	if(l406FA340_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 159ED5FF
		/// @DnDParent : 406FA340
		/// @DnDArgument : "var" "CollBugPatch"
		if(CollBugPatch == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3143EBB0
			/// @DnDParent : 159ED5FF
			/// @DnDArgument : "var" "CollBugPatch"
			if(CollBugPatch == 0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 249F5AB2
				/// @DnDParent : 3143EBB0
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "15"
				/// @DnDArgument : "y_relative" "1"
				
				y += 15;
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6A640DC2
			/// @DnDParent : 159ED5FF
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "15"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_FALLcollision"
			/// @DnDSaveInfo : "object" "obj_FALLcollision"
			var l6A640DC2_0 = instance_place(x + 0, y + 15, obj_FALLcollision);
			if ((l6A640DC2_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0776151B
				/// @DnDParent : 6A640DC2
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
/// @DnDHash : 081FD775
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32CE14BF
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 081FD775
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""Go""
	with(obj_controller) var l32CE14BF_0 = StopandGo == "Go";
	if(l32CE14BF_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3528BB1C
		/// @DnDParent : 32CE14BF
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "266"
		if(y <= 266)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 4A4E0311
			/// @DnDParent : 3528BB1C
			/// @DnDArgument : "x" "-10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -10;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D6A6A41
			/// @DnDApplyTo : {obj_DumbCasBOX_Top}
			/// @DnDParent : 3528BB1C
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-250"
			with(obj_DumbCasBOX_Top) var l5D6A6A41_0 = x <= -250;
			if(l5D6A6A41_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5A4DC5CE
				/// @DnDParent : 5D6A6A41
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
		/// @DnDHash : 421BC34D
		/// @DnDParent : 32CE14BF
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "441"
		if(y <= 441)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37ECB191
			/// @DnDParent : 421BC34D
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "266"
			if(y > 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 79AD9FA5
				/// @DnDParent : 37ECB191
				/// @DnDArgument : "x" "10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += 10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2A3A8243
				/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
				/// @DnDParent : 37ECB191
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "1530"
				with(obj_DumbCasBOX_Mid) var l2A3A8243_0 = x >= 1530;
				if(l2A3A8243_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 04759DC0
					/// @DnDParent : 2A3A8243
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
		/// @DnDHash : 6E0159E9
		/// @DnDParent : 32CE14BF
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "645"
		if(y <= 645)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41A2653F
			/// @DnDParent : 6E0159E9
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "441"
			if(y > 441)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4F85C090
				/// @DnDParent : 41A2653F
				/// @DnDArgument : "x" "-10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += -10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 165E5167
				/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
				/// @DnDParent : 41A2653F
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "-250"
				with(obj_DumbCasBOX_Bot) var l165E5167_0 = x <= -250;
				if(l165E5167_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 3C555AAA
					/// @DnDParent : 165E5167
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
	/// @DnDHash : 3D502CEF
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 081FD775
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""LeftOver""
	with(obj_controller) var l3D502CEF_0 = StopandGo == "LeftOver";
	if(l3D502CEF_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D93568D
		/// @DnDParent : 3D502CEF
		/// @DnDArgument : "var" "CasinoSet"
		/// @DnDArgument : "value" ""no""
		if(CasinoSet == "no")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 534375D7
			/// @DnDParent : 1D93568D
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "266"
			if(y <= 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1F508D63
				/// @DnDParent : 534375D7
				/// @DnDArgument : "x" "((CasinoSlide)+10)"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += ((CasinoSlide)+10);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 551C01DA
				/// @DnDParent : 534375D7
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "CasinoSet"
				CasinoSet = "yes";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C07C8FA
			/// @DnDParent : 1D93568D
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "645"
			if(y <= 645)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58AA8A22
				/// @DnDParent : 7C07C8FA
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "441"
				if(y > 441)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 53D8357A
					/// @DnDParent : 58AA8A22
					/// @DnDArgument : "x" "((CasinoSlide)+10)"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += ((CasinoSlide)+10);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 67F9DE26
					/// @DnDParent : 58AA8A22
					/// @DnDArgument : "expr" ""yes""
					/// @DnDArgument : "var" "CasinoSet"
					CasinoSet = "yes";
				}
			}
		}
	}
}