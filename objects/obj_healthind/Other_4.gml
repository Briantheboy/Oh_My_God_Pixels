/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20C356A5
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l20C356A5_0 = false;
l20C356A5_0 = instance_exists(obj_lose);
if(l20C356A5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 377DAD0C
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 20C356A5
	/// @DnDArgument : "var" "MiniHealth"
	/// @DnDArgument : "value" "2"
	with(obj_numberondoor) var l377DAD0C_0 = MiniHealth == 2;
	if(l377DAD0C_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36929E09
		/// @DnDParent : 377DAD0C
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "145"
		if(y == 145)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 1578C782
			/// @DnDParent : 36929E09
			/// @DnDArgument : "xscale" "0.099"
			/// @DnDArgument : "yscale" "0.099"
			image_xscale = 0.099;
			image_yscale = 0.099;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 762074C9
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 20C356A5
	/// @DnDArgument : "var" "MiniHealth"
	/// @DnDArgument : "value" "1"
	with(obj_numberondoor) var l762074C9_0 = MiniHealth == 1;
	if(l762074C9_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 393614DE
		/// @DnDParent : 762074C9
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "331"
		if(y == 331)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 50E93638
			/// @DnDParent : 393614DE
			/// @DnDArgument : "xscale" "0.099"
			/// @DnDArgument : "yscale" "0.099"
			image_xscale = 0.099;
			image_yscale = 0.099;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DF75D10
		/// @DnDParent : 762074C9
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "145"
		if(y == 145)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7EFAB0D3
			/// @DnDParent : 6DF75D10
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 214957B5
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 20C356A5
	/// @DnDArgument : "var" "MiniHealth"
	with(obj_numberondoor) var l214957B5_0 = MiniHealth == 0;
	if(l214957B5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B9D409E
		/// @DnDParent : 214957B5
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "517"
		if(y == 517)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 4F637535
			/// @DnDParent : 5B9D409E
			/// @DnDArgument : "xscale" "0.099"
			/// @DnDArgument : "yscale" "0.099"
			image_xscale = 0.099;
			image_yscale = 0.099;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A9D5ABD
		/// @DnDParent : 214957B5
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "331"
		if(y == 331)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 70EB284A
			/// @DnDParent : 0A9D5ABD
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 352623D1
		/// @DnDParent : 214957B5
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "145"
		if(y == 145)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3C79B060
			/// @DnDParent : 352623D1
			instance_destroy();
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6938209E
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l6938209E_0 = false;
l6938209E_0 = instance_exists(obj_win);
if(l6938209E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C4BB25F
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 6938209E
	/// @DnDArgument : "var" "MiniHealth"
	/// @DnDArgument : "value" "2"
	with(obj_numberondoor) var l7C4BB25F_0 = MiniHealth == 2;
	if(l7C4BB25F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 104EDD54
		/// @DnDParent : 7C4BB25F
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "145"
		if(y == 145)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 634B3413
			/// @DnDParent : 104EDD54
			instance_destroy();
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BF912B7
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 6938209E
	/// @DnDArgument : "var" "MiniHealth"
	/// @DnDArgument : "value" "1"
	with(obj_numberondoor) var l0BF912B7_0 = MiniHealth == 1;
	if(l0BF912B7_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EDE4127
		/// @DnDParent : 0BF912B7
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "331"
		if(y == 331)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 522AB331
			/// @DnDParent : 2EDE4127
			instance_destroy();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FA8CB09
		/// @DnDParent : 0BF912B7
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "value" "145"
		if(y == 145)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7D77C140
			/// @DnDParent : 5FA8CB09
			instance_destroy();
		}
	}
}