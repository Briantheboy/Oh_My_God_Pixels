/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08B37977
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l08B37977_0 = OKyoucanpressnow == 1;
if(l08B37977_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52111392
	/// @DnDParent : 08B37977
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_mug_pour"
	if(!(sprite_index == spr_mug_pour))
	{
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 08171DBC
		/// @DnDParent : 52111392
		path_end();
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2ACEB0E0
		/// @DnDParent : 52111392
		/// @DnDArgument : "spriteind" "spr_mug_pour"
		/// @DnDSaveInfo : "spriteind" "spr_mug_pour"
		sprite_index = spr_mug_pour;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F1865A9
		/// @DnDParent : 52111392
		/// @DnDArgument : "xpos" "15"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_mugdroplet"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_mugdroplet"
		instance_create_layer(x + 15, y + 0, "Overlay", obj_mugdroplet);
	}
}