/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 484E3DE9
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l484E3DE9_0 = false;
l484E3DE9_0 = instance_exists(obj_win);
if(l484E3DE9_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 61590D27
	/// @DnDParent : 484E3DE9
	/// @DnDArgument : "obj" "obj_Dollarfall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Dollarfall"
	var l61590D27_0 = false;
	l61590D27_0 = instance_exists(obj_Dollarfall);
	if(!l61590D27_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 656493B3
		/// @DnDParent : 61590D27
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "360"
		/// @DnDArgument : "objectid" "obj_Dollarfall"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Dollarfall"
		instance_create_layer(640, 360, "Overlay", obj_Dollarfall);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6389BF29
		/// @DnDApplyTo : {obj_Dollarfall}
		/// @DnDParent : 61590D27
		/// @DnDArgument : "xscale" "7"
		/// @DnDArgument : "yscale" "6.36"
		with(obj_Dollarfall) {
		image_xscale = 7;
		image_yscale = 6.36;
		}
	}
}