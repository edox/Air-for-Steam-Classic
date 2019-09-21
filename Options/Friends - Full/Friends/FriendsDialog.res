"Friends/FriendsDialog.res"
{
	styles
	{
		FriendsPanel { }

		"CFriendsDialog SectionedListPanel" { }
		
		AddFriendsButton { }

		AddFriendsButton:hover { }	  	
		
		RootMenu { } 

		FriendsTitle { }

		Label {
			textcolor=labeldisabled
			padding-bottom=1
		}
	}
 	
 	layout
 	{
		region { name="bottom" align=bottom width=max height=26 }

		place { control="frame_minimize,frame_close" height=34 width=22 align=right margin-top=1 margin-right=8 spacing=0 }
		place { control="frame_captiongrip" margin=2 width=max height=35 }
		place [!$OSX] { control="MenuBar" align=top width=28 height=35 }
		
		place { control="FriendPanelSelf" y=39 x=7 width=max }
		place { control="FriendsDialogSheet" start=FriendPanelSelf y=9 x=-7 width=max height=max dir=down margin-bottom=26 }
		place { control="DownLabel" y=87 width=max margin=16 }
		place { control="NoFriendsAddFriendButton" start=DownLabel dir=down margin-top=8 }
		
		place { control="friends_search" region=bottom y=0 x=7 height=24 width=max }

		place { control="frame_title,friends_search_icon,addFriendsButton" height=0 width=0 }
 	}
}