"friends/voicebar.res"
{
	styles
	{
		CVoiceBar
		{
			render_bg
			{
				0="fill( x0, y0, x0 + 9999, y1 - 1, AirNotify )"
				1="fill( x0, y1 - 1, x0 + 9999, y1, AirDivider )"
			}
		}

		ImagePanel {
			inset-top=-2
		}

		CVoiceTraffic {
			inset-top=-2
			minimum-width=72
			render_bg {
				0="fill( x0 + 35, y0 + 6, x0 + 38, y0 + 14, Air160 )"
				1="fill( x0 + 39, y0 + 6, x0 + 42, y0 + 14, Air160 )"
				2="fill( x0 + 43, y0 + 6, x0 + 46, y0 + 14, Air160 )"
				3="fill( x0 + 47, y0 + 6, x0 + 50, y0 + 14, Air160 )"
				4="fill( x0 + 51, y0 + 6, x0 + 54, y0 + 14, Air160 )"
				5="fill( x0 + 55, y0 + 6, x0 + 58, y0 + 14, Air160 )"
				6="fill( x0 + 59, y0 + 6, x0 + 62, y0 + 14, Air160 )"
				7="fill( x0 + 63, y0 + 6, x0 + 66, y0 + 14, Air160 )"
			}
		}

		Label {
			textcolor=AirText210
		}
	}
	
	layout
	{
		place { control=VoiceImage,StatusLabel align=left x=12 y=17 spacing=10 margin-right=6 end-right=action2 }
		place { control=micvolume,speakervolume align=left x=12 y=17 spacing=23 end-right=action2 }
		place { control=action2 align=right margin-right=9 y=14 }
	}
}