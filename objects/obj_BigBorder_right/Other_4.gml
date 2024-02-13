/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E16DD9A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1AA1040A
	/// @DnDParent : 4E16DD9A
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 43DDCED8
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5F1399EA
	/// @DnDParent : 4E16DD9A
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 474278E9
	/// @DnDParent : 4E16DD9A
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6C9A245B
	/// @DnDParent : 4E16DD9A
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 0D34CD2D
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3E37D25F
	/// @DnDParent : 4E16DD9A
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2914EB0C
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "var" "MinigamePoints"
	with(obj_numberondoor) var l2914EB0C_0 = MinigamePoints == 0;
	if(l2914EB0C_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 180BB91E
		/// @DnDInput : 2
		/// @DnDParent : 2914EB0C
		/// @DnDArgument : "expr" "x"
		/// @DnDArgument : "expr_1" "y"
		/// @DnDArgument : "var" "StartPosx"
		/// @DnDArgument : "var_1" "StartPosy"
		StartPosx = x;
		StartPosy = y;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E990A11
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 4E16DD9A
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "not" "1"
	with(obj_numberondoor) var l3E990A11_0 = MinigamePoints == 0;
	if(!l3E990A11_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7D6F6768
		/// @DnDParent : 3E990A11
		/// @DnDArgument : "x" "StartPosx"
		/// @DnDArgument : "y" "StartPosy"
		x = StartPosx;
		y = StartPosy;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4136709A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 343E7B7A
	/// @DnDParent : 4136709A
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18AB63BC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1B31D611
	/// @DnDParent : 18AB63BC
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	image_xscale = 2;
	image_yscale = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C84D51C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 16426BF7
	/// @DnDParent : 4C84D51C
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;
}