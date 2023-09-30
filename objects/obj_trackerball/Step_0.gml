/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35FB4AF0
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
with(obj_numberondoor) var l35FB4AF0_0 = MinigamePoints >= 5;
if(l35FB4AF0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1274027F
	/// @DnDParent : 35FB4AF0
	/// @DnDArgument : "obj" "obj_robot"
	/// @DnDSaveInfo : "obj" "obj_robot"
	var l1274027F_0 = false;
	l1274027F_0 = instance_exists(obj_robot);
	if(l1274027F_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0840010D
		/// @DnDApplyTo : {obj_robot}
		/// @DnDParent : 1274027F
		/// @DnDArgument : "speed" "1.2"
		with(obj_robot) image_speed = 1.2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2549ED53
	/// @DnDParent : 35FB4AF0
	/// @DnDArgument : "obj" "obj_importanttimer"
	/// @DnDSaveInfo : "obj" "obj_importanttimer"
	var l2549ED53_0 = false;
	l2549ED53_0 = instance_exists(obj_importanttimer);
	if(l2549ED53_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 642C5151
		/// @DnDApplyTo : {obj_importanttimer}
		/// @DnDParent : 2549ED53
		/// @DnDArgument : "speed" "1.2"
		with(obj_importanttimer) image_speed = 1.2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7101086E
	/// @DnDParent : 35FB4AF0
	/// @DnDArgument : "obj" "obj_fireball"
	/// @DnDSaveInfo : "obj" "obj_fireball"
	var l7101086E_0 = false;
	l7101086E_0 = instance_exists(obj_fireball);
	if(l7101086E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3CCFD440
		/// @DnDApplyTo : {obj_fireball}
		/// @DnDParent : 7101086E
		/// @DnDArgument : "speed" "1.2"
		with(obj_fireball) image_speed = 1.2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 05A7C02D
	/// @DnDParent : 35FB4AF0
	/// @DnDArgument : "obj" "obj_timeflame"
	/// @DnDSaveInfo : "obj" "obj_timeflame"
	var l05A7C02D_0 = false;
	l05A7C02D_0 = instance_exists(obj_timeflame);
	if(l05A7C02D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 21210D3B
		/// @DnDApplyTo : {obj_timeflame}
		/// @DnDParent : 05A7C02D
		/// @DnDArgument : "speed" "1.2"
		with(obj_timeflame) image_speed = 1.2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 54167711
	/// @DnDParent : 35FB4AF0
	/// @DnDArgument : "obj" "obj_healthind"
	/// @DnDSaveInfo : "obj" "obj_healthind"
	var l54167711_0 = false;
	l54167711_0 = instance_exists(obj_healthind);
	if(l54167711_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7605CC20
		/// @DnDApplyTo : {obj_healthind}
		/// @DnDParent : 54167711
		/// @DnDArgument : "speed" "1.2"
		with(obj_healthind) image_speed = 1.2;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D9035F2
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
with(obj_numberondoor) var l2D9035F2_0 = MinigamePoints >= 10;
if(l2D9035F2_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2C9CC0FC
	/// @DnDParent : 2D9035F2
	/// @DnDArgument : "obj" "obj_robot"
	/// @DnDSaveInfo : "obj" "obj_robot"
	var l2C9CC0FC_0 = false;
	l2C9CC0FC_0 = instance_exists(obj_robot);
	if(l2C9CC0FC_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4B81AF29
		/// @DnDApplyTo : {obj_robot}
		/// @DnDParent : 2C9CC0FC
		/// @DnDArgument : "speed" "1.5"
		with(obj_robot) image_speed = 1.5;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 53EA8252
	/// @DnDParent : 2D9035F2
	/// @DnDArgument : "obj" "obj_importanttimer"
	/// @DnDSaveInfo : "obj" "obj_importanttimer"
	var l53EA8252_0 = false;
	l53EA8252_0 = instance_exists(obj_importanttimer);
	if(l53EA8252_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6818B4CD
		/// @DnDApplyTo : {obj_importanttimer}
		/// @DnDParent : 53EA8252
		/// @DnDArgument : "speed" "1.5"
		with(obj_importanttimer) image_speed = 1.5;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 04EE856E
	/// @DnDParent : 2D9035F2
	/// @DnDArgument : "obj" "obj_fireball"
	/// @DnDSaveInfo : "obj" "obj_fireball"
	var l04EE856E_0 = false;
	l04EE856E_0 = instance_exists(obj_fireball);
	if(l04EE856E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1F62253F
		/// @DnDApplyTo : {obj_fireball}
		/// @DnDParent : 04EE856E
		/// @DnDArgument : "speed" "1.5"
		with(obj_fireball) image_speed = 1.5;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 62072130
	/// @DnDParent : 2D9035F2
	/// @DnDArgument : "obj" "obj_timeflame"
	/// @DnDSaveInfo : "obj" "obj_timeflame"
	var l62072130_0 = false;
	l62072130_0 = instance_exists(obj_timeflame);
	if(l62072130_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 394C2B84
		/// @DnDApplyTo : {obj_timeflame}
		/// @DnDParent : 62072130
		/// @DnDArgument : "speed" "1.5"
		with(obj_timeflame) image_speed = 1.5;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3D9EA40A
	/// @DnDParent : 2D9035F2
	/// @DnDArgument : "obj" "obj_healthind"
	/// @DnDSaveInfo : "obj" "obj_healthind"
	var l3D9EA40A_0 = false;
	l3D9EA40A_0 = instance_exists(obj_healthind);
	if(l3D9EA40A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7C024EA4
		/// @DnDApplyTo : {obj_healthind}
		/// @DnDParent : 3D9EA40A
		/// @DnDArgument : "speed" "1.5"
		with(obj_healthind) image_speed = 1.5;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B7E6F1B
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
with(obj_numberondoor) var l2B7E6F1B_0 = MinigamePoints >= 15;
if(l2B7E6F1B_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 62F67AFD
	/// @DnDParent : 2B7E6F1B
	/// @DnDArgument : "obj" "obj_robot"
	/// @DnDSaveInfo : "obj" "obj_robot"
	var l62F67AFD_0 = false;
	l62F67AFD_0 = instance_exists(obj_robot);
	if(l62F67AFD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4B9A4C73
		/// @DnDApplyTo : {obj_robot}
		/// @DnDParent : 62F67AFD
		/// @DnDArgument : "speed" "1.7"
		with(obj_robot) image_speed = 1.7;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 59A3B9E9
	/// @DnDParent : 2B7E6F1B
	/// @DnDArgument : "obj" "obj_importanttimer"
	/// @DnDSaveInfo : "obj" "obj_importanttimer"
	var l59A3B9E9_0 = false;
	l59A3B9E9_0 = instance_exists(obj_importanttimer);
	if(l59A3B9E9_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 23BF3265
		/// @DnDApplyTo : {obj_importanttimer}
		/// @DnDParent : 59A3B9E9
		/// @DnDArgument : "speed" "1.7"
		with(obj_importanttimer) image_speed = 1.7;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2AD16629
	/// @DnDParent : 2B7E6F1B
	/// @DnDArgument : "obj" "obj_fireball"
	/// @DnDSaveInfo : "obj" "obj_fireball"
	var l2AD16629_0 = false;
	l2AD16629_0 = instance_exists(obj_fireball);
	if(l2AD16629_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7B94B260
		/// @DnDApplyTo : {obj_fireball}
		/// @DnDParent : 2AD16629
		/// @DnDArgument : "speed" "1.7"
		with(obj_fireball) image_speed = 1.7;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 74E723AA
	/// @DnDParent : 2B7E6F1B
	/// @DnDArgument : "obj" "obj_timeflame"
	/// @DnDSaveInfo : "obj" "obj_timeflame"
	var l74E723AA_0 = false;
	l74E723AA_0 = instance_exists(obj_timeflame);
	if(l74E723AA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 33C60D25
		/// @DnDApplyTo : {obj_timeflame}
		/// @DnDParent : 74E723AA
		/// @DnDArgument : "speed" "1.7"
		with(obj_timeflame) image_speed = 1.7;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 15F1AAE5
	/// @DnDParent : 2B7E6F1B
	/// @DnDArgument : "obj" "obj_healthind"
	/// @DnDSaveInfo : "obj" "obj_healthind"
	var l15F1AAE5_0 = false;
	l15F1AAE5_0 = instance_exists(obj_healthind);
	if(l15F1AAE5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1D676D83
		/// @DnDApplyTo : {obj_healthind}
		/// @DnDParent : 15F1AAE5
		/// @DnDArgument : "speed" "1.7"
		with(obj_healthind) image_speed = 1.7;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 338BE2BD
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
with(obj_numberondoor) var l338BE2BD_0 = MinigamePoints >= 20;
if(l338BE2BD_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3AB32F11
	/// @DnDParent : 338BE2BD
	/// @DnDArgument : "obj" "obj_robot"
	/// @DnDSaveInfo : "obj" "obj_robot"
	var l3AB32F11_0 = false;
	l3AB32F11_0 = instance_exists(obj_robot);
	if(l3AB32F11_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1A4F2520
		/// @DnDApplyTo : {obj_robot}
		/// @DnDParent : 3AB32F11
		/// @DnDArgument : "speed" "2"
		with(obj_robot) image_speed = 2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 722CAEE2
	/// @DnDParent : 338BE2BD
	/// @DnDArgument : "obj" "obj_importanttimer"
	/// @DnDSaveInfo : "obj" "obj_importanttimer"
	var l722CAEE2_0 = false;
	l722CAEE2_0 = instance_exists(obj_importanttimer);
	if(l722CAEE2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 60CBB4E9
		/// @DnDApplyTo : {obj_importanttimer}
		/// @DnDParent : 722CAEE2
		/// @DnDArgument : "speed" "2"
		with(obj_importanttimer) image_speed = 2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2818EB57
	/// @DnDParent : 338BE2BD
	/// @DnDArgument : "obj" "obj_fireball"
	/// @DnDSaveInfo : "obj" "obj_fireball"
	var l2818EB57_0 = false;
	l2818EB57_0 = instance_exists(obj_fireball);
	if(l2818EB57_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0CA950D3
		/// @DnDApplyTo : {obj_fireball}
		/// @DnDParent : 2818EB57
		/// @DnDArgument : "speed" "2"
		with(obj_fireball) image_speed = 2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 423E4D09
	/// @DnDParent : 338BE2BD
	/// @DnDArgument : "obj" "obj_timeflame"
	/// @DnDSaveInfo : "obj" "obj_timeflame"
	var l423E4D09_0 = false;
	l423E4D09_0 = instance_exists(obj_timeflame);
	if(l423E4D09_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6C3AA8D3
		/// @DnDApplyTo : {obj_timeflame}
		/// @DnDParent : 423E4D09
		/// @DnDArgument : "speed" "2"
		with(obj_timeflame) image_speed = 2;
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 454F75AA
	/// @DnDParent : 338BE2BD
	/// @DnDArgument : "obj" "obj_healthind"
	/// @DnDSaveInfo : "obj" "obj_healthind"
	var l454F75AA_0 = false;
	l454F75AA_0 = instance_exists(obj_healthind);
	if(l454F75AA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1C94A28E
		/// @DnDApplyTo : {obj_healthind}
		/// @DnDParent : 454F75AA
		/// @DnDArgument : "speed" "2"
		with(obj_healthind) image_speed = 2;
	}
}