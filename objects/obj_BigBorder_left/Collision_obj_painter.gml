/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20B33C06
/// @DnDApplyTo : other
/// @DnDArgument : "var" "Ridofblack"
/// @DnDArgument : "value" "1"
with(other) var l20B33C06_0 = Ridofblack == 1;
if(l20B33C06_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45E64AD3
	/// @DnDParent : 20B33C06
	instance_destroy();
}