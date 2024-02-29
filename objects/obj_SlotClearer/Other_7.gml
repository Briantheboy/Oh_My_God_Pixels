/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3373CCB5
/// @DnDArgument : "obj" "obj_Sample_Front_PERM"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Sample_Front_PERM"
var l3373CCB5_0 = false;
l3373CCB5_0 = instance_exists(obj_Sample_Front_PERM);
if(!l3373CCB5_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 381139DA
	/// @DnDParent : 3373CCB5
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2EC6DE3D
/// @DnDArgument : "obj" "obj_Sample_Front_PERM"
/// @DnDSaveInfo : "obj" "obj_Sample_Front_PERM"
var l2EC6DE3D_0 = false;
l2EC6DE3D_0 = instance_exists(obj_Sample_Front_PERM);
if(l2EC6DE3D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 50D625CC
	/// @DnDParent : 2EC6DE3D
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l50D625CC_0 = false;
	l50D625CC_0 = instance_exists(obj_cube);
	if(l50D625CC_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 651725B2
		/// @DnDParent : 50D625CC
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4AB85156
	/// @DnDParent : 2EC6DE3D
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l4AB85156_0 = false;
	l4AB85156_0 = instance_exists(obj_cube);
	if(!l4AB85156_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18F00403
		/// @DnDParent : 4AB85156
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 23DFFB92
		/// @DnDParent : 4AB85156
		/// @DnDArgument : "room" "Make"
		/// @DnDSaveInfo : "room" "Make"
		room_goto(Make);
	}
}