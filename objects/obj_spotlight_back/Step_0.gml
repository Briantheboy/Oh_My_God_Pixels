/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0181B9E0
/// @DnDArgument : "obj" "obj_Puy_6"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_Puy_6"
var l0181B9E0_0 = false;
l0181B9E0_0 = instance_exists(obj_Puy_6);
if(!l0181B9E0_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6189C702
	/// @DnDParent : 0181B9E0
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DA4AE3C
		/// @DnDParent : 6189C702
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1550"
		if(y > 1550)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 2B4E781D
			/// @DnDParent : 4DA4AE3C
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 34281E8B
			/// @DnDParent : 4DA4AE3C
			speed = 0;
			direction = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2203A5BA
			/// @DnDParent : 4DA4AE3C
			speed = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 5F45277E
			/// @DnDApplyTo : {obj_RaymondSilhouette}
			/// @DnDParent : 4DA4AE3C
			with(obj_RaymondSilhouette) {
			speed = 0;
			direction = 0;
			}
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3072704B
			/// @DnDApplyTo : {obj_RaymondSilhouette}
			/// @DnDParent : 4DA4AE3C
			with(obj_RaymondSilhouette) speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F2A372F
		/// @DnDParent : 6189C702
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "588"
		if(y < 588)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 2FD4E341
			/// @DnDParent : 7F2A372F
			/// @DnDArgument : "direction" "270"
			direction = 270;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 51610DC3
			/// @DnDParent : 7F2A372F
			/// @DnDArgument : "speed" "0.035"
			/// @DnDArgument : "speed_relative" "1"
			speed += 0.035;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 6357CFA7
			/// @DnDApplyTo : {obj_RaymondSilhouette}
			/// @DnDParent : 7F2A372F
			/// @DnDArgument : "direction" "270"
			with(obj_RaymondSilhouette) {
			direction = 270;
			}
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 403C7093
			/// @DnDApplyTo : {obj_RaymondSilhouette}
			/// @DnDParent : 7F2A372F
			/// @DnDArgument : "speed" "0.035"
			/// @DnDArgument : "speed_relative" "1"
			with(obj_RaymondSilhouette) speed += 0.035;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62DE8D84
		/// @DnDParent : 6189C702
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "588"
		if(y > 588)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 4FEDF9A8
			/// @DnDParent : 62DE8D84
			/// @DnDArgument : "direction" "270"
			direction = 270;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1D024BAA
			/// @DnDParent : 62DE8D84
			/// @DnDArgument : "speed" "-0.035"
			/// @DnDArgument : "speed_relative" "1"
			speed += -0.035;
		
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 1D3F4D5E
			/// @DnDApplyTo : {obj_RaymondSilhouette}
			/// @DnDParent : 62DE8D84
			/// @DnDArgument : "direction" "270"
			with(obj_RaymondSilhouette) {
			direction = 270;
			}
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6A105E1F
			/// @DnDApplyTo : {obj_RaymondSilhouette}
			/// @DnDParent : 62DE8D84
			/// @DnDArgument : "speed" "-0.035"
			/// @DnDArgument : "speed_relative" "1"
			with(obj_RaymondSilhouette) speed += -0.035;
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 0E16DEB7
	/// @DnDParent : 0181B9E0
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 39851BCA
		/// @DnDParent : 0E16DEB7
		speed = 0;
		direction = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4763A154
		/// @DnDParent : 0E16DEB7
		speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 2C2347C2
		/// @DnDApplyTo : {obj_RaymondSilhouette}
		/// @DnDParent : 0E16DEB7
		with(obj_RaymondSilhouette) {
		speed = 0;
		direction = 0;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4A3C887F
		/// @DnDApplyTo : {obj_RaymondSilhouette}
		/// @DnDParent : 0E16DEB7
		with(obj_RaymondSilhouette) speed = 0;
	}
}