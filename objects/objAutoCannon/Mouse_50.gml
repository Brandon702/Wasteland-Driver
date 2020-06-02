/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1745B565
/// @DnDArgument : "expr" "objPlayerStatus.cannonAmmo > 0"
if(objPlayerStatus.cannonAmmo > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 6886341F
	/// @DnDParent : 1745B565
	/// @DnDArgument : "expr" "attacking = 0"
	if(attacking = 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 27824585
		/// @DnDParent : 6886341F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "objBulletCannon"
		/// @DnDSaveInfo : "objectid" "2140235f-50c6-4827-b0d6-4cb3cff1a16f"
		instance_create_layer(x + 0, y + 0, "Instances", objBulletCannon);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 620CBFCA
		/// @DnDParent : 6886341F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "attacking"
		attacking = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C29E835
		/// @DnDParent : 6886341F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "objPlayerStatus.cannonAmmo"
		objPlayerStatus.cannonAmmo += -1;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6F2DECBF
		/// @DnDParent : 6886341F
		/// @DnDArgument : "soundid" "sCannon"
		/// @DnDSaveInfo : "soundid" "f6d4595c-166d-4248-9b8c-fa4d5e5d4637"
		audio_play_sound(sCannon, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 472F2576
		/// @DnDParent : 6886341F
		/// @DnDArgument : "speed" "6"
		image_speed = 6;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4EC017F7
		/// @DnDParent : 6886341F
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sAutoCannon"
		/// @DnDSaveInfo : "spriteind" "0cd4f836-722f-45ca-9d5e-5e4648ff1db4"
		sprite_index = sAutoCannon;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 711F4F1F
		/// @DnDParent : 6886341F
		/// @DnDArgument : "steps" "room_speed * 0.1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, room_speed * 0.1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0624F9F6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 474397BC
	/// @DnDParent : 0624F9F6
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sAutoCannonIdle"
	/// @DnDSaveInfo : "spriteind" "49ae9f46-8200-44ae-92c1-3cec99901aa3"
	sprite_index = sAutoCannonIdle;
	image_index += 0;
}