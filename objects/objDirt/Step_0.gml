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
		/// @DnDArgument : "spriteind" "sDirt1"
		/// @DnDSaveInfo : "spriteind" "0d45ac06-bba9-4e7a-82be-85684fcfb4ec"
		sprite_index = sDirt1;
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
		/// @DnDArgument : "spriteind" "sDirt2"
		/// @DnDSaveInfo : "spriteind" "ad0f1859-b2af-479d-950d-59c6eba91e4b"
		sprite_index = sDirt2;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AB5A1C8
		/// @DnDParent : 222BE525
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "done"
		done = 1;
	}
}