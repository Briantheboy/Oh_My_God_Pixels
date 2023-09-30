/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2A7A080D
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "10"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2A7A080D_0 = __dnd_health == 10;
}
if(l2A7A080D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65EC28C1
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "528"
	/// @DnDArgument : "ypos" "416"
	/// @DnDArgument : "objectid" "obj_leftripper"
	/// @DnDArgument : "layer" ""Blocks""
	/// @DnDSaveInfo : "objectid" "obj_leftripper"
	instance_create_layer(528, 416, "Blocks", obj_leftripper);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E76AB8C
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "objectid" "obj_win"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_win"
	instance_create_layer(10000, 0, "Overlay", obj_win);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 5BDE0581
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l5BDE0581_0 = __dnd_health == 1;
}
if(l5BDE0581_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3502A476
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "colour" "$FFCCCCFF"
	image_blend = $FFCCCCFF & $ffffff;
	image_alpha = ($FFCCCCFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 74137E32
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "2"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l74137E32_0 = __dnd_health == 2;
}
if(l74137E32_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70607A90
	/// @DnDParent : 74137E32
	/// @DnDArgument : "colour" "$FFB2B2FF"
	image_blend = $FFB2B2FF & $ffffff;
	image_alpha = ($FFB2B2FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2D385959
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "3"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2D385959_0 = __dnd_health == 3;
}
if(l2D385959_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F902C7B
	/// @DnDParent : 2D385959
	/// @DnDArgument : "colour" "$FF9999FF"
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 44EB9DE8
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "4"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l44EB9DE8_0 = __dnd_health == 4;
}
if(l44EB9DE8_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A988358
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "colour" "$FF7F7FFF"
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4B626551
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "5"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l4B626551_0 = __dnd_health == 5;
}
if(l4B626551_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 126A7404
	/// @DnDParent : 4B626551
	/// @DnDArgument : "colour" "$FF6565FF"
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 0BD6A030
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "6"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l0BD6A030_0 = __dnd_health == 6;
}
if(l0BD6A030_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7AD2A131
	/// @DnDParent : 0BD6A030
	/// @DnDArgument : "colour" "$FF4C4CFF"
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 22898684
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "7"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l22898684_0 = __dnd_health == 7;
}
if(l22898684_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B8F7096
	/// @DnDParent : 22898684
	/// @DnDArgument : "colour" "$FF3232FF"
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 66484528
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "8"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l66484528_0 = __dnd_health == 8;
}
if(l66484528_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4EDA8419
	/// @DnDParent : 66484528
	/// @DnDArgument : "colour" "$FF1919FF"
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4FEA5D6C
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "9"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l4FEA5D6C_0 = __dnd_health == 9;
}
if(l4FEA5D6C_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 360916EE
	/// @DnDParent : 4FEA5D6C
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
}