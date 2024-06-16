; In a land shrouded in mystery...

Global $CastleName = "Dark Castle"
Global $ConstructionYear = 1100
Global $DestructionYear = 1678

Func CalcDuration()
    Return $DestructionYear - $ConstructionYear
EndFunc

ConsoleWrite("The duration of " & $CastleName & " was " & CalcDuration() & " years." & @CRLF)

; ...there stood a Dark Castle
