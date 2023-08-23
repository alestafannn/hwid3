-- gets the name and id
local player = game.Players.LocalPlayer

-- Whitelist system by name

local whitelistedname = false
local whitelistname = {'Alexnimo2022', 'sagemainproblems', 'nixusplayer1', 'starlightFieldGOAL',} -- has strings ('',"") and in the strings u put the names
if table.find(whitelistname, player.Name) then
  whitelistedname = true
else
  player:Kick("idiot u gotta buy, yk not everythings for free 100010010001")
end
