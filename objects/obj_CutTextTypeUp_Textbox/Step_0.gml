/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F59C3DE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_5"
if(!(room == Cut_5))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 113B46BA
	/// @DnDParent : 7F59C3DE
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "TypeNum"
	TypeNum += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4994E6FE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_5"
if(room == Cut_5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E731CA
	/// @DnDApplyTo : {obj_House_5}
	/// @DnDParent : 4994E6FE
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-0.5"
	with(obj_House_5) var l35E731CA_0 = image_alpha <= -0.5;
	if(l35E731CA_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 721D2A76
		/// @DnDParent : 35E731CA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "TypeNum"
		TypeNum += 1;
	}
}