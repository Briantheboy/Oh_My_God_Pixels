/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2A5D7285
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Sprite335"
/// @DnDSaveInfo : "sprite" "Sprite335"
draw_sprite(Sprite335, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 493DCD53
/// @DnDArgument : "code" "var _videoData = video_draw();$(13_10)var _videoStatus= _videoData[0];$(13_10)if (_videoStatus == 0)$(13_10){$(13_10)	draw_surface(_videoData[1], 50, 50);$(13_10)}$(13_10)"
var _videoData = video_draw();
var _videoStatus= _videoData[0];
if (_videoStatus == 0)
{
	draw_surface(_videoData[1], 50, 50);
}