/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A86095A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2A1F8794
	/// @DnDParent : 2A86095A
	/// @DnDArgument : "obj" "obj_kissmark"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_kissmark"
	var l2A1F8794_0 = false;
	l2A1F8794_0 = instance_exists(obj_kissmark);
	if(!l2A1F8794_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AA62C38
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "soundid" "sou_kiss"
		/// @DnDSaveInfo : "soundid" "sou_kiss"
		audio_play_sound(sou_kiss, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 37F714CD
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "360"
		/// @DnDArgument : "objectid" "obj_kissmark"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_kissmark"
		instance_create_layer(640, 360, "Overlay", obj_kissmark);
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6446E4BB
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "speed" ".25"
		timeline_speed = .25;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6C5F1D35
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "timeline" "tml_KissZoom"
		/// @DnDSaveInfo : "timeline" "tml_KissZoom"
		timeline_index = tml_KissZoom;
		timeline_loop = 0;
		timeline_running = 1;
	}
}