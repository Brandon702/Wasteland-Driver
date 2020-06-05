/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D896C4E
/// @DnDArgument : "var" "on"
on = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F3D1A70
/// @DnDArgument : "code" "part_system_destroy(particle2);$(13_10)part_type_destroy(sparks);$(13_10)running=0;$(13_10)on=0;"
part_system_destroy(particle2);
part_type_destroy(sparks);
running=0;
on=0;