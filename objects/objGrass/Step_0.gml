/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1AACA3E7
/// @DnDArgument : "expr" "done=0"
if(done=0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5CE436FB
	/// @DnDParent : 1AACA3E7
	/// @DnDArgument : "expr" "type=1"
	if(type=1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4258B740
		/// @DnDParent : 5CE436FB
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sGrass1"
		/// @DnDSaveInfo : "spriteind" "4f85a57f-c8e3-4c7a-afba-5da5e4688621"
		sprite_index = sGrass1;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 487AA87D
		/// @DnDParent : 5CE436FB
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "done"
		done = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 222BE525
	/// @DnDParent : 1AACA3E7
	/// @DnDArgument : "expr" "type=2"
	if(type=2)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2C7D555B
		/// @DnDParent : 222BE525
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sGrass2"
		/// @DnDSaveInfo : "spriteind" "79b64226-4c45-4c5c-afc3-8ca792a02dc6"
		sprite_index = sGrass2;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AB5A1C8
		/// @DnDParent : 222BE525
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "done"
		done = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0383BECF
	/// @DnDParent : 1AACA3E7
	/// @DnDArgument : "expr" "type=3"
	if(type=3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 048D4063
		/// @DnDParent : 0383BECF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sGrass3"
		/// @DnDSaveInfo : "spriteind" "aab86d3c-aef1-46d1-b64e-cd75461a0ce0"
		sprite_index = sGrass3;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29293466
		/// @DnDParent : 0383BECF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "done"
		done = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 601E08C6
	/// @DnDParent : 1AACA3E7
	/// @DnDArgument : "expr" "type=4"
	if(type=4)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5361FB4B
		/// @DnDParent : 601E08C6
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sGrass4"
		/// @DnDSaveInfo : "spriteind" "1f914daa-db47-4092-b765-0b5bff748f57"
		sprite_index = sGrass4;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AB187D5
		/// @DnDParent : 601E08C6
		/// @DnDArgument : "var" "done"
		done = 0;
	}
}