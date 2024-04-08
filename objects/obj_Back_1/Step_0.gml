/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6189C702
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DA4AE3C
	/// @DnDParent : 6189C702
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "430"
	if(y < 430)
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
		/// @DnDApplyTo : {obj_Puy_1}
		/// @DnDParent : 4DA4AE3C
		with(obj_Puy_1) {
		speed = 0;
		direction = 0;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3072704B
		/// @DnDApplyTo : {obj_Puy_1}
		/// @DnDParent : 4DA4AE3C
		with(obj_Puy_1) speed = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 23D0A0C8
		/// @DnDApplyTo : {obj_Bullies_Silhouette}
		/// @DnDParent : 4DA4AE3C
		with(obj_Bullies_Silhouette) {
		speed = 0;
		direction = 0;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 20505A3D
		/// @DnDApplyTo : {obj_Bullies_Silhouette}
		/// @DnDParent : 4DA4AE3C
		with(obj_Bullies_Silhouette) speed = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F2A372F
	/// @DnDParent : 6189C702
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "916"
	if(y > 916)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 2FD4E341
		/// @DnDParent : 7F2A372F
		/// @DnDArgument : "direction" "90"
		direction = 90;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 51610DC3
		/// @DnDParent : 7F2A372F
		/// @DnDArgument : "speed" "0.05"
		/// @DnDArgument : "speed_relative" "1"
		speed += 0.05;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 6357CFA7
		/// @DnDApplyTo : {obj_Puy_1}
		/// @DnDParent : 7F2A372F
		/// @DnDArgument : "direction" "90"
		with(obj_Puy_1) {
		direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 403C7093
		/// @DnDApplyTo : {obj_Puy_1}
		/// @DnDParent : 7F2A372F
		/// @DnDArgument : "speed" "0.0425"
		/// @DnDArgument : "speed_relative" "1"
		with(obj_Puy_1) speed += 0.0425;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 59B01E70
		/// @DnDApplyTo : {obj_Bullies_Silhouette}
		/// @DnDParent : 7F2A372F
		/// @DnDArgument : "direction" "90"
		with(obj_Bullies_Silhouette) {
		direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 183C07F1
		/// @DnDApplyTo : {obj_Bullies_Silhouette}
		/// @DnDParent : 7F2A372F
		/// @DnDArgument : "speed" "0.0425"
		/// @DnDArgument : "speed_relative" "1"
		with(obj_Bullies_Silhouette) speed += 0.0425;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62DE8D84
	/// @DnDParent : 6189C702
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "916"
	if(y < 916)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 4FEDF9A8
		/// @DnDParent : 62DE8D84
		/// @DnDArgument : "direction" "90"
		direction = 90;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1D024BAA
		/// @DnDParent : 62DE8D84
		/// @DnDArgument : "speed" "-0.05"
		/// @DnDArgument : "speed_relative" "1"
		speed += -0.05;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D3F4D5E
		/// @DnDApplyTo : {obj_Puy_1}
		/// @DnDParent : 62DE8D84
		/// @DnDArgument : "direction" "90"
		with(obj_Puy_1) {
		direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6A105E1F
		/// @DnDApplyTo : {obj_Puy_1}
		/// @DnDParent : 62DE8D84
		/// @DnDArgument : "speed" "-0.0425"
		/// @DnDArgument : "speed_relative" "1"
		with(obj_Puy_1) speed += -0.0425;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 7BEFF413
		/// @DnDApplyTo : {obj_Bullies_Silhouette}
		/// @DnDParent : 62DE8D84
		/// @DnDArgument : "direction" "90"
		with(obj_Bullies_Silhouette) {
		direction = 90;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1E83BB55
		/// @DnDApplyTo : {obj_Bullies_Silhouette}
		/// @DnDParent : 62DE8D84
		/// @DnDArgument : "speed" "-0.0425"
		/// @DnDArgument : "speed_relative" "1"
		with(obj_Bullies_Silhouette) speed += -0.0425;
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0E16DEB7
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
	/// @DnDApplyTo : {obj_Puy_1}
	/// @DnDParent : 0E16DEB7
	with(obj_Puy_1) {
	speed = 0;
	direction = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A3C887F
	/// @DnDApplyTo : {obj_Puy_1}
	/// @DnDParent : 0E16DEB7
	with(obj_Puy_1) speed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BFA4AD9
	/// @DnDApplyTo : {obj_Bullies_Silhouette}
	/// @DnDParent : 0E16DEB7
	with(obj_Bullies_Silhouette) {
	speed = 0;
	direction = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3AFEEDE3
	/// @DnDApplyTo : {obj_Bullies_Silhouette}
	/// @DnDParent : 0E16DEB7
	with(obj_Bullies_Silhouette) speed = 0;
}