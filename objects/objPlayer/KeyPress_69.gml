/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07712EF6
/// @DnDArgument : "code" "//Camera follows vehicle$(13_10)//Add a distance based if statement$(13_10)if distance_to_object(objPetalBike) < 10$(13_10){$(13_10)objCamera.playerObject = objPetalBike;$(13_10)instance_destroy(self);$(13_10)}$(13_10)if distance_to_object(objMotorcycle) < 10$(13_10){$(13_10)objCamera.playerObject = objMotorcycle;$(13_10)instance_destroy(self);$(13_10)}$(13_10)if distance_to_object(objCar) < 10$(13_10){$(13_10)objCamera.playerObject = objCar;$(13_10)instance_destroy(self);$(13_10)}"
//Camera follows vehicle
//Add a distance based if statement
if distance_to_object(objPetalBike) < 10
{
objCamera.playerObject = objPetalBike;
instance_destroy(self);
}
if distance_to_object(objMotorcycle) < 10
{
objCamera.playerObject = objMotorcycle;
instance_destroy(self);
}
if distance_to_object(objCar) < 10
{
objCamera.playerObject = objCar;
instance_destroy(self);
}