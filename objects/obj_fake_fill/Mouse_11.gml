/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A0E305C
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l3A0E305C_0 = false;
l3A0E305C_0 = instance_exists(obj_screen_dimmer);
if(!l3A0E305C_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_fillselecter}
	/// @DnDParent : 3A0E305C
	with(obj_fillselecter) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 60B824E4
	/// @DnDApplyTo : {obj_fillselecter}
	/// @DnDParent : 3A0E305C
	with(obj_fillselecter) image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 332A38A1
	/// @DnDApplyTo : {obj_fillselecter}
	/// @DnDParent : 3A0E305C
	/// @DnDArgument : "x" "Startx"
	/// @DnDArgument : "y" "Starty"
	with(obj_fillselecter) {
	x = Startx;
	y = Starty;
	}
}