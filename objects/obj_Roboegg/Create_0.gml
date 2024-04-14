/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2B979791
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;
image_yscale = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 7DF68E5C
/// @DnDArgument : "timeline" "tml_EggGrowth"
/// @DnDSaveInfo : "timeline" "tml_EggGrowth"
timeline_index = tml_EggGrowth;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A72B94C
/// @DnDApplyTo : {obj_Push}
with(obj_Push) instance_destroy();