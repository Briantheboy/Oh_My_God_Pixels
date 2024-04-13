/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A8F2369
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 647DC5C3
	/// @DnDApplyTo : {obj_right}
	/// @DnDParent : 1A8F2369
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_right_sel"
	with(obj_right) var l647DC5C3_0 = sprite_index == spr_right_sel;
	if(l647DC5C3_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 00D45E14
		/// @DnDParent : 647DC5C3
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A7EAB0C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4F5FEEE1
	/// @DnDParent : 3A7EAB0C
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20894158
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3587DF67
	/// @DnDParent : 20894158
	/// @DnDArgument : "obj" "obj_FALLcollision"
	/// @DnDSaveInfo : "obj" "obj_FALLcollision"
	var l3587DF67_0 = false;
	l3587DF67_0 = instance_exists(obj_FALLcollision);
	if(l3587DF67_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 144375E2
		/// @DnDParent : 3587DF67
		/// @DnDArgument : "var" "CollBugPatch"
		if(CollBugPatch == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AC17AD4
			/// @DnDParent : 144375E2
			/// @DnDArgument : "var" "CollBugPatch"
			if(CollBugPatch == 0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 101D7285
				/// @DnDParent : 5AC17AD4
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "15"
				/// @DnDArgument : "y_relative" "1"
				
				y += 15;
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 59CC4AB6
			/// @DnDParent : 144375E2
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "15"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_FALLcollision"
			/// @DnDSaveInfo : "object" "obj_FALLcollision"
			var l59CC4AB6_0 = instance_place(x + 0, y + 15, obj_FALLcollision);
			if ((l59CC4AB6_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0357B209
				/// @DnDParent : 59CC4AB6
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "CollBugPatch"
				CollBugPatch = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AF3528A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 35EE653A
	/// @DnDParent : 1AF3528A
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038785BE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E353E97
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 038785BE
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""Go""
	with(obj_controller) var l2E353E97_0 = StopandGo == "Go";
	if(l2E353E97_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17C50429
		/// @DnDParent : 2E353E97
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "266"
		if(y <= 266)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6E774ED4
			/// @DnDParent : 17C50429
			/// @DnDArgument : "x" "-10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -10;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4102ED60
			/// @DnDApplyTo : {obj_DumbCasBOX_Top}
			/// @DnDParent : 17C50429
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-250"
			with(obj_DumbCasBOX_Top) var l4102ED60_0 = x <= -250;
			if(l4102ED60_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 729FE99C
				/// @DnDParent : 4102ED60
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
		/// @DnDHash : 05C219A6
		/// @DnDParent : 2E353E97
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "441"
		if(y <= 441)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0957A3A2
			/// @DnDParent : 05C219A6
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "266"
			if(y > 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1683A3A3
				/// @DnDParent : 0957A3A2
				/// @DnDArgument : "x" "10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += 10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B2E9536
				/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
				/// @DnDParent : 0957A3A2
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "1530"
				with(obj_DumbCasBOX_Mid) var l6B2E9536_0 = x >= 1530;
				if(l6B2E9536_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 58DA0FA6
					/// @DnDParent : 6B2E9536
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
		/// @DnDHash : 19A70279
		/// @DnDParent : 2E353E97
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "645"
		if(y <= 645)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1BD2F67E
			/// @DnDParent : 19A70279
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "441"
			if(y > 441)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3E8A3940
				/// @DnDParent : 1BD2F67E
				/// @DnDArgument : "x" "-10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += -10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 09E310CF
				/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
				/// @DnDParent : 1BD2F67E
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "-250"
				with(obj_DumbCasBOX_Bot) var l09E310CF_0 = x <= -250;
				if(l09E310CF_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 4EF34288
					/// @DnDParent : 09E310CF
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
	/// @DnDHash : 453D7F7C
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 038785BE
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""LeftOver""
	with(obj_controller) var l453D7F7C_0 = StopandGo == "LeftOver";
	if(l453D7F7C_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04E5EB1A
		/// @DnDParent : 453D7F7C
		/// @DnDArgument : "var" "CasinoSet"
		/// @DnDArgument : "value" ""no""
		if(CasinoSet == "no")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17ED62CD
			/// @DnDParent : 04E5EB1A
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "266"
			if(y <= 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 11CAE2B1
				/// @DnDParent : 17ED62CD
				/// @DnDArgument : "x" "((CasinoSlide)+10)"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += ((CasinoSlide)+10);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B9FC62D
				/// @DnDParent : 17ED62CD
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "CasinoSet"
				CasinoSet = "yes";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37CD48F6
			/// @DnDParent : 04E5EB1A
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "645"
			if(y <= 645)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 675B3BA5
				/// @DnDParent : 37CD48F6
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "441"
				if(y > 441)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 3D4D4CBD
					/// @DnDParent : 675B3BA5
					/// @DnDArgument : "x" "((CasinoSlide)+10)"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += ((CasinoSlide)+10);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 594D4677
					/// @DnDParent : 675B3BA5
					/// @DnDArgument : "expr" ""yes""
					/// @DnDArgument : "var" "CasinoSet"
					CasinoSet = "yes";
				}
			}
		}
	}
}