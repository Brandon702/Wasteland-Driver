/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06C5AA91
/// @DnDArgument : "code" "//Create System$(13_10)if(on = 1)$(13_10){$(13_10)	particle2 = part_system_create();$(13_10)	part_system_depth(particle2,-100)$(13_10)	//Create Particle$(13_10)	sparks = part_type_create();$(13_10)	part_type_shape (sparks, pt_shape_disk);$(13_10)	part_type_life(sparks,30,100);$(13_10)	part_type_size(sparks,0.003,0.008,0,0);$(13_10)	part_type_gravity(sparks,0.1,270);$(13_10)	//part_type_orientation()$(13_10)	part_type_color2(sparks,c_white,c_orange);$(13_10)	part_type_blend (sparks,1);$(13_10)	part_type_direction(sparks,180,359,0,0);$(13_10)	part_type_speed(sparks,0.2,0.8,0,0); $(13_10)	part_particles_create(particle2,mouse_x,mouse_y,sparks, 30);$(13_10)	if (running=0)$(13_10)	{$(13_10)		running=1;$(13_10)		alarm_set(0,room_speed * 0.5)$(13_10)	}$(13_10)}"
//Create System
if(on = 1)
{
	particle2 = part_system_create();
	part_system_depth(particle2,-100)
	//Create Particle
	sparks = part_type_create();
	part_type_shape (sparks, pt_shape_disk);
	part_type_life(sparks,30,100);
	part_type_size(sparks,0.003,0.008,0,0);
	part_type_gravity(sparks,0.1,270);
	//part_type_orientation()
	part_type_color2(sparks,c_white,c_orange);
	part_type_blend (sparks,1);
	part_type_direction(sparks,180,359,0,0);
	part_type_speed(sparks,0.2,0.8,0,0); 
	part_particles_create(particle2,mouse_x,mouse_y,sparks, 30);
	if (running=0)
	{
		running=1;
		alarm_set(0,room_speed * 0.5)
	}
}