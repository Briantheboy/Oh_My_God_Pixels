/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 083E7394
/// @DnDArgument : "speed" "1.4"
timeline_speed = 1.4;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7572639B
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.09"
image_xscale += 0;
image_yscale = 0.09;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 301E70BA
/// @DnDArgument : "timeline" "tml_PuyumiJumpin"
/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpin"
timeline_index = tml_PuyumiJumpin;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 42D175C0
/// @DnDArgument : "xpos" "152"
/// @DnDArgument : "ypos" "618"
/// @DnDArgument : "objectid" "obj_Puy_TalkBubble"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_Puy_TalkBubble"
instance_create_layer(152, 618, "Command", obj_Puy_TalkBubble);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 02744690
/// @DnDArgument : "xpos" "667"
/// @DnDArgument : "ypos" "374"
/// @DnDArgument : "objectid" "obj_screen_dimmer"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_screen_dimmer"
instance_create_layer(667, 374, "Command", obj_screen_dimmer);