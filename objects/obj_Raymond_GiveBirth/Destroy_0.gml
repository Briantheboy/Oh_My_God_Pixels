/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 42FCFDAE
/// @DnDArgument : "xpos" "2573"
/// @DnDArgument : "ypos" "-146"
/// @DnDArgument : "objectid" "obj_Ray_shadow"
/// @DnDArgument : "layer" ""Extra""
/// @DnDSaveInfo : "objectid" "obj_Ray_shadow"
instance_create_layer(2573, -146, "Extra", obj_Ray_shadow);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 27E30E43
/// @DnDApplyTo : {obj_Ray_shadow}
/// @DnDArgument : "colour" "$FF000000"
with(obj_Ray_shadow) {
image_blend = $FF000000 & $ffffff;
image_alpha = ($FF000000 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
/// @DnDVersion : 1.1
/// @DnDHash : 6DCA8A40
part_system_destroy(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
/// @DnDVersion : 1
/// @DnDHash : 56A8C2F7
/// @DnDArgument : "type" "DaSprinkles"
part_type_destroy(DaSprinkles);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
/// @DnDVersion : 1
/// @DnDHash : 152AD27C
part_emitter_destroy(system, emitter);