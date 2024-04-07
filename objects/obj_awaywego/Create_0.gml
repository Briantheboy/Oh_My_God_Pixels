/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE7797E
/// @DnDArgument : "var" "OKyoucanpressnow"
OKyoucanpressnow = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57B32BB3
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "MinigamePoints"
with(obj_numberondoor) {
MinigamePoints += 1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 142A9987
/// @DnDArgument : "expr" ""no""
/// @DnDArgument : "var" "AmIbig"
AmIbig = "no";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 38A1C157
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CAC6609
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "2"
if(image_xscale == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39416DE3
	/// @DnDParent : 0CAC6609
	/// @DnDArgument : "expr" ""yes""
	/// @DnDArgument : "var" "AmIbig"
	AmIbig = "yes";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48338C76
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "value" "4"
if(image_xscale == 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D6106A4
	/// @DnDParent : 48338C76
	/// @DnDArgument : "expr" ""very yes""
	/// @DnDArgument : "var" "AmIbig"
	AmIbig = "very yes";
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5533D217
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_command"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_command"
instance_create_layer(x + 0, y + 0, "Command", obj_command);