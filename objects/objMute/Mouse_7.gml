/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B1B78E1
/// @DnDArgument : "expr" "mute =0"
if(mute =0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5486774A
	/// @DnDParent : 2B1B78E1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "mute"
	mute = 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0AF7F3DE
	/// @DnDParent : 2B1B78E1
	/// @DnDArgument : "code" "//Change sprite$(13_10)//draw_sprite_ext(sMute,0,x,y,1,1,0,c_white,1);$(13_10)object_set_sprite(0,sMute);"
	//Change sprite
	//draw_sprite_ext(sMute,0,x,y,1,1,0,c_white,1);
	object_set_sprite(0,sMute);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0EDF0886
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2037CD47
	/// @DnDParent : 0EDF0886
	/// @DnDArgument : "var" "mute"
	mute = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 31D1ADAB
	/// @DnDParent : 0EDF0886
	/// @DnDArgument : "code" "//draw_sprite_ext(sMute,1,x,y,1,1,0,c_white,1);$(13_10)object_set_sprite(1,sMute);"
	//draw_sprite_ext(sMute,1,x,y,1,1,0,c_white,1);
	object_set_sprite(1,sMute);
}