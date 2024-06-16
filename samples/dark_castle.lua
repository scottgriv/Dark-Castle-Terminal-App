-- In a land shrouded in mystery...

local castleName = "Dark Castle"
local constructionYear = 1100
local destructionYear = 1678

local function calcDuration()
  return destructionYear - constructionYear
end

print("The duration of " .. castleName .. " was " .. calcDuration() .. " years.")

-- ...there stood a Dark Castle
