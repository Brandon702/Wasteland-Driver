/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 695DAAF1
/// @DnDArgument : "expr" "room !=rHelp"
if(room !=rHelp)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5E5FADAC
	/// @DnDParent : 695DAAF1
	/// @DnDArgument : "expr" "room != rCredits"
	if(room != rCredits)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6E867931
		/// @DnDParent : 5E5FADAC
		/// @DnDArgument : "expr" "room != rMainMenu"
		if(room != rMainMenu)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 197B9D02
			/// @DnDParent : 6E867931
			/// @DnDArgument : "code" "if (!pause)$(13_10){$(13_10)	pause = 1;$(13_10)	audio_stop_all();$(13_10)	//Add sound effect here$(13_10)}$(13_10)else$(13_10){$(13_10)pause = 0;$(13_10)//Add sound effect here$(13_10)if (instance_exists(objPlayer))$(13_10){$(13_10)objPlayer.speed = 0;$(13_10)}$(13_10)else if (instance_exists(objPetalBike))$(13_10){$(13_10)objPetalBike.speed = 0;$(13_10)}$(13_10)else if (instance_exists(objMotorcycle))$(13_10){$(13_10)objMotorcycle.speed = 0;$(13_10)}$(13_10)else if (instance_exists(objCar))$(13_10){$(13_10)objCar.speed = 0;$(13_10)}$(13_10)}$(13_10)"
			if (!pause)
			{
				pause = 1;
				audio_stop_all();
				//Add sound effect here
			}
			else
			{
			pause = 0;
			//Add sound effect here
			if (instance_exists(objPlayer))
			{
			objPlayer.speed = 0;
			}
			else if (instance_exists(objPetalBike))
			{
			objPetalBike.speed = 0;
			}
			else if (instance_exists(objMotorcycle))
			{
			objMotorcycle.speed = 0;
			}
			else if (instance_exists(objCar))
			{
			objCar.speed = 0;
			}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 55151716
			/// @DnDParent : 6E867931
			/// @DnDArgument : "expr" "room != rPauseMenu"
			if(room != rPauseMenu)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 0F47E507
				/// @DnDParent : 55151716
				/// @DnDArgument : "room" "rPauseMenu"
				/// @DnDSaveInfo : "room" "af1e8c84-b2b1-4b3b-8f7b-3a96eeaf106d"
				room_goto(rPauseMenu);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 71115A51
			/// @DnDParent : 6E867931
			else
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 00D9F5FE
				/// @DnDParent : 71115A51
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
		}
	}
}