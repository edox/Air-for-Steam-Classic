"friends/tradeinvitebar.res"
{
	styles
	{
		CTradeInviteBar
		{
			render_bg {
				0="fill( x0, y0, x1, y1 - 1, AirNotify )"
				1="fill( x0, y1 - 1, x1, y1, AirDivider )"
			}
		}
		
		Button {
			textcolor=none
			render_bg {
				0="image( x0 + 3, y0 + 3, x1, y1, graphics/tiny_x_default )"
			}	
		}

		Button:hover {
			render_bg {
				0="fill( x0, y0, x1, y1, AirLight40 )"
				1="image( x0 + 3, y0 + 3, x1, y1, graphics/tiny_x_hover )"	
			}
		}

		Label {
			textcolor=AirText210
		}
	}
	
	layout
	{
		place { control="InviteLabel,InviteSentLabel" y=6 x=10 margin-right=27 }
		place { control="ClickHereLabel,WaitingForResponseLabel" y=27 x=10 margin-right=27 }

		place { control="CloseButton" y=6 align=right width=15 height=15 margin-right=6 }

		place { control="InviteImage,InviteSentImage" height=0 width=0 }
	}
}