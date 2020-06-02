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
		/// @DnDArgument : "spriteind" "sTree1"
		/// @DnDSaveInfo : "spriteind" "336ef620-4d10-4d9f-ad02-ce07ed0aa9b7"
		sprite_index = sTree1;
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
		/// @DnDArgument : "spriteind" "sTree2"
		/// @DnDSaveInfo : "spriteind" "58a58771-29d2-4d3b-aca6-f5480a4b85cf"
		sprite_index = sTree2;
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
		/// @DnDArgument : "spriteind" "sTree3"
		/// @DnDSaveInfo : "spriteind" "1e3be734-9ee1-4af2-a256-b1e78c825e27"
		sprite_index = sTree3;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29293466
		/// @DnDParent : 0383BECF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "done"
		done = 1;
	}
}