"steam/cached/SettingsSubInterface.res"
{
	layout
	{
		region { name="box" width=440 height=max y=0 x=0 }

		place { control="Label4"						region=box dir=down }
		place { control="LanguageCombo"					region=box dir=down width=280 height=24 start=Label4 margin-top=10 }
		place { control="TranslationLabel"				region=box dir=down start=LanguageCombo margin-top=10 }

		place { control="Divider1"						region=box dir=down start=TranslationLabel margin-top=18 }

		place { control="Label1"						region=box dir=down start=Divider1 margin-top=15 }
		place { control="FavoriteWindowCombo"			region=box dir=down width=280 height=24 start=Label1 margin-top=10 }

		place { control="Divider3"						region=box dir=down start=FavoriteWindowCombo margin-top=18 }

		place { control="Label3"						region=box dir=down start=Divider3 dir=down margin-top=15 }
		place { control="SkinCombo"						region=box dir=down width=280 height=24 start=Label3 margin-top=10 }
		place { controls=DPIScalingCheck				region=box dir=down start=SkinCombo margin-top=10 }
		place { controls=AutoLaunchCheck				region=box dir=down start=DPIScalingCheck margin-top=-2 }
		place { controls=BigPictureModeCheck			region=box dir=down start=AutoLaunchCheck margin-top=-2 }
		place { controls=UrlBarCheck					region=box dir=down start=BigPictureModeCheck margin-top=-2 }
		place { controls=SmoothScrollWebViewCheck					region=box dir=down start=UrlBarCheck margin-top=-2 }
		place { controls=GPUWebViewCheck					region=box dir=down start=SmoothScrollWebViewCheck margin-top=-2 }
		place { controls=DWriteCheck					region=box dir=down start=GPUWebViewCheck margin-top=-2 }
		place { controls=H264HWAccelCheck				region=box dir=down start=DWriteCheck margin-top=-2 }

		place [$LINUX||$OSX] { control="Divider2"						region=box dir=down start=UrlBarCheck margin-top=13 }
		place [$WINDOWS] { control="Divider2"						region=box dir=down start=H264HWAccelCheck margin-top=13 }

		place { controls=NotifyAvailableGamesCheck		region=box dir=down width=max start=Divider2 margin-top=15 }
		place { controls=NotifyAvailableGamesCheck		region=box dir=down width=max start=Divider2 margin-top=15 }
		place { control="SetJumpListOptionsButton"		region=box dir=down width=280 height=24 start=NotifyAvailableGamesCheck margin-top=10 }
	}
}
