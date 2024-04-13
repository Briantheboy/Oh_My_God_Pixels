/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1465D4A4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 41604AE0
	/// @DnDParent : 1465D4A4
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l41604AE0_0 = false;
	l41604AE0_0 = instance_exists(obj_screen_dimmer);
	if(!l41604AE0_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 471509F0
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_emptycube"
		if(frontCOLOR == spr_emptycube)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 138CB5EA
			/// @DnDParent : 471509F0
			/// @DnDArgument : "expr" "0.01"
			/// @DnDArgument : "var" "frontALPHA"
			frontALPHA = 0.01;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BCC0F8C
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_emptycube"
		if(leftCOLOR == spr_emptycube)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 47813BF3
			/// @DnDParent : 2BCC0F8C
			/// @DnDArgument : "expr" "0.01"
			/// @DnDArgument : "var" "leftALPHA"
			leftALPHA = 0.01;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18E9FD13
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_emptycube"
		if(backCOLOR == spr_emptycube)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C9468FF
			/// @DnDParent : 18E9FD13
			/// @DnDArgument : "expr" "0.01"
			/// @DnDArgument : "var" "backALPHA"
			backALPHA = 0.01;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B4F5603
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_emptycube"
		if(rightCOLOR == spr_emptycube)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5E3831CB
			/// @DnDParent : 1B4F5603
			/// @DnDArgument : "expr" "0.01"
			/// @DnDArgument : "var" "rightALPHA"
			rightALPHA = 0.01;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44F0DF2B
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(frontCOLOR == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FA3141A
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 44F0DF2B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "frontChecker"
			with(obj_game) {
			frontChecker += 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B881B8F
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(leftCOLOR == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2ED45CD5
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 0B881B8F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "leftChecker"
			with(obj_game) {
			leftChecker += 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D5C55FC
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(backCOLOR == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C848FEF
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 4D5C55FC
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "backChecker"
			with(obj_game) {
			backChecker += 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AF59BC4
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(rightCOLOR == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06F788CA
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 5AF59BC4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "rightChecker"
			with(obj_game) {
			rightChecker += 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33806E0B
		/// @DnDApplyTo : {obj_Mirror_Option}
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "MirrorDirection"
		/// @DnDArgument : "value" ""LefttoRight""
		with(obj_Mirror_Option) var l33806E0B_0 = MirrorDirection == "LefttoRight";
		if(l33806E0B_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 749797A6
			/// @DnDParent : 33806E0B
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_emptycube"
			if(!(leftCOLOR == spr_emptycube))
			{
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 7A9D6F0E
				/// @DnDParent : 749797A6
				/// @DnDArgument : "timeline" "tml_Mirror_Time_LR"
				/// @DnDSaveInfo : "timeline" "tml_Mirror_Time_LR"
				timeline_index = tml_Mirror_Time_LR;
				timeline_loop = 0;
				timeline_running = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E766656
		/// @DnDApplyTo : {obj_Mirror_Option}
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "MirrorDirection"
		/// @DnDArgument : "value" ""RighttoLeft""
		with(obj_Mirror_Option) var l0E766656_0 = MirrorDirection == "RighttoLeft";
		if(l0E766656_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57750D4A
			/// @DnDParent : 0E766656
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_emptycube"
			if(!(rightCOLOR == spr_emptycube))
			{
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 4D970FB1
				/// @DnDParent : 57750D4A
				/// @DnDArgument : "timeline" "tml_Mirror_Time_RL"
				/// @DnDSaveInfo : "timeline" "tml_Mirror_Time_RL"
				timeline_index = tml_Mirror_Time_RL;
				timeline_loop = 0;
				timeline_running = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0DB21416
		/// @DnDApplyTo : {obj_Mirror_Option}
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "MirrorDirection"
		/// @DnDArgument : "value" ""BacktoFront""
		with(obj_Mirror_Option) var l0DB21416_0 = MirrorDirection == "BacktoFront";
		if(l0DB21416_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25B66FEA
			/// @DnDParent : 0DB21416
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_emptycube"
			if(!(backCOLOR == spr_emptycube))
			{
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 178C89EB
				/// @DnDParent : 25B66FEA
				/// @DnDArgument : "timeline" "tml_Mirror_Time_BF"
				/// @DnDSaveInfo : "timeline" "tml_Mirror_Time_BF"
				timeline_index = tml_Mirror_Time_BF;
				timeline_loop = 0;
				timeline_running = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1904B37D
		/// @DnDApplyTo : {obj_Mirror_Option}
		/// @DnDParent : 41604AE0
		/// @DnDArgument : "var" "MirrorDirection"
		/// @DnDArgument : "value" ""FronttoBack""
		with(obj_Mirror_Option) var l1904B37D_0 = MirrorDirection == "FronttoBack";
		if(l1904B37D_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D00A164
			/// @DnDParent : 1904B37D
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_emptycube"
			if(!(frontCOLOR == spr_emptycube))
			{
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 1C4398FB
				/// @DnDParent : 2D00A164
				/// @DnDArgument : "timeline" "tml_Mirror_Time_FB"
				/// @DnDSaveInfo : "timeline" "tml_Mirror_Time_FB"
				timeline_index = tml_Mirror_Time_FB;
				timeline_loop = 0;
				timeline_running = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15C6359E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0D5DA285
	/// @DnDParent : 15C6359E
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49A669F8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 25EB3F7D
	/// @DnDParent : 49A669F8
	/// @DnDArgument : "obj" "obj_FALLcollision"
	/// @DnDSaveInfo : "obj" "obj_FALLcollision"
	var l25EB3F7D_0 = false;
	l25EB3F7D_0 = instance_exists(obj_FALLcollision);
	if(l25EB3F7D_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5769E024
		/// @DnDParent : 25EB3F7D
		/// @DnDArgument : "var" "CollBugPatch"
		if(CollBugPatch == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39D2D6A0
			/// @DnDParent : 5769E024
			/// @DnDArgument : "var" "CollBugPatch"
			if(CollBugPatch == 0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5A92A76F
				/// @DnDParent : 39D2D6A0
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "15"
				/// @DnDArgument : "y_relative" "1"
				
				y += 15;
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 3BBA96C1
			/// @DnDParent : 5769E024
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "15"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_FALLcollision"
			/// @DnDSaveInfo : "object" "obj_FALLcollision"
			var l3BBA96C1_0 = instance_place(x + 0, y + 15, obj_FALLcollision);
			if ((l3BBA96C1_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 37DD38DD
				/// @DnDParent : 3BBA96C1
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "CollBugPatch"
				CollBugPatch = 1;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37B205E7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 686FD64F
	/// @DnDParent : 37B205E7
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 27453B2C
	/// @DnDParent : 37B205E7
	/// @DnDArgument : "timeline" "tml_Fireworkcolors"
	/// @DnDSaveInfo : "timeline" "tml_Fireworkcolors"
	timeline_index = tml_Fireworkcolors;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2674D123
	/// @DnDParent : 37B205E7
	/// @DnDArgument : "var" "frontALPHA"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "0.5"
	if(frontALPHA > 0.5)
	{
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 75B67F95
		/// @DnDParent : 2674D123
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + 0, y + 0, DaSprinkles, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15A352D3
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 1645337C
	/// @DnDParent : 15A352D3
	/// @DnDArgument : "timeline" "tml_Fireworkcolors"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_Fireworkcolors"
	timeline_index = tml_Fireworkcolors;
	timeline_loop = 1;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A2D8EFC
	/// @DnDParent : 15A352D3
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" ".5"
	if(image_alpha > .5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 797E420B
		/// @DnDApplyTo : {obj_fakecollider}
		/// @DnDParent : 4A2D8EFC
		/// @DnDArgument : "var" "Mro_State"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""ground""
		with(obj_fakecollider) var l797E420B_0 = Mro_State == "ground";
		if(!l797E420B_0)
		{
			/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
			/// @DnDVersion : 1
			/// @DnDHash : 28CFE734
			/// @DnDParent : 797E420B
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "DaSprinkles"
			/// @DnDArgument : "number" "1"
			part_particles_create(system, x + 0, y + 0, DaSprinkles, 1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C68182E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2E3417F6
	/// @DnDParent : 5C68182E
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 15;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 40121308
	/// @DnDParent : 5C68182E
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l40121308_0 = false;
	l40121308_0 = instance_exists(obj_win);
	if(l40121308_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 2D4BF85B
		/// @DnDParent : 40121308
		/// @DnDArgument : "angle" "irandom_range(10, 15)"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += irandom_range(10, 15);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 240A5DEC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 274D2125
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 240A5DEC
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""Go""
	with(obj_controller) var l274D2125_0 = StopandGo == "Go";
	if(l274D2125_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E15D0D2
		/// @DnDParent : 274D2125
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "266"
		if(y <= 266)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 37665833
			/// @DnDParent : 6E15D0D2
			/// @DnDArgument : "x" "-10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -10;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2168D9CD
			/// @DnDApplyTo : {obj_DumbCasBOX_Top}
			/// @DnDParent : 6E15D0D2
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-250"
			with(obj_DumbCasBOX_Top) var l2168D9CD_0 = x <= -250;
			if(l2168D9CD_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5A3C474D
				/// @DnDParent : 2168D9CD
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
		/// @DnDHash : 414E102F
		/// @DnDParent : 274D2125
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "441"
		if(y <= 441)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E36413A
			/// @DnDParent : 414E102F
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "266"
			if(y > 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 27A77E74
				/// @DnDParent : 6E36413A
				/// @DnDArgument : "x" "10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += 10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49A66FFD
				/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
				/// @DnDParent : 6E36413A
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "1530"
				with(obj_DumbCasBOX_Mid) var l49A66FFD_0 = x >= 1530;
				if(l49A66FFD_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 3987826D
					/// @DnDParent : 49A66FFD
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
		/// @DnDHash : 507D5FB4
		/// @DnDParent : 274D2125
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "645"
		if(y <= 645)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25E8E2CD
			/// @DnDParent : 507D5FB4
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "441"
			if(y > 441)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3510CC74
				/// @DnDParent : 25E8E2CD
				/// @DnDArgument : "x" "-10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += -10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6508EE2E
				/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
				/// @DnDParent : 25E8E2CD
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "-250"
				with(obj_DumbCasBOX_Bot) var l6508EE2E_0 = x <= -250;
				if(l6508EE2E_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 022CB201
					/// @DnDParent : 6508EE2E
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
	/// @DnDHash : 6D96A6C6
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 240A5DEC
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""LeftOver""
	with(obj_controller) var l6D96A6C6_0 = StopandGo == "LeftOver";
	if(l6D96A6C6_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 529B4B1E
		/// @DnDParent : 6D96A6C6
		/// @DnDArgument : "var" "CasinoSet"
		/// @DnDArgument : "value" ""no""
		if(CasinoSet == "no")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3531C7CD
			/// @DnDParent : 529B4B1E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "266"
			if(y <= 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 178551AC
				/// @DnDParent : 3531C7CD
				/// @DnDArgument : "x" "((CasinoSlide)+10)"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += ((CasinoSlide)+10);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D86FA82
				/// @DnDParent : 3531C7CD
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "CasinoSet"
				CasinoSet = "yes";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 798E70A9
			/// @DnDParent : 529B4B1E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "645"
			if(y <= 645)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B3851FF
				/// @DnDParent : 798E70A9
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "441"
				if(y > 441)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 20730011
					/// @DnDParent : 6B3851FF
					/// @DnDArgument : "x" "((CasinoSlide)+10)"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += ((CasinoSlide)+10);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 28D6064C
					/// @DnDParent : 6B3851FF
					/// @DnDArgument : "expr" ""yes""
					/// @DnDArgument : "var" "CasinoSet"
					CasinoSet = "yes";
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05E02C77
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31368081
	/// @DnDParent : 05E02C77
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "-1"
	if(!(path_position == -1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CC42AF4
		/// @DnDParent : 31368081
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(frontCOLOR == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
			/// @DnDVersion : 1
			/// @DnDHash : 56A181BB
			/// @DnDParent : 3CC42AF4
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "DaSprinkles"
			/// @DnDArgument : "number" "1"
			part_particles_create(system, x + 0, y + 0, DaSprinkles, 1);
		}
	}
}