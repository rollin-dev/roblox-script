---@diagnostic disable: undefined-global

if not game:IsLoaded() then
  game.Loaded:Wait()
end

local name = nil

if game.PlaceId == 8304191830 or game.PlaceId == 8349889591 then
  name = "aa"
elseif game.PlaceId == 8737899170 then
  name = "pet99"
elseif game.PlaceId == 6558526079 or game.PlaceId == 6593190090 then
  name = "awtd"
end

local var, err = pcall(function()
  loadstring(game:HttpGet("https://www.syntaxshop.shop/rollin/list/" .. name .. ".lua"))()
end)

if var == false then
  print("Error : " .. err)
end
