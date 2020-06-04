/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 39EFA1C4
/// @DnDArgument : "expr" "room = rCredits"
/// @DnDArgument : "not" "1"
if(!(room = rCredits))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 14D1D215
	/// @DnDParent : 39EFA1C4
	/// @DnDArgument : "expr" "room = rHelp"
	/// @DnDArgument : "not" "1"
	if(!(room = rHelp))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 08B70AFC
		/// @DnDParent : 14D1D215
		/// @DnDArgument : "expr" "room = rMainMenu"
		/// @DnDArgument : "not" "1"
		if(!(room = rMainMenu))
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1B51C252
			/// @DnDParent : 08B70AFC
			/// @DnDArgument : "soundid" "sTitleMusic"
			/// @DnDSaveInfo : "soundid" "7d024156-9020-4b31-902e-b6fc2cd5b12e"
			audio_stop_sound(sTitleMusic);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 273A35A4
		/// @DnDParent : 14D1D215
		else
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 6FA31FFF
			/// @DnDParent : 273A35A4
			/// @DnDArgument : "soundid" "sTitleMusic"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "7d024156-9020-4b31-902e-b6fc2cd5b12e"
			var l6FA31FFF_0 = sTitleMusic;
			if (!audio_is_playing(l6FA31FFF_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 286077FF
				/// @DnDParent : 6FA31FFF
				/// @DnDArgument : "soundid" "sTitleMusic"
				/// @DnDSaveInfo : "soundid" "7d024156-9020-4b31-902e-b6fc2cd5b12e"
				audio_play_sound(sTitleMusic, 0, 0);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 68BCE89B
		/// @DnDParent : 14D1D215
		/// @DnDArgument : "expr" "room = rRoom0 || room = rRoom1 || room = rPauseMenu"
		if(room = rRoom0 || room = rRoom1 || room = rPauseMenu)
		{
			/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
			/// @DnDVersion : 1
			/// @DnDHash : 5D00C76F
			/// @DnDParent : 68BCE89B
			/// @DnDArgument : "soundid" "sGameMusic"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "soundid" "61a930cf-f75b-44ac-8086-97f2fde73700"
			var l5D00C76F_0 = sGameMusic;
			if (!audio_is_playing(l5D00C76F_0))
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 5E88D39A
				/// @DnDParent : 5D00C76F
				/// @DnDArgument : "soundid" "sGameMusic"
				/// @DnDSaveInfo : "soundid" "61a930cf-f75b-44ac-8086-97f2fde73700"
				audio_play_sound(sGameMusic, 0, 0);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4C046D6F
		/// @DnDParent : 14D1D215
		else
		{
			/// @DnDAction : YoYo Games.Audio.Stop_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 66117EC8
			/// @DnDParent : 4C046D6F
			/// @DnDArgument : "soundid" "sGameMusic"
			/// @DnDSaveInfo : "soundid" "61a930cf-f75b-44ac-8086-97f2fde73700"
			audio_stop_sound(sGameMusic);
		}
	}
}