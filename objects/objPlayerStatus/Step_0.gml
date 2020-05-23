/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3B4AE283
/// @DnDArgument : "expr" "pHp <= 0"
if(pHp <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 14ED9C39
	/// @DnDParent : 3B4AE283
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 60328954
/// @DnDArgument : "expr" "pFd <= 0"
if(pFd <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 711005EC
	/// @DnDParent : 60328954
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2D4E29DB
/// @DnDArgument : "expr" "pWt <= 0"
if(pWt <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 775001FB
	/// @DnDParent : 2D4E29DB
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1E4B5E9B
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
/// @DnDArgument : "expr" "objCamera.playerObject = objMotorcycle"
if(objCamera.playerObject = objMotorcycle)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69CAE438
	/// @DnDParent : 1DFC86AC
	/// @DnDArgument : "expr" "-0.05 * objMotorcycle.speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "pFuel"
	pFuel += -0.05 * objMotorcycle.speed;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 76D8195B
/// @DnDArgument : "expr" "objCamera.playerObject = objCar"
if(objCamera.playerObject = objCar)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47DEE976
	/// @DnDParent : 76D8195B
	/// @DnDArgument : "expr" "-0.05 * objCar.speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "pFuel"
	pFuel += -0.05 * objCar.speed;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34FA4D1A
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 073080C0
/// @DnDArgument : "expr" "-0.009"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "pFd"
pFd += -0.009;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D61E07C
/// @DnDArgument : "expr" "-0.02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "pWt"
pWt += -0.02;