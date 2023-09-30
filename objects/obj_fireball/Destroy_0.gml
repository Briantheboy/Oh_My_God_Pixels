/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D85D59C
/// @DnDApplyTo : {obj_igniter}
with(obj_igniter) instance_destroy();

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
/// @DnDArgument : "speed" "3"
with(obj_cube) speed = 3;

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