/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 25DB7FA0
/// @DnDArgument : "expr" "room != rGameOver"
if(room != rGameOver)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 02B82CA1
	/// @DnDParent : 25DB7FA0
	/// @DnDArgument : "expr" "room != rCredits"
	if(room != rCredits)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 325273C7
		/// @DnDParent : 02B82CA1
		/// @DnDArgument : "expr" "room != rPauseMenu"
		if(room != rPauseMenu)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 5D214DE4
			/// @DnDParent : 325273C7
			/// @DnDArgument : "expr" "room != rMainMenu"
			if(room != rMainMenu)
			{
				/// @DnDAction : YoYo Games.Common.If_Expression
				/// @DnDVersion : 1
				/// @DnDHash : 288F834A
				/// @DnDParent : 5D214DE4
				/// @DnDArgument : "expr" "room != rWorkshop"
				if(room != rWorkshop)
				{
					/// @DnDAction : YoYo Games.Common.If_Expression
					/// @DnDVersion : 1
					/// @DnDHash : 75D5A3A2
					/// @DnDParent : 288F834A
					/// @DnDArgument : "expr" "room != rGarage"
					if(room != rGarage)
					{
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 3B4AE283
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pHp <= 0"
						if(pHp <= 0)
						{
							/// @DnDAction : YoYo Games.Rooms.Go_To_Room
							/// @DnDVersion : 1
							/// @DnDHash : 295BC902
							/// @DnDParent : 3B4AE283
							/// @DnDArgument : "room" "rGameOver"
							/// @DnDSaveInfo : "room" "89e4c8bf-7270-4d9c-a7d0-46cba44de9d2"
							room_goto(rGameOver);
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 60328954
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pFd <= 0"
						if(pFd <= 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Expression
							/// @DnDVersion : 1
							/// @DnDHash : 7DB94DED
							/// @DnDParent : 60328954
							/// @DnDArgument : "expr" "processing=0"
							if(processing=0)
							{
								/// @DnDAction : YoYo Games.Instances.Set_Alarm
								/// @DnDVersion : 1
								/// @DnDHash : 520F82CA
								/// @DnDParent : 7DB94DED
								/// @DnDArgument : "steps" "10"
								alarm_set(0, 10);
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 57DEF354
								/// @DnDParent : 7DB94DED
								/// @DnDArgument : "var" "pFd"
								pFd = 0;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 69A87E8E
								/// @DnDParent : 7DB94DED
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "processing"
								processing = 1;
							}
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 2D4E29DB
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pWt <= 0"
						if(pWt <= 0)
						{
							/// @DnDAction : YoYo Games.Common.If_Expression
							/// @DnDVersion : 1
							/// @DnDHash : 5857AF48
							/// @DnDParent : 2D4E29DB
							/// @DnDArgument : "expr" "processing2 = 0"
							if(processing2 = 0)
							{
								/// @DnDAction : YoYo Games.Instances.Set_Alarm
								/// @DnDVersion : 1
								/// @DnDHash : 792C2478
								/// @DnDParent : 5857AF48
								/// @DnDArgument : "steps" "10"
								alarm_set(0, 10);
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 5F05D655
								/// @DnDParent : 5857AF48
								/// @DnDArgument : "var" "pWt"
								pWt = 0;
							
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 5B93871F
								/// @DnDParent : 5857AF48
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "var" "processing2"
								processing2 = 1;
							}
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 1E4B5E9B
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pFd > 100"
						if(pFd > 100)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 632FB2C6
							/// @DnDParent : 1E4B5E9B
							/// @DnDArgument : "expr" "100"
							/// @DnDArgument : "var" "pFd"
							pFd = 100;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 63621D7D
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pWt > 100"
						if(pWt > 100)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 2278702D
							/// @DnDParent : 63621D7D
							/// @DnDArgument : "expr" "100"
							/// @DnDArgument : "var" "pWt"
							pWt = 100;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 1766EDC0
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pHp > 100"
						if(pHp > 100)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 687CCE24
							/// @DnDParent : 1766EDC0
							/// @DnDArgument : "expr" "100"
							/// @DnDArgument : "var" "pHp"
							pHp = 100;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 1172257B
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pFuel > 100"
						if(pFuel > 100)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 6AD19130
							/// @DnDParent : 1172257B
							/// @DnDArgument : "expr" "100"
							/// @DnDArgument : "var" "pFuel"
							pFuel = 100;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 1ADDAF9B
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "pFuel < 0"
						if(pFuel < 0)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 6E4DF0D2
							/// @DnDParent : 1ADDAF9B
							/// @DnDArgument : "var" "pFuel"
							pFuel = 0;
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 1DFC86AC
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "objCamera.playerObject = objMotorcycle"
						if(objCamera.playerObject = objMotorcycle)
						{
							/// @DnDAction : YoYo Games.Common.If_Expression
							/// @DnDVersion : 1
							/// @DnDHash : 332BE2D2
							/// @DnDParent : 1DFC86AC
							/// @DnDArgument : "expr" "objMotorcycle.speed > 0"
							if(objMotorcycle.speed > 0)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 69CAE438
								/// @DnDParent : 332BE2D2
								/// @DnDArgument : "expr" "-0.01 + (-0.01 * objMotorcycle.speed)"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "pFuel"
								pFuel += -0.01 + (-0.01 * objMotorcycle.speed);
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 395B930F
							/// @DnDParent : 1DFC86AC
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Expression
								/// @DnDVersion : 1
								/// @DnDHash : 0729D388
								/// @DnDParent : 395B930F
								/// @DnDArgument : "expr" "objMotorcycle.speed < 0"
								if(objMotorcycle.speed < 0)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 54B551EA
									/// @DnDParent : 0729D388
									/// @DnDArgument : "expr" "-0.01 + (-0.01 * objMotorcycle.speed)"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "pFuel"
									pFuel += -0.01 + (-0.01 * objMotorcycle.speed);
								}
							}
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 76D8195B
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "objCamera.playerObject = objCar"
						if(objCamera.playerObject = objCar)
						{
							/// @DnDAction : YoYo Games.Common.If_Expression
							/// @DnDVersion : 1
							/// @DnDHash : 04804ABD
							/// @DnDParent : 76D8195B
							/// @DnDArgument : "expr" "objCar.speed > 0"
							if(objCar.speed > 0)
							{
								/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 47DEE976
								/// @DnDParent : 04804ABD
								/// @DnDArgument : "expr" "-0.02 + (-0.01 * objCar.speed)"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "pFuel"
								pFuel += -0.02 + (-0.01 * objCar.speed);
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 29189790
							/// @DnDParent : 76D8195B
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Expression
								/// @DnDVersion : 1
								/// @DnDHash : 2352EECA
								/// @DnDParent : 29189790
								/// @DnDArgument : "expr" "objCar.speed < 0"
								if(objCar.speed < 0)
								{
									/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 6788AD40
									/// @DnDParent : 2352EECA
									/// @DnDArgument : "expr" "-0.02 + (-0.01 * objCar.speed)"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "pFuel"
									pFuel += -0.02 + (-0.01 * objCar.speed);
								}
							}
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 073080C0
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "-0.009"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "pFd"
						pFd += -0.009;
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1D61E07C
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "-0.017"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "pWt"
						pWt += -0.017;
					
						/// @DnDAction : YoYo Games.Common.Execute_Code
						/// @DnDVersion : 1
						/// @DnDHash : 259D3940
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "code" "if instance_exists(objCar)$(13_10){$(13_10)if (car=0)$(13_10){$(13_10)	objCar.sprite_index = sCar1;$(13_10)}$(13_10)else if (car=1)$(13_10){$(13_10)	objCar.sprite_index = sCar2;$(13_10)}$(13_10)else if (car=2)$(13_10){$(13_10)	objCar.sprite_index = sCar3;$(13_10)}$(13_10)else if (car=3)$(13_10){$(13_10)	objCar.sprite_index = sCar4;$(13_10)}$(13_10)if (weapon = 1)$(13_10){$(13_10)	if !(instance_exists (objAutoCannon))$(13_10)	{$(13_10)	instance_create_depth(objCar.x,objCar.y,-2,objAutoCannon);$(13_10)	}$(13_10)}$(13_10)else if (weapon = 2)$(13_10){$(13_10)	if !(instance_exists (objMissileLauncher))$(13_10)	{$(13_10)	instance_create_depth(objCar.x,objCar.y,-2,objMissileLauncher);$(13_10)	}$(13_10)}$(13_10)else if (weapon = 3)$(13_10){$(13_10)	if !(instance_exists (objEMP))$(13_10)	{$(13_10)	instance_create_depth(objCar.x,objCar.y,-2,objEMP);$(13_10)	}$(13_10)}$(13_10)}"
						if instance_exists(objCar)
						{
						if (car=0)
						{
							objCar.sprite_index = sCar1;
						}
						else if (car=1)
						{
							objCar.sprite_index = sCar2;
						}
						else if (car=2)
						{
							objCar.sprite_index = sCar3;
						}
						else if (car=3)
						{
							objCar.sprite_index = sCar4;
						}
						if (weapon = 1)
						{
							if !(instance_exists (objAutoCannon))
							{
							instance_create_depth(objCar.x,objCar.y,-2,objAutoCannon);
							}
						}
						else if (weapon = 2)
						{
							if !(instance_exists (objMissileLauncher))
							{
							instance_create_depth(objCar.x,objCar.y,-2,objMissileLauncher);
							}
						}
						else if (weapon = 3)
						{
							if !(instance_exists (objEMP))
							{
							instance_create_depth(objCar.x,objCar.y,-2,objEMP);
							}
						}
						}
					
						/// @DnDAction : YoYo Games.Common.If_Expression
						/// @DnDVersion : 1
						/// @DnDHash : 2BFF0852
						/// @DnDParent : 75D5A3A2
						/// @DnDArgument : "expr" "decay = 0"
						if(decay = 0)
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 2E9AFE7B
							/// @DnDParent : 2BFF0852
							/// @DnDArgument : "var" "decay=1"
							decay=1 = 0;
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 562198A3
						/// @DnDParent : 75D5A3A2
						else
						{
							/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 1BBD97B0
							/// @DnDParent : 562198A3
							/// @DnDArgument : "expr" "-0.001"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "decay"
							decay += -0.001;
						}
					}
				}
			}
		}
	}
}