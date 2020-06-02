/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D616C6D
/// @DnDArgument : "code" "draw_self();$(13_10)if ((distance_to_object(objPetalBike) < 10) || (distance_to_object(objMotorcycle) < 10 || (distance_to_object(objCar) < 10)))$(13_10)	{$(13_10)		close =1;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		close = 0;$(13_10)	}$(13_10)$(13_10)if close = 1$(13_10)   {$(13_10)	   depth=-1;$(13_10)	   draw_set_color(c_white);$(13_10)	   draw_set_font(f_3);$(13_10)	   draw_text(x,y-25,"Press E to enter");$(13_10)   }"
draw_self();
if ((distance_to_object(objPetalBike) < 10) || (distance_to_object(objMotorcycle) < 10 || (distance_to_object(objCar) < 10)))
	{
		close =1;
	}
	else
	{
		close = 0;
	}

if close = 1
   {
	   depth=-1;
	   draw_set_color(c_white);
	   draw_set_font(f_3);
	   draw_text(x,y-25,"Press E to enter");
   }