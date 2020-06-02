/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4CA4C4D5
/// @DnDArgument : "expr" "action = 1"
if(action = 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B61481B
	/// @DnDParent : 4CA4C4D5
	/// @DnDArgument : "room" "rRoom0"
	/// @DnDSaveInfo : "room" "dd2e46e2-56ae-454a-b762-31ba8896f62e"
	room_goto(rRoom0);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 112BE7D5
/// @DnDArgument : "expr" "action = 2"
if(action = 2)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 680968B0
	/// @DnDParent : 112BE7D5
	game_end();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 359A1536
/// @DnDArgument : "expr" "action = 3"
if(action = 3)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 7619B806
	/// @DnDParent : 359A1536
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6A0E83A7
/// @DnDArgument : "expr" "action = 4"
if(action = 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 251FD152
	/// @DnDParent : 6A0E83A7
	/// @DnDArgument : "code" "objPause.pause=0;$(13_10)if (objPause.currentRoom=0)$(13_10){$(13_10)	room=rRoom0;$(13_10)}$(13_10)else if (objPause.currentRoom=1)$(13_10){$(13_10)	room=rRoom1;$(13_10)}$(13_10)else if (objPause.currentRoom=2)$(13_10){$(13_10)	room=rRoom2;$(13_10)}$(13_10)else if (objPause.currentRoom=3)$(13_10){$(13_10)	room=rRoom3;$(13_10)}$(13_10)else if (objPause.currentRoom=4)$(13_10){$(13_10)	room=rRoom4;$(13_10)}$(13_10)else if (objPause.currentRoom=5)$(13_10){$(13_10)	room=rRoom5;$(13_10)}$(13_10)else if (objPause.currentRoom=6)$(13_10){$(13_10)	room=rRoom6;$(13_10)}$(13_10)else if (objPause.currentRoom=7)$(13_10){$(13_10)	room=rDevRoom;$(13_10)}$(13_10)else$(13_10){$(13_10)	room=rMainMenu;$(13_10)	objPause.currentRoom=999;$(13_10)}"
	objPause.pause=0;
	if (objPause.currentRoom=0)
	{
		room=rRoom0;
	}
	else if (objPause.currentRoom=1)
	{
		room=rRoom1;
	}
	else if (objPause.currentRoom=2)
	{
		room=rRoom2;
	}
	else if (objPause.currentRoom=3)
	{
		room=rRoom3;
	}
	else if (objPause.currentRoom=4)
	{
		room=rRoom4;
	}
	else if (objPause.currentRoom=5)
	{
		room=rRoom5;
	}
	else if (objPause.currentRoom=6)
	{
		room=rRoom6;
	}
	else if (objPause.currentRoom=7)
	{
		room=rDevRoom;
	}
	else
	{
		room=rMainMenu;
		objPause.currentRoom=999;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 670280F8
/// @DnDArgument : "expr" "action = 5"
if(action = 5)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 17D49688
	/// @DnDParent : 670280F8
	/// @DnDArgument : "room" "rHelp"
	/// @DnDSaveInfo : "room" "19e4526c-8dc6-4908-94ae-a88815eef130"
	room_goto(rHelp);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 77276FA6
/// @DnDArgument : "expr" "action =6"
if(action =6)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2D561417
	/// @DnDParent : 77276FA6
	/// @DnDArgument : "room" "rMainMenu"
	/// @DnDSaveInfo : "room" "901aea38-098e-4a0e-bd4d-c7353ddb3543"
	room_goto(rMainMenu);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4C42828D
/// @DnDArgument : "expr" "action = 7"
if(action = 7)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4C08D77C
	/// @DnDParent : 4C42828D
	/// @DnDArgument : "room" "rCredits"
	/// @DnDSaveInfo : "room" "e130f44e-cfaf-40a2-a672-2db04eae170e"
	room_goto(rCredits);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5DAD6626
/// @DnDArgument : "expr" "action = 8"
if(action = 8)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 025B79D7
	/// @DnDParent : 5DAD6626
	game_restart();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 14B10A24
	/// @DnDParent : 5DAD6626
	/// @DnDArgument : "room" "rRoom0"
	/// @DnDSaveInfo : "room" "dd2e46e2-56ae-454a-b762-31ba8896f62e"
	room_goto(rRoom0);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 70A5315E
/// @DnDArgument : "expr" "action = 9"
if(action = 9)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4F14381C
	/// @DnDParent : 70A5315E
	/// @DnDArgument : "room" "rMainMenu"
	/// @DnDSaveInfo : "room" "901aea38-098e-4a0e-bd4d-c7353ddb3543"
	room_goto(rMainMenu);

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4B897A9B
	/// @DnDParent : 70A5315E
	game_restart();
}