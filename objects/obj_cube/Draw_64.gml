/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5FD2BF71
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l5FD2BF71_0 = false;
l5FD2BF71_0 = instance_exists(obj_screen_dimmer);
if(!l5FD2BF71_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DFED291
	/// @DnDParent : 5FD2BF71
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make"
	if(room == Make)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3B164DAC
		/// @DnDParent : 5DFED291
		/// @DnDArgument : "x" "(1090)+(X_offsetting*-17.5)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "(600)+(Y_offsetting*-17.5)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.3"
		/// @DnDArgument : "yscale" "0.3"
		/// @DnDArgument : "sprite" "frontCOLOR"
		draw_sprite_ext(frontCOLOR, 0, x + (1090)+(X_offsetting*-17.5), y + (600)+(Y_offsetting*-17.5), 0.3, 0.3, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6DFF934B
		/// @DnDParent : 5DFED291
		/// @DnDArgument : "x" "(1088)+(X_offsetting*-17.5)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "(240)+(Y_offsetting*-17.5)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.3"
		/// @DnDArgument : "yscale" "0.3"
		/// @DnDArgument : "sprite" "backCOLOR"
		draw_sprite_ext(backCOLOR, 0, x + (1088)+(X_offsetting*-17.5), y + (240)+(Y_offsetting*-17.5), 0.3, 0.3, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 15D6A607
		/// @DnDParent : 5DFED291
		/// @DnDArgument : "x" "(962)+(X_offsetting*-17.5)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "(419)+(Y_offsetting*-17.5)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.3"
		/// @DnDArgument : "yscale" "0.3"
		/// @DnDArgument : "sprite" "leftCOLOR"
		draw_sprite_ext(leftCOLOR, 0, x + (962)+(X_offsetting*-17.5), y + (419)+(Y_offsetting*-17.5), 0.3, 0.3, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1810A88C
		/// @DnDParent : 5DFED291
		/// @DnDArgument : "x" "(1217)+(X_offsetting*-17.5)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "(421)+(Y_offsetting*-17.5)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.3"
		/// @DnDArgument : "yscale" "0.3"
		/// @DnDArgument : "sprite" "rightCOLOR"
		draw_sprite_ext(rightCOLOR, 0, x + (1217)+(X_offsetting*-17.5), y + (421)+(Y_offsetting*-17.5), 0.3, 0.3, 0, $FFFFFF & $ffffff, 1);
	}
}