"friends/AchievementNotification.res"
{
	styles
	{
		Notification
		{
			render_bg 
			{
				0="fill( x0, y0, x1, y1, AirNormal )"
				//1="fill( x0, y0, x1, y0 + 2, AirDivider )"
				//2="fill( x0, y0 + 74, x1, y1, AirDivider )" //DISABLE darkened region
			}
		}
	}
	
	layout
	{
		place { control="DarkenedRegion" width=0 height=0 }
	}
}
