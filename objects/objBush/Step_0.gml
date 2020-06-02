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
		/// @DnDArgument : "spriteind" "sBush1"
		/// @DnDSaveInfo : "spriteind" "ae6550b8-1bcc-4988-b311-b1f9f7a0ade6"
		sprite_index = sBush1;
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
		/// @DnDArgument : "spriteind" "sBush2"
		/// @DnDSaveInfo : "spriteind" "513ac2d2-e3d1-49f1-9429-488141158cf3"
		sprite_index = sBush2;
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