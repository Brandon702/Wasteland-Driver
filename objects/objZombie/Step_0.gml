/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4CE7A395
/// @DnDArgument : "speed" "1 * speed"
image_speed = 1 * speed;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0A82BDE9
/// @DnDArgument : "expr" "zombieHP > 0"
/// @DnDArgument : "not" "1"
if(!(zombieHP > 0))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3D7F977F
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "code" "//Create System$(13_10)if(on = 1)$(13_10){$(13_10)particle = part_system_create();$(13_10)//Create Particle$(13_10)blood = part_type_create();$(13_10)part_type_shape (blood, pt_shape_disk);$(13_10)part_type_life(blood,10,30);$(13_10)part_type_size(blood,0.005,0.01,0,0);$(13_10)//part_type_orientation()$(13_10)part_type_color2(blood,c_red,c_maroon);$(13_10)part_type_blend (blood,1);$(13_10)part_type_direction(blood,0,359,0,0);$(13_10)part_type_speed(blood,0.1,0.5,0,0); $(13_10)$(13_10)part_particles_create(particle,self.x,self.y,blood, 100);$(13_10)}$(13_10)else$(13_10){$(13_10)	part_system_destroy(particle);$(13_10)	part_type_destroy(blood);$(13_10)	on=0;$(13_10)}"
	//Create System
	if(on = 1)
	{
	particle = part_system_create();
	//Create Particle
	blood = part_type_create();
	part_type_shape (blood, pt_shape_disk);
	part_type_life(blood,10,30);
	part_type_size(blood,0.005,0.01,0,0);
	//part_type_orientation()
	part_type_color2(blood,c_red,c_maroon);
	part_type_blend (blood,1);
	part_type_direction(blood,0,359,0,0);
	part_type_speed(blood,0.1,0.5,0,0); 
	
	part_particles_create(particle,self.x,self.y,blood, 100);
	}
	else
	{
		part_system_destroy(particle);
		part_type_destroy(blood);
		on=0;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 430F1B8A
	/// @DnDParent : 0A82BDE9
	/// @DnDArgument : "expr" "death=1"
	if(death=1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2C7C1E00
		/// @DnDParent : 430F1B8A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objRemains"
		/// @DnDSaveInfo : "objectid" "6581dd04-9402-4c46-8a20-48c5edc0a574"
		instance_create_layer(x + 0, y + 0, "Instances", objRemains);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 38C3CA64
		/// @DnDParent : 430F1B8A
		/// @DnDArgument : "code" "audio_play_sound_at(sZombieDeath,self.x,self.y,0,100,300,1,false,1);$(13_10)"
		audio_play_sound_at(sZombieDeath,self.x,self.y,0,100,300,1,false,1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A4B0E46
		/// @DnDParent : 430F1B8A
		/// @DnDArgument : "var" "death"
		death = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 72D62294
		/// @DnDParent : 430F1B8A
		/// @DnDArgument : "steps" "room_speed * 0.05"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, room_speed * 0.05);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A56B724
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 15BDD5A3
	/// @DnDParent : 5A56B724
	/// @DnDArgument : "speed" "1 * speed"
	image_speed = 1 * speed;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 340E20DC
	/// @DnDParent : 5A56B724
	/// @DnDArgument : "code" "if (rotate = 1)$(13_10){$(13_10)	$(13_10)	//mp_potential_settings(90, 75, 60, 0);$(13_10)	if (distance_to_object(objPlayer) < 500)$(13_10)	{$(13_10)		if (distance_to_object(objPlayer) < 50)$(13_10)		{$(13_10)			mp_potential_step(objPlayer.x,objPlayer.y,0.8,0);$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			if (wandering =0)$(13_10)			{$(13_10)			randomize();$(13_10)			alarm_set(0,irandom_range(120,600));$(13_10)			wandering =1;$(13_10)			}$(13_10)			else$(13_10)			{$(13_10)			if (moving=1)$(13_10)			{$(13_10)				mp_potential_settings(3,1,3,1);$(13_10)				randomize();$(13_10)				mp_potential_step(irandom_range(x-50,x+50),irandom_range(y-50,y+50),0.8,0);$(13_10)			}	$(13_10)			}$(13_10)		mp_potential_settings(90,35,3,0);$(13_10)		}$(13_10)	}$(13_10)	image_angle = direction-90;$(13_10)}"
	if (rotate = 1)
	{
		
		//mp_potential_settings(90, 75, 60, 0);
		if (distance_to_object(objPlayer) < 500)
		{
			if (distance_to_object(objPlayer) < 50)
			{
				mp_potential_step(objPlayer.x,objPlayer.y,0.8,0);
			}
			else
			{
				if (wandering =0)
				{
				randomize();
				alarm_set(0,irandom_range(120,600));
				wandering =1;
				}
				else
				{
				if (moving=1)
				{
					mp_potential_settings(3,1,3,1);
					randomize();
					mp_potential_step(irandom_range(x-50,x+50),irandom_range(y-50,y+50),0.8,0);
				}	
				}
			mp_potential_settings(90,35,3,0);
			}
		}
		image_angle = direction-90;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 36EA2497
	/// @DnDParent : 5A56B724
	/// @DnDArgument : "code" "if (rotate = 0)$(13_10){$(13_10)image_angle = (irandom(360));$(13_10)rotate = 1;$(13_10)}$(13_10)"
	if (rotate = 0)
	{
	image_angle = (irandom(360));
	rotate = 1;
	}
}