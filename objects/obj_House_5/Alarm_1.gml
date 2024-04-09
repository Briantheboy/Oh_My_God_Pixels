/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 38E562E5
/// @DnDArgument : "spriteind" "spr_Cut5_house"
/// @DnDSaveInfo : "spriteind" "spr_Cut5_house"
sprite_index = spr_Cut5_house;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 72A06623
/// @DnDApplyTo : {obj_Puy_Cloth}
with(obj_Puy_Cloth) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 079731D4
/// @DnDArgument : "steps" "random_range(3, 30)"
alarm_set(0, random_range(3, 30));