--Item definition for selling stuff, if the item is not here the default price will be Shop.defaultPrice 
-- and broken price will be Shop.defaultPriceBroken

-- If a item has a sell price equal to 0 it won't show up in the ShopUI window
Shop.defaultPriceBroken = 1 -- Default sell price for broken items
Shop.defaultPrice = 0 -- Default sell price for items 
Shop.SellisBlacklist = false -- Use Shop.Sell as blacklist
Shop.SellisWhitelist = true -- Use Shop.Sell as whitelist
-- If Shop.SellisBlacklist and Shop.SellisWhitelist set to false every item is sellable
Shop.Sell = {
	["Base.Necklace_DogTag"] = { {price = 10, faction = {"Loner"}}, {price = 20, faction = {"Duty"}}, {price = 30, faction = {"Military"}} }
}

