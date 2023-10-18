/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D85D59C
/// @DnDApplyTo : {obj_igniter}
with(obj_igniter) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 02E4C35C
/// @DnDArgument : "xpos" "665"
/// @DnDArgument : "ypos" "383"
/// @DnDArgument : "objectid" "obj_flashbang"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_flashbang"
instance_create_layer(665, 383, "Command", obj_flashbang);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 227F1F33
/// @DnDApplyTo : {obj_flashbang}
/// @DnDArgument : "xscale" "52"
/// @DnDArgument : "yscale" "30"
with(obj_flashbang) {
image_xscale = 52;
image_yscale = 30;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0A4A40CC
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "xscale" ".4"
/// @DnDArgument : "yscale" ".4"
with(obj_cube) {
image_xscale = .4;
image_yscale = .4;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2FDF6A5A
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-472"
/// @DnDArgument : "y_relative" "1"
with(obj_cube) {

y += -472;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3E8285B7
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "spriteind" "spr_sparkles"
/// @DnDSaveInfo : "spriteind" "spr_sparkles"
with(obj_cube) {
sprite_index = spr_sparkles;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1CE975E4
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "direction" "90"
with(obj_cube) {
direction = 90;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 513C7B70
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "speed" "5"
with(obj_cube) speed = 5;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 5E14B1CA
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "direction" "irandom_range(260,280)"
with(obj_cube) gravity_direction = irandom_range(260,280);

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 31987B43
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "force" "0.3"
with(obj_cube) gravity = 0.3;