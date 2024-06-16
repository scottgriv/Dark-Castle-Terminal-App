# In a land shrouded in mystery...

$CastleName = "Dark Castle"
$ConstructionYear = 1100
$DestructionYear = 1678

function Calc-Duration {
    param ($DestructionYear, $ConstructionYear)
    return $DestructionYear - $ConstructionYear
}

$Duration = Calc-Duration -DestructionYear $DestructionYear -ConstructionYear $ConstructionYear
Write-Output "The duration of $CastleName was $Duration years."

# ...there stood a Dark Castle
