/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C873AB2
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BDBA6D0
/// @DnDApplyTo : {obj_spotlight_back}
with(obj_spotlight_back) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05D16D89
/// @DnDApplyTo : {obj_Spotlight_zoomin}
with(obj_Spotlight_zoomin) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5642BC1B
/// @DnDArgument : "xpos" "1600"
/// @DnDArgument : "ypos" "1154"
/// @DnDArgument : "objectid" "obj_SpinBlur_Ray"
/// @DnDArgument : "layer" ""Command1""
/// @DnDSaveInfo : "objectid" "obj_SpinBlur_Ray"
instance_create_layer(1600, 1154, "Command1", obj_SpinBlur_Ray);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7CC33408
/// @DnDApplyTo : {obj_SpinBlur_Ray}
/// @DnDArgument : "xscale" "1.67"
/// @DnDArgument : "yscale" "1.67"
with(obj_SpinBlur_Ray) {
image_xscale = 1.67;
image_yscale = 1.67;
}