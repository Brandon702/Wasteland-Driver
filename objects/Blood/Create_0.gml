/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12C859BF
/// @DnDArgument : "code" "//Create system$(13_10)particle = part_system_create();$(13_10)part_system_depth(particle,-3);$(13_10)$(13_10)//Create Blood particle$(13_10)blood = part_type_create();$(13_10)part_type_shape(blood,pt_shape_sphere);$(13_10)part_type_orientation(blood,0,0,0,0,1);$(13_10)part_type_size(blood,0.05,0.2,0,0);$(13_10)part_type_speed(blood,1,1.5,0.05,0);$(13_10)part_type_direction(blood,270,270,0,4);$(13_10)part_type_life(blood,90,120);$(13_10)$(13_10)//Create Blood Emitter$(13_10)blood_emitter = part_emitter_create(blood)$(13_10)part_emitter_region(blood,blood_emitter,objZombie.x-1,objZombie.x+1,objZombie.y-1,objZombie.y+1,ps_shape_ellipse,ps_distr_gaussian);$(13_10)part_emitter_stream(blood,blood_emitter,particle,1);$(13_10)"
//Create system
particle = part_system_create();
part_system_depth(particle,-3);

//Create Blood particle
blood = part_type_create();
part_type_shape(blood,pt_shape_sphere);
part_type_orientation(blood,0,0,0,0,1);
part_type_size(blood,0.05,0.2,0,0);
part_type_speed(blood,1,1.5,0.05,0);
part_type_direction(blood,270,270,0,4);
part_type_life(blood,90,120);

//Create Blood Emitter
blood_emitter = part_emitter_create(blood)
part_emitter_region(blood,blood_emitter,objZombie.x-1,objZombie.x+1,objZombie.y-1,objZombie.y+1,ps_shape_ellipse,ps_distr_gaussian);
part_emitter_stream(blood,blood_emitter,particle,1);