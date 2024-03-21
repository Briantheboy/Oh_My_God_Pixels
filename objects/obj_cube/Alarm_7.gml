/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48FE6CC2
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_emptycube"
if(!(frontCOLOR == spr_emptycube))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E7E8805
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 48FE6CC2
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "value" ""Stuck""
	with(obj_controller) var l3E7E8805_0 = ControlAccess == "Stuck";
	if(l3E7E8805_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DC203EE
		/// @DnDParent : 3E7E8805
		/// @DnDArgument : "xpos" "152"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-33"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_cubeshadow"
		/// @DnDArgument : "layer" ""BlockShadow""
		/// @DnDSaveInfo : "objectid" "obj_cubeshadow"
		instance_create_layer(x + 152, y + -33, "BlockShadow", obj_cubeshadow);
	}
}