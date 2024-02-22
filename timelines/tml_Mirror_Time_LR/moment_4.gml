/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 260D9FA3
/// @DnDArgument : "var" "leftCOLOR"
/// @DnDArgument : "value" "spr_orangecube"
if(leftCOLOR == spr_orangecube)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18C0711A
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	if(X_offsetting == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3A20F600
		/// @DnDParent : 18C0711A
		/// @DnDArgument : "xpos" "350"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 350, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71317C47
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "14"
	if(X_offsetting == 14)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6D984BEB
		/// @DnDParent : 71317C47
		/// @DnDArgument : "xpos" "-350"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -350, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19910911
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "1"
	if(X_offsetting == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B370EFF
		/// @DnDParent : 19910911
		/// @DnDArgument : "xpos" "300"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 300, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3177D361
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "13"
	if(X_offsetting == 13)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12A7A386
		/// @DnDParent : 3177D361
		/// @DnDArgument : "xpos" "-300"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -300, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66B2BF00
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "2"
	if(X_offsetting == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 148B154C
		/// @DnDParent : 66B2BF00
		/// @DnDArgument : "xpos" "250"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 250, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1927C96F
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "12"
	if(X_offsetting == 12)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 41A111C3
		/// @DnDParent : 1927C96F
		/// @DnDArgument : "xpos" "-250"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -250, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D2AC99D
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "3"
	if(X_offsetting == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7A5B0E84
		/// @DnDParent : 1D2AC99D
		/// @DnDArgument : "xpos" "200"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 200, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27E82CDC
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "11"
	if(X_offsetting == 11)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44103DA3
		/// @DnDParent : 27E82CDC
		/// @DnDArgument : "xpos" "-200"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -200, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36B1066E
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "4"
	if(X_offsetting == 4)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 55F8316F
		/// @DnDParent : 36B1066E
		/// @DnDArgument : "xpos" "150"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 150, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50F7FA4A
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "10"
	if(X_offsetting == 10)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40447F14
		/// @DnDParent : 50F7FA4A
		/// @DnDArgument : "xpos" "-150"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -150, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11160665
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "5"
	if(X_offsetting == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3ECE7B03
		/// @DnDParent : 11160665
		/// @DnDArgument : "xpos" "100"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 100, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77D7C893
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "9"
	if(X_offsetting == 9)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 48867C3F
		/// @DnDParent : 77D7C893
		/// @DnDArgument : "xpos" "-100"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -100, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7404B4B7
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "6"
	if(X_offsetting == 6)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4ADDB04F
		/// @DnDParent : 7404B4B7
		/// @DnDArgument : "xpos" "50"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 50, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C8258AC
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "var" "X_offsetting"
	/// @DnDArgument : "value" "8"
	if(X_offsetting == 8)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F1B952F
		/// @DnDParent : 3C8258AC
		/// @DnDArgument : "xpos" "-50"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + -50, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 73290E0C
	/// @DnDApplyTo : {obj_Sample_Right}
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Right) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4A782D89
	/// @DnDApplyTo : {obj_Sample_Right}
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "angle" "88"
	with(obj_Sample_Right) image_angle = 88;
}