/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37954846
/// @DnDArgument : "var" "text"
text = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09B31BCF
/// @DnDArgument : "code" "text = "Materials\n\n" +$(13_10)"Parts: " + string(objPlayerStatus.parts) + "\n" +$(13_10)"AutoCannon: " + string(objPlayerStatus.autoCannon) + "\n" +$(13_10)"MissileLauncherParts: " + string(objPlayerStatus.missileTurretParts) + "\n" +$(13_10)"Pulse Field Parts: " + string(objPlayerStatus.empParts)"
text = "Materials\n\n" +
"Parts: " + string(objPlayerStatus.parts) + "\n" +
"AutoCannon: " + string(objPlayerStatus.autoCannon) + "\n" +
"MissileLauncherParts: " + string(objPlayerStatus.missileTurretParts) + "\n" +
"Pulse Field Parts: " + string(objPlayerStatus.empParts)