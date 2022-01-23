steam/cached/SettingsSubInterface.res {
	layout {
		place { control=LabelLanguageCombo dir=down }
		place { control=LanguageCombo dir=down width=max start=LabelLanguageCombo y=5 }
		place { control=TranslationLabel dir=down width=max start=LanguageCombo y=20 }

		place { control=Label1 dir=down start=TranslationLabel y=20 }
		place { control=FavoriteWindowCombo dir=down width=max start=Label1 y=5 }

		place { control=Label3 dir=down start=FavoriteWindowCombo y=20 }
		place { control=SkinCombo dir=down width=max start=Label3 y=5 }

		place [$WINDOWS] {
			control=DPIScalingCheck,AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,SmoothScrollWebViewCheck,GPUWebViewCheck,DWriteCheck,H264HWAccelCheck
			dir=down start=SkinCombo y=20
		}

		place [$LINUX||$OSX] {
			control=DPIScalingCheck,AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,GPUWebViewCheck
			dir=down start=SkinCombo y=20
		}

		place [$LINUX||$OSX] { control=NotifyAvailableGamesCheck dir=down start=GPUWebViewCheck y=4 }
		place [$WINDOWS] { control=NotifyAvailableGamesCheck dir=down start=H264HWAccelCheck y=4 }

		place { control=SetJumpListOptionsButton dir=down start=NotifyAvailableGamesCheck y=10 }

		place { control=Divider3,Divider2,Divider1 height=0 width=0 }
	}
}
