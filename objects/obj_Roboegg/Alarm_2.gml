/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 38F40B03
/// @DnDArgument : "score" "3"

__dnd_score = real(3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06986ED9
/// @DnDArgument : "steps" "80"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 80);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 63C58321
/// @DnDArgument : "xpos" "824"
/// @DnDArgument : "ypos" "478"
/// @DnDArgument : "objectid" "obj_dramatic_fade"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_dramatic_fade"
instance_create_layer(824, 478, "Command", obj_dramatic_fade);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0B26317F
/// @DnDApplyTo : {obj_dramatic_fade}
/// @DnDArgument : "xscale" "75"
/// @DnDArgument : "yscale" "50"
with(obj_dramatic_fade) {
image_xscale = 75;
image_yscale = 50;
}