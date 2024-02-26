/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 126F537F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "ChooseExample"
if(room == ChooseExample)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39D827B7
	/// @DnDParent : 126F537F
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "866"
	if(x > 866)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08451F02
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 39D827B7
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "value" "0.75"
		with(obj_LoadGame) var l08451F02_0 = image_alpha == 0.75;
		if(l08451F02_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 0E23C8A4
			/// @DnDParent : 08451F02
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62E843EE
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 39D827B7
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "0.75"
		with(obj_LoadGame) var l62E843EE_0 = image_alpha == 0.75;
		if(!l62E843EE_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 5AFD27EB
			/// @DnDParent : 62E843EE
			image_alpha = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7EC2B7EE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43ABFC51
	/// @DnDParent : 7EC2B7EE
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "3000"
	if(y > 3000)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 45598CCE
		/// @DnDParent : 43ABFC51
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A469238
	/// @DnDParent : 7EC2B7EE
	/// @DnDArgument : "var" "global.TextMove"
	/// @DnDArgument : "value" ""first""
	if(global.TextMove == "first")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57A4D0F4
		/// @DnDParent : 0A469238
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1000"
		if(y > 1000)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3178200C
			/// @DnDParent : 57A4D0F4
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "798"
			/// @DnDArgument : "y_relative" "1"
			
			y += 798;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37623890
	/// @DnDParent : 7EC2B7EE
	/// @DnDArgument : "var" "global.TextMove"
	/// @DnDArgument : "value" ""second""
	if(global.TextMove == "second")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09717F31
		/// @DnDParent : 37623890
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2000"
		if(y > 2000)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1175E6B6
			/// @DnDParent : 09717F31
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "798"
			/// @DnDArgument : "y_relative" "1"
			
			y += 798;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B3E41F1
	/// @DnDParent : 7EC2B7EE
	/// @DnDArgument : "var" "global.TextMove"
	/// @DnDArgument : "value" ""third""
	if(global.TextMove == "third")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18F83C6A
		/// @DnDParent : 4B3E41F1
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2500"
		if(y > 2500)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3EDB7F8B
			/// @DnDParent : 18F83C6A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "798"
			/// @DnDArgument : "y_relative" "1"
			
			y += 798;
		}
	}
}