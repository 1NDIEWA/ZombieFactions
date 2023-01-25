Shop = Shop or {}
Shop.Items = Shop.Items or {}
Shop.Tabs = Shop.Tabs or {}
Shop.Sell = Shop.Sell or {}
Shop.SellisBlacklist = false
Shop.SellisWhitelist = true
Shop.defaultPrice = 0
Shop.defaultPriceBroken = 1

Shop.spritePrefix = "npcshop_"
Shop.sprites = {
	FemaleA = {
		"npcshop_0",
		"npcshop_1",
	},
	FemaleB = {
		"npcshop_2",
		"npcshop_3",
	},
	MaleA = {
		"npcshop_4",
		"npcshop_5",
	},
	MaleB = {
		"npcshop_6",
		"npcshop_7",
	},
}

Shop.textures = {
	AddButton = {
		texture = getTexture("media/textures/ShopUI_Add.png"),
		scale = 20
	},
	RemoveButton= {
		texture = getTexture("media/textures/ShopUI_Remove.png"),
		scale = 20
	},
	PreviewButton= {
		texture = getTexture("media/textures/ShopUI_Preview.png"),
		scale = 20
	},
	Browse= {
		texture = getTexture("media/textures/ShopUI_Browse.png"),
		scale = 20
	},
	Cart= {
		texture = getTexture("media/textures/ShopUI_Cart.png"),
		scale = 30
	},
	Sort= {
		texture = getTexture("media/textures/ShopUI_Sort.png"),
	},
	MoveAll= {
		texture = getTexture("media/textures/ShopUI_MoveAll.png"),
	},
}

Tab = Tab or {}
Tab["Favorite"] = "Favorite"
Tab["Sell"] = "Sell"
Tab["All"] = "All"
Tab["Bandits"] = "Bandits"
Tab["Freedom"] = "Freedom"
Tab["Duty"] = "Duty"
Tab["Monolith"] = "Monolith"
Tab["Military"] = "Military"
Tab["Hobo"] = "Hobo"
Tab["Mercs"] = "Mercs"
Tab["Loner"] = "Loner"
Tab["Ecologist"] = "Ecologist"
Tab["Bartender"] = "Bartender"

Shop.Tabs[Tab.Loner] = getText("Loner")
Shop.Tabs[Tab.Favorite] = getText("IGUI_Tab_Favorite")
Shop.Tabs[Tab.Sell] = getText("IGUI_Tab_Sell")
Shop.Tabs[Tab.All] = getText("IGUI_Tab_All")
Shop.Tabs[Tab.Bandits] = getText("Bandits")
Shop.Tabs[Tab.Freedom] = getText("Freedom")
Shop.Tabs[Tab.Duty] = getText("Duty")
Shop.Tabs[Tab.Military] = getText("Military")
Shop.Tabs[Tab.Hobo] = getText("Hobo")
Shop.Tabs[Tab.Mercs] = getText("Mercs")
Shop.Tabs[Tab.Monolith] = getText("Monolith")
Shop.Tabs[Tab.Ecologist] = getText("Ecologist")
Shop.Tabs[Tab.Bartender] = getText("Bartender")

