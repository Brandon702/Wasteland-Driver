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
		/// @DnDArgument : "spriteind" "sSand1"
		/// @DnDSaveInfo : "spriteind" "bd087687-4e0e-44ca-8842-601e7c141b87"
		sprite_index = sSand1;
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
		/// @DnDArgument : "spriteind" "sSand2"
		/// @DnDSaveInfo : "spriteind" "257d6110-3db8-4f9b-b15d-7e2be4ae2887"
		sprite_index = sSand2;
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
		/// @DnDArgument : "spriteind" "sSand3"
		/// @DnDSaveInfo : "spriteind" "3c893c88-991f-4d06-81ea-c93249c31e29"
		sprite_index = sSand3;
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