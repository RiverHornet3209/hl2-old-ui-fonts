#base "SourceSchemeBase.res"

Scheme
{
	Fonts
	{
		"ChapterTitle"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12" [!$LINUX]
				"tall"		"15" [$LINUX]
				"weight"	"1000"
			}
		}
		"ChapterTitle2"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana" [$OSX]
				"tall"		"12" [!$LINUX]
				"tall"		"15" [$LINUX]
				"weight"	"1000"
			}
		}
		"WorkshopLogo"
		{
			"1" // Proportional
			{
				"name"		"Tahoma"
				"tall"		"42"
				"weight"	"300"
				"antialias" "1"
			}
		}
	}

}
