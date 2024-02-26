/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7C6E3E3A
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l7C6E3E3A_0 = false;
l7C6E3E3A_0 = instance_exists(obj_screen_dimmer);
if(!l7C6E3E3A_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_undo}
	/// @DnDParent : 7C6E3E3A
	with(obj_undo) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 60B824E4
	/// @DnDApplyTo : {obj_undo}
	/// @DnDParent : 7C6E3E3A
	with(obj_undo) image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 332A38A1
	/// @DnDApplyTo : {obj_undo}
	/// @DnDParent : 7C6E3E3A
	/// @DnDArgument : "x" "Startx"
	/// @DnDArgument : "y" "Starty"
	with(obj_undo) {
	x = Startx;
	y = Starty;
	}
}