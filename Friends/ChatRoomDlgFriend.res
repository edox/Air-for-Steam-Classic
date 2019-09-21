"friends/ChatRoomDlgFriend.res"
{
	styles
	{
		CChatRoomDlg {
			render_bg {
				0="fill( x0, y1 - 82, x1, y1 - 26, AirDetails )"
			}
		}

		Textentryfocus_chat {
			render_bg { }
		}

		CEmoticonButton
		{
			padding-left=8
			image="graphics/icon_emoticon"
		}

		CEmoticonButton:hover
		{
			image="graphics/icon_emoticon_hover"
		}

		CEmoticonButton:selected
		{
			image="graphics/icon_emoticon_hover"
		}

		EmoticonMenuItemStyle
		{
			font-size=20
			padding-left=0
			padding-right=0
			bgcolor=none
		}

		EmoticonMenuItemStyle:hover
		{
			textcolor=white
			bgcolor=none
		}

		EmoticonMenuItemStyle:selected
		{
			textcolor=white
			bgcolor=none
		}

		CChatActionsButton
		{
			image="graphics/icon_arrow_default"
			render_bg { }
		}

		CChatActionsButton:hover
		{
			image="graphics/icon_arrow_hover"
			render_bg { }
		}

		CChatActionsButton:selected
		{
			image="graphics/icon_arrow_hover"
			render_bg { }
		}

		label //statustext
		{
			textcolor=labeldisabled
		}

		"RichText Scrollbar" //Chat window scroll
		{
			inset-bottom=21
			inset-top=-2
			inset-left=-2
			inset-right=2
		}

		RichText {
			inset-left=1
		}
	}

	layout
	{
		region { name=chat y=2 margin-bottom=82 height=max width=max }
		region { name=bottom align=bottom height=82 }

		place { control="VoiceBar,TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar" width=max height=55 }

		place { control="VoiceChat" region=chat align=right y=14 margin-right=8 }
		place { control="VoiceBar" region=chat align=left width=max height=55 end-right=VoiceChat }

		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory" region=chat start=VoiceBar width=max height=max dir=down margin-bottom=-15 }

		place { control="TextEntry"			region=bottom x=6 y=10 height=36 width=max margin-right=134 }
		place { control="EmoticonButton"	region=bottom start=TextEntry y=-2 height=40 }
		place { control="ChatActionsButton" region=bottom start=EmoticonButton x=3 height=40 width=31 }
		place { control="TitlePanel"		region=bottom align=right height=50 width=50 y=3 margin-right=3 }
		place { control="StatusLabel"		region=bottom align=bottom height=26 width=max margin-left=9 margin-right=10 }

		place { control="SendButton" height=0 width=0 }
	}
}
