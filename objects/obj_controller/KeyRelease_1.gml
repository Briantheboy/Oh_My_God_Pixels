/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6DE97147
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l6DE97147_0;
l6DE97147_0 = keyboard_check(vk_up);
if (!l6DE97147_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2416D804
	/// @DnDParent : 6DE97147
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l2416D804_0;
	l2416D804_0 = keyboard_check(vk_down);
	if (!l2416D804_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 31F4F2DF
		/// @DnDParent : 2416D804
		/// @DnDArgument : "key" "vk_left"
		/// @DnDArgument : "not" "1"
		var l31F4F2DF_0;
		l31F4F2DF_0 = keyboard_check(vk_left);
		if (!l31F4F2DF_0)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 5943E490
			/// @DnDParent : 31F4F2DF
			/// @DnDArgument : "key" "vk_right"
			/// @DnDArgument : "not" "1"
			var l5943E490_0;
			l5943E490_0 = keyboard_check(vk_right);
			if (!l5943E490_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F517DAE
				/// @DnDParent : 5943E490
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "COLLECT"
				if(room == COLLECT)
				{
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
					/// @DnDVersion : 1
					/// @DnDHash : 6A0D6ADD
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 7F517DAE
					/// @DnDArgument : "state" "3"
					with(obj_cube) {
					timeline_running = false;
					timeline_position = 0;
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 607CA787
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 7F517DAE
					/// @DnDArgument : "var" "HopConsistency"
					with(obj_fakecollider) var l607CA787_0 = HopConsistency == 0;
					if(l607CA787_0)
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 28E8612A
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 607CA787
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "5"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						
						y += 5;
						}
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 105B8BED
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 7F517DAE
					/// @DnDArgument : "var" "HopConsistency"
					/// @DnDArgument : "value" "1"
					with(obj_fakecollider) var l105B8BED_0 = HopConsistency == 1;
					if(l105B8BED_0)
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 0B4F5EFF
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 105B8BED
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "10"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						
						y += 10;
						}
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 20B464FB
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 7F517DAE
					/// @DnDArgument : "var" "HopConsistency"
					/// @DnDArgument : "value" "2"
					with(obj_fakecollider) var l20B464FB_0 = HopConsistency == 2;
					if(l20B464FB_0)
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 7C30EFD7
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 20B464FB
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "15"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						
						y += 15;
						}
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 44E9E142
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 7F517DAE
					/// @DnDArgument : "var" "HopConsistency"
					/// @DnDArgument : "value" "3"
					with(obj_fakecollider) var l44E9E142_0 = HopConsistency == 3;
					if(l44E9E142_0)
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 724EDD68
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 44E9E142
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "10"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						
						y += 10;
						}
					}
				
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3EC11786
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 7F517DAE
					/// @DnDArgument : "var" "HopConsistency"
					/// @DnDArgument : "value" "4"
					with(obj_fakecollider) var l3EC11786_0 = HopConsistency == 4;
					if(l3EC11786_0)
					{
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 6436AB7A
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 3EC11786
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y" "5"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						
						y += 5;
						}
					}
				}
			}
		}
	}
}