/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 34439B85
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
/// @DnDArgument : "direction_relative" "1"
direction += point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 267C4CAB
/// @DnDArgument : "speed" "12"
speed = 12;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0384745B
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)+90"
image_angle = point_direction(x,y,mouse_x,mouse_y)+90;