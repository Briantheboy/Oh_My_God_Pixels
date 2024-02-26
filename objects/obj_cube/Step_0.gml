/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DE24570
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1F6A9824
	/// @DnDParent : 4DE24570
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l1F6A9824_0 = false;
	l1F6A9824_0 = instance_exists(obj_screen_dimmer);
	if(!l1F6A9824_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 267A256B
		/// @DnDApplyTo : {obj_Mirror_Option}
		/// @DnDParent : 1F6A9824
		/// @DnDArgument : "var" "MirrorDirection"
		/// @DnDArgument : "value" ""LefttoRight""
		with(obj_Mirror_Option) var l267A256B_0 = MirrorDirection == "LefttoRight";
		if(l267A256B_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16DDA85C
			/// @DnDParent : 267A256B
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_emptycube"
			if(!(leftCOLOR == spr_emptycube))
			{
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 2EFA54CE
				/// @DnDParent : 16DDA85C
				/// @DnDArgument : "timeline" "tml_Mirror_Time_LR"
				/// @DnDSaveInfo : "timeline" "tml_Mirror_Time_LR"
				timeline_index = tml_Mirror_Time_LR;
				timeline_loop = 0;
				timeline_running = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E8BFC6F
		/// @DnDApplyTo : {obj_Mirror_Option}
		/// @DnDParent : 1F6A9824
		/// @DnDArgument : "var" "MirrorDirection"
		/// @DnDArgument : "value" ""RighttoLeft""
		with(obj_Mirror_Option) var l7E8BFC6F_0 = MirrorDirection == "RighttoLeft";
		if(l7E8BFC6F_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B7890EF
			/// @DnDParent : 7E8BFC6F
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_emptycube"
			if(!(rightCOLOR == spr_emptycube))
			{
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 51D6968A
				/// @DnDParent : 7B7890EF
				/// @DnDArgument : "timeline" "tml_Mirror_Time_RL"
				/// @DnDSaveInfo : "timeline" "tml_Mirror_Time_RL"
				timeline_index = tml_Mirror_Time_RL;
				timeline_loop = 0;
				timeline_running = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C307C15
		/// @DnDParent : 1F6A9824
		/// @DnDArgument : "var" "Sav_Front_Color"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(Sav_Front_Color == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D0A76E2
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 7C307C15
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "frontChecker"
			with(obj_game) {
			frontChecker = 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E3EFCC4
		/// @DnDParent : 1F6A9824
		/// @DnDArgument : "var" "Sav_Left_Color"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(Sav_Left_Color == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F5ED712
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 7E3EFCC4
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "leftChecker"
			with(obj_game) {
			leftChecker = 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18AD0988
		/// @DnDParent : 1F6A9824
		/// @DnDArgument : "var" "Sav_Back_Color"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(Sav_Back_Color == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34AC158B
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 18AD0988
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "backChecker"
			with(obj_game) {
			backChecker = 1;
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CDA22C5
		/// @DnDParent : 1F6A9824
		/// @DnDArgument : "var" "Sav_Right_Color"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_emptycube"
		if(!(Sav_Right_Color == spr_emptycube))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40E12E4F
			/// @DnDApplyTo : {obj_game}
			/// @DnDParent : 7CDA22C5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "rightChecker"
			with(obj_game) {
			rightChecker = 1;
			
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F310152
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6A52F349
	/// @DnDParent : 6F310152
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A624F7B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 08FCF863
	/// @DnDParent : 0A624F7B
	/// @DnDArgument : "obj" "obj_FALLcollision"
	/// @DnDSaveInfo : "obj" "obj_FALLcollision"
	var l08FCF863_0 = false;
	l08FCF863_0 = instance_exists(obj_FALLcollision);
	if(l08FCF863_0)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 64AFC01D
		/// @DnDParent : 08FCF863
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "15"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_FALLcollision"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_FALLcollision"
		var l64AFC01D_0 = instance_place(x + 0, y + 15, obj_FALLcollision);
		if (!(l64AFC01D_0 > 0))
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2326D96E
			/// @DnDParent : 64AFC01D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "15"
			/// @DnDArgument : "y_relative" "1"
			
			y += 15;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D6828EA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 32B04FFD
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7F5B98CD
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "timeline" "tml_Fireworkcolors"
	/// @DnDSaveInfo : "timeline" "tml_Fireworkcolors"
	timeline_index = tml_Fireworkcolors;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19C93093
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontALPHA"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "0.5"
	if(frontALPHA > 0.5)
	{
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 262C5005
		/// @DnDParent : 19C93093
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, x + 0, y + 0, DaSprinkles, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17B0569F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2BE7A285
	/// @DnDParent : 17B0569F
	/// @DnDArgument : "timeline" "tml_Fireworkcolors"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_Fireworkcolors"
	timeline_index = tml_Fireworkcolors;
	timeline_loop = 1;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0636A4AB
	/// @DnDParent : 17B0569F
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" ".5"
	if(image_alpha > .5)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60803B14
		/// @DnDApplyTo : {obj_fakecollider}
		/// @DnDParent : 0636A4AB
		/// @DnDArgument : "var" "Mro_State"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""ground""
		with(obj_fakecollider) var l60803B14_0 = Mro_State == "ground";
		if(!l60803B14_0)
		{
			/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
			/// @DnDVersion : 1
			/// @DnDHash : 7EC64346
			/// @DnDParent : 60803B14
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
/// @DnDHash : 04777F05
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C02FE3F
	/// @DnDParent : 04777F05
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 15;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4AD526DE
	/// @DnDParent : 04777F05
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l4AD526DE_0 = false;
	l4AD526DE_0 = instance_exists(obj_win);
	if(l4AD526DE_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 4650442F
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4AD526DE
		/// @DnDArgument : "angle" "irandom_range(0.25, 1)"
		/// @DnDArgument : "angle_relative" "1"
		with(obj_cube) image_angle += irandom_range(0.25, 1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EEFD3D8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77DD99B6
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1EEFD3D8
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""Go""
	with(obj_controller) var l77DD99B6_0 = StopandGo == "Go";
	if(l77DD99B6_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 699BF87E
		/// @DnDParent : 77DD99B6
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "266"
		if(y <= 266)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 7CA2ABDC
			/// @DnDParent : 699BF87E
			/// @DnDArgument : "x" "-10"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -10;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D3DD9BA
			/// @DnDApplyTo : {obj_DumbCasBOX_Top}
			/// @DnDParent : 699BF87E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "-250"
			with(obj_DumbCasBOX_Top) var l1D3DD9BA_0 = x <= -250;
			if(l1D3DD9BA_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4B277B73
				/// @DnDParent : 1D3DD9BA
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
		/// @DnDHash : 6C450DE2
		/// @DnDParent : 77DD99B6
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "441"
		if(y <= 441)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 406DB09D
			/// @DnDParent : 6C450DE2
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "266"
			if(y > 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 18C04E61
				/// @DnDParent : 406DB09D
				/// @DnDArgument : "x" "10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += 10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1F3408D4
				/// @DnDApplyTo : {obj_DumbCasBOX_Mid}
				/// @DnDParent : 406DB09D
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "1530"
				with(obj_DumbCasBOX_Mid) var l1F3408D4_0 = x >= 1530;
				if(l1F3408D4_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 1CF753E4
					/// @DnDParent : 1F3408D4
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
		/// @DnDHash : 70336442
		/// @DnDParent : 77DD99B6
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "645"
		if(y <= 645)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 33A8F9A6
			/// @DnDParent : 70336442
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "441"
			if(y > 441)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5FF3A333
				/// @DnDParent : 33A8F9A6
				/// @DnDArgument : "x" "-10"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += -10;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63694539
				/// @DnDApplyTo : {obj_DumbCasBOX_Bot}
				/// @DnDParent : 33A8F9A6
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "-250"
				with(obj_DumbCasBOX_Bot) var l63694539_0 = x <= -250;
				if(l63694539_0)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 5CEAC82E
					/// @DnDParent : 63694539
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
	/// @DnDHash : 2269D4C5
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1EEFD3D8
	/// @DnDArgument : "var" "StopandGo"
	/// @DnDArgument : "value" ""LeftOver""
	with(obj_controller) var l2269D4C5_0 = StopandGo == "LeftOver";
	if(l2269D4C5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09E8159E
		/// @DnDParent : 2269D4C5
		/// @DnDArgument : "var" "CasinoSet"
		/// @DnDArgument : "value" ""no""
		if(CasinoSet == "no")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DB8D352
			/// @DnDParent : 09E8159E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "266"
			if(y <= 266)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 60194C87
				/// @DnDParent : 5DB8D352
				/// @DnDArgument : "x" "((CasinoSlide)+10)"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				x += ((CasinoSlide)+10);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2CC3D19E
				/// @DnDParent : 5DB8D352
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "CasinoSet"
				CasinoSet = "yes";
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11D1FE2C
			/// @DnDParent : 09E8159E
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "645"
			if(y <= 645)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 012EDD49
				/// @DnDParent : 11D1FE2C
				/// @DnDArgument : "var" "y"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "441"
				if(y > 441)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 0D8AF6B4
					/// @DnDParent : 012EDD49
					/// @DnDArgument : "x" "((CasinoSlide)+10)"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += ((CasinoSlide)+10);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 57C19FDF
					/// @DnDParent : 012EDD49
					/// @DnDArgument : "expr" ""yes""
					/// @DnDArgument : "var" "CasinoSet"
					CasinoSet = "yes";
				}
			}
		}
	}
}