/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A52B826
/// @DnDArgument : "code" "if (action = 1)$(13_10){$(13_10)	if (objPlayerStatus.parts >= 3)$(13_10)	{$(13_10)		objPlayerStatus.car = 1;$(13_10)		objPlayerStatus.parts-=3;$(13_10)		room_restart();$(13_10)	}$(13_10)}$(13_10)else if (action =2)$(13_10){$(13_10)	if (objPlayerStatus.parts >= 5)$(13_10)	{$(13_10)		objPlayerStatus.car = 2;$(13_10)		objPlayerStatus.parts-=5;$(13_10)		room_restart();$(13_10)	}$(13_10)}$(13_10)else if (action =3)$(13_10){$(13_10)	if (objPlayerStatus.parts >= 10)$(13_10)	{$(13_10)	objPlayerStatus.car = 3;$(13_10)	objPlayerStatus.parts-=10;$(13_10)	room_restart();$(13_10)	}$(13_10)}$(13_10)else if (action =4)$(13_10){$(13_10)	if (objPlayerStatus.autoCannon > 0)$(13_10)	{$(13_10)		objPlayerStatus.weapon=1;$(13_10)		objPlayerStatus.autoCannon-=1;$(13_10)		room_restart();$(13_10)	}$(13_10)}$(13_10)else if (action =5)$(13_10){$(13_10)	if (objPlayerStatus.missileTurretParts >= 3)$(13_10)	{$(13_10)		objPlayerStatus.weapon=2;$(13_10)		objPlayerStatus.missileTurretParts-=3;$(13_10)		room_restart();$(13_10)	}$(13_10)}$(13_10)else if (action =6)$(13_10){$(13_10)	if (objPlayerStatus.empParts > 0)$(13_10)	{$(13_10)		objPlayerStatus.weapon=3;$(13_10)		objPlayerStatus.empParts-=1;$(13_10)		room_restart();$(13_10)	}$(13_10)}"
if (action = 1)
{
	if (objPlayerStatus.parts >= 3)
	{
		objPlayerStatus.car = 1;
		objPlayerStatus.parts-=3;
		room_restart();
	}
}
else if (action =2)
{
	if (objPlayerStatus.parts >= 5)
	{
		objPlayerStatus.car = 2;
		objPlayerStatus.parts-=5;
		room_restart();
	}
}
else if (action =3)
{
	if (objPlayerStatus.parts >= 10)
	{
	objPlayerStatus.car = 3;
	objPlayerStatus.parts-=10;
	room_restart();
	}
}
else if (action =4)
{
	if (objPlayerStatus.autoCannon > 0)
	{
		objPlayerStatus.weapon=1;
		objPlayerStatus.autoCannon-=1;
		room_restart();
	}
}
else if (action =5)
{
	if (objPlayerStatus.missileTurretParts >= 3)
	{
		objPlayerStatus.weapon=2;
		objPlayerStatus.missileTurretParts-=3;
		room_restart();
	}
}
else if (action =6)
{
	if (objPlayerStatus.empParts > 0)
	{
		objPlayerStatus.weapon=3;
		objPlayerStatus.empParts-=1;
		room_restart();
	}
}