/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 083E7394
/// @DnDArgument : "speed" "1.4"
timeline_speed = 1.4;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F929ADA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7572639B
	/// @DnDParent : 3F929ADA
	/// @DnDArgument : "xscale" "0"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.09"
	image_xscale += 0;
	image_yscale = 0.09;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 301E70BA
	/// @DnDParent : 3F929ADA
	/// @DnDArgument : "timeline" "tml_PuyumiJumpin"
	/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpin"
	timeline_index = tml_PuyumiJumpin;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42D175C0
	/// @DnDParent : 3F929ADA
	/// @DnDArgument : "xpos" "152"
	/// @DnDArgument : "ypos" "618"
	/// @DnDArgument : "objectid" "obj_Puy_TalkBubble"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_Puy_TalkBubble"
	instance_create_layer(152, 618, "Command", obj_Puy_TalkBubble);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02744690
	/// @DnDParent : 3F929ADA
	/// @DnDArgument : "xpos" "667"
	/// @DnDArgument : "ypos" "374"
	/// @DnDArgument : "objectid" "obj_screen_dimmer"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_screen_dimmer"
	instance_create_layer(667, 374, "Command", obj_screen_dimmer);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B644CFD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3E2CE9C0
	/// @DnDParent : 3B644CFD
	/// @DnDArgument : "xscale" "0.62"
	/// @DnDArgument : "yscale" "0.18"
	image_xscale = 0.62;
	image_yscale = 0.18;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 189A82FE
	/// @DnDParent : 3B644CFD
	/// @DnDArgument : "timeline" "tml_PuyumiJumpin_Big"
	/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpin_Big"
	timeline_index = tml_PuyumiJumpin_Big;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DFD43E5
	/// @DnDParent : 3B644CFD
	/// @DnDArgument : "xpos" "304"
	/// @DnDArgument : "ypos" "1236"
	/// @DnDArgument : "objectid" "obj_Puy_TalkBubble"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_Puy_TalkBubble"
	instance_create_layer(304, 1236, "Command", obj_Puy_TalkBubble);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E245FA9
	/// @DnDParent : 3B644CFD
	/// @DnDArgument : "xpos" "1334"
	/// @DnDArgument : "ypos" "748"
	/// @DnDArgument : "objectid" "obj_screen_dimmer"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_screen_dimmer"
	instance_create_layer(1334, 748, "Command", obj_screen_dimmer);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7DD58874
	/// @DnDApplyTo : {obj_screen_dimmer}
	/// @DnDParent : 3B644CFD
	/// @DnDArgument : "xscale" "748"
	/// @DnDArgument : "yscale" "748"
	with(obj_screen_dimmer) {
	image_xscale = 748;
	image_yscale = 748;
	}
}