﻿ITEM.name = "Инструменты для тонкой работы"
ITEM.desc = "Позволяет создавать элементы снаряжения, может быть отдано технику."
ITEM.price = 16620
ITEM.weight = 1.24

ITEM.model = "models/kek1ch/box_toolkit_2.mdl"
ITEM.width = 2
ITEM.height = 1
ITEM.iconCam = {
	pos = Vector(136, 36.599998474121, 187),
	ang = Angle(52.73885345459, -165.09553527832, 11.464967727661),
	fov = 4.3
}

ITEM.functions.Write3 = {
	tip = "useTip",
	icon = "icon16/font.png",
	onRun = function(item)	
	local canwrite = true
	local client = item.player
		netstream.Start(client, "crafting_kek1ch")	
		return false
	end,
	onCanRun = function(item)
	end,
}

