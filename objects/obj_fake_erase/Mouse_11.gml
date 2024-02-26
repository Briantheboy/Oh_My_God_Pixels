/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1D422453
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l1D422453_0 = false;
l1D422453_0 = instance_exists(obj_screen_dimmer);
if(!l1D422453_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 1D422453
	with(obj_erasesel) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 60B824E4
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 1D422453
	with(obj_erasesel) image_angle = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 332A38A1
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 1D422453
	/// @DnDArgument : "x" "Startx"
	/// @DnDArgument : "y" "Starty"
	with(obj_erasesel) {
	x = Startx;
	y = Starty;
	}
}