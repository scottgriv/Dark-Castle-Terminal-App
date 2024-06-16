-- In a land shrouded in mystery...

castleName = "Dark Castle"
constructionYear = 1100
destructionYear = 1678

calcDuration :: Int
calcDuration = destructionYear - constructionYear

main :: IO ()
main = putStrLn $ "The duration of " ++ castleName ++ " was " ++ show calcDuration ++ " years."

-- ...there stood a Dark Castle
