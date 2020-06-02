/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07712EF6
/// @DnDArgument : "code" "//Create new player object & follow them$(13_10)if (speed = 0)$(13_10){$(13_10)if (objCamera.playerObject = objMotorcycle)$(13_10){$(13_10)instance_create_depth (objMotorcycle.x-10,objMotorcycle.y-5,0,objPlayer);$(13_10)objCamera.playerObject = objPlayer;$(13_10)audio_stop_sound(sMotor);$(13_10)alarm_set(0,room_speed*0.1);$(13_10)play = 0;$(13_10)}$(13_10)}"
//Create new player object & follow them
if (speed = 0)
{
if (objCamera.playerObject = objMotorcycle)
{
instance_create_depth (objMotorcycle.x-10,objMotorcycle.y-5,0,objPlayer);
objCamera.playerObject = objPlayer;
audio_stop_sound(sMotor);
alarm_set(0,room_speed*0.1);
play = 0;
}
}