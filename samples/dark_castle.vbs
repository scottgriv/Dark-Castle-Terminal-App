' In a land shrouded in mystery...

Dim castleName, constructionYear, destructionYear, duration
castleName = "Dark Castle"
constructionYear = 1100
destructionYear = 1678

Function CalcDuration(constructionYear, destructionYear)
    CalcDuration = destructionYear - constructionYear
End Function

duration = CalcDuration(constructionYear, destructionYear)
WScript.Echo "The duration of " & castleName & " was " & duration & " years."

' ...there stood a Dark Castle
