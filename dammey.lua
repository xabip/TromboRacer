module(...)

-- This file is for use with Corona Game Edition
-- 
-- The function getSpriteSheetData() returns a table suitable for importing using sprite.newSpriteSheetFromData()
-- 
-- This file is automatically generated with TexturePacker (http://texturepacker.com). Do not edit
-- $TexturePacker:SmartUpdate:13c539ece1e144937377e53c2151aeac$
-- 
-- Usage example:
--        local sheetData = require "ThisFile.lua"
--        local data = sheetData.getSpriteSheetData()
--        local spriteSheet = sprite.newSpriteSheetFromData( "Untitled.png", data )
-- 
-- For more details, see http://developer.anscamobile.com/content/game-edition-sprite-sheets

function getExposureSheet()
	local s = {
		{nombre = "walk", loop = true, duracion = 1250, frames = {2,3,4,5} },	
	}
	return s
end

function getSpriteSheetData()
    local sheet = {
        frames = {
			{
				name = "Damney.png",
				spriteColorRect = { x = 0, y = 0, width = 483, height = 286 },
				textureRect = { x = 2, y = 2, width = 483, height = 286 },
				spriteSourceSize = { width = 483, height = 286 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "Damney1.png",
				spriteColorRect = { x = 0, y = 0, width = 259, height = 160 },
				textureRect = { x = 2, y = 844, width = 259, height = 160 },
				spriteSourceSize = { width = 259, height = 160 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "Damney2.png",
				spriteColorRect = { x = 0, y = 0, width = 275, height = 172 },
				textureRect = { x = 2, y = 670, width = 275, height = 172 },
				spriteSourceSize = { width = 275, height = 172 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "Damney3.png",
				spriteColorRect = { x = 0, y = 0, width = 287, height = 187 },
				textureRect = { x = 2, y = 290, width = 287, height = 187 },
				spriteSourceSize = { width = 287, height = 187 },
				spriteTrimmed = false,
				textureRotated = false
			},
			{
				name = "Damney4.png",
				spriteColorRect = { x = 0, y = 0, width = 284, height = 189 },
				textureRect = { x = 2, y = 479, width = 284, height = 189 },
				spriteSourceSize = { width = 284, height = 189 },
				spriteTrimmed = false,
				textureRotated = false
			},
		}
	}
    return sheet
end
