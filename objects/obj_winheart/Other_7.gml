/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF9D9F6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E8F1C22
	/// @DnDApplyTo : {obj_extraback}
	/// @DnDParent : 0DF9D9F6
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_winback"
	with(obj_extraback) var l0E8F1C22_0 = sprite_index == spr_winback;
	if(l0E8F1C22_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A68A808
		/// @DnDApplyTo : {obj_extraback}
		/// @DnDParent : 0E8F1C22
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "2"
		with(obj_extraback) var l2A68A808_0 = image_alpha > 0;
		if(l2A68A808_0)
		{
			/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
			/// @DnDVersion : 1
			/// @DnDHash : 464D4F4A
			/// @DnDParent : 2A68A808
			/// @DnDArgument : "x" "random_range(0, 1280)"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "type" "DaSprinkles"
			/// @DnDArgument : "number" "1"
			part_particles_create(system, random_range(0, 1280), y + 0, DaSprinkles, 1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DAD910D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPANK"
if(room == SPANK)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 58211CC1
	/// @DnDParent : 4DAD910D
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l58211CC1_0 = false;
	l58211CC1_0 = instance_exists(obj_win);
	if(l58211CC1_0)
	{
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 600B4022
		/// @DnDParent : 58211CC1
		/// @DnDArgument : "x" "random_range(0, 1280)"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
		part_particles_create(system, random_range(0, 1280), y + 0, DaSprinkles, 1);
	}
}