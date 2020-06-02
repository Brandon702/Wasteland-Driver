/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32F7703D
/// @DnDArgument : "code" "/*$(13_10)if (pause = 1)$(13_10){$(13_10)draw_self();$(13_10)//Draw Pause Menu$(13_10)//Draw "Paused"$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_halign(fa_middle);$(13_10)draw_set_color(c_black);$(13_10)draw_set_font(f_2);$(13_10)draw_text(1920/2,(1080/2)-300,"Paused");$(13_10)//Draw Resume Button$(13_10)instance_create_depth(1920/2,(1080/2)-200,-300, objButton)$(13_10)objButton.text = "Resume"$(13_10)//Draw Exit to Main Menu Button$(13_10)instance_create_depth(1920/2,(1080/2)-100,-300, objButton)$(13_10)objButton.text = "Main Menu"$(13_10)//Draw Quit Game button$(13_10)instance_create_depth(1920/2,(1080/2),-300, objButton)$(13_10)objButton.text = "Quit Game"$(13_10)}$(13_10)*/"
/*
if (pause = 1)
{
draw_self();
//Draw Pause Menu
//Draw "Paused"
draw_set_halign(fa_center);
draw_set_halign(fa_middle);
draw_set_color(c_black);
draw_set_font(f_2);
draw_text(1920/2,(1080/2)-300,"Paused");
//Draw Resume Button
instance_create_depth(1920/2,(1080/2)-200,-300, objButton)
objButton.text = "Resume"
//Draw Exit to Main Menu Button
instance_create_depth(1920/2,(1080/2)-100,-300, objButton)
objButton.text = "Main Menu"
//Draw Quit Game button
instance_create_depth(1920/2,(1080/2),-300, objButton)
objButton.text = "Quit Game"
}
*//**/