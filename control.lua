DIRT_THRESHOLD = 12

--This is all subjective.
DIRT= {
	--Vanilla tiles
	["grass-1"]="grass-3",
	["grass-2"]="grass-3",
	["grass-3"]="grass-4",
	["grass-4"]="dirt-4",
	["dirt-4"]="dirt-6",
	["dirt-6"]="dirt-7",
	["dirt-7"]="dirt-5",
	["dirt-5"]="dirt-3",
	["dirt-3"]="dirt-1",
	["dirt-1"]="dirt-2",
	["dirt-2"]="red-desert-3",
	["red-desert-3"]="sand-3",
	["dry-dirt"]="dirt-2",
	["sand-3"]="sand-2",
	["sand-2"]="sand-1",
	["landfill"]="dirt-6",
	--["sand-1"]=nil, --The final tile

	["red-desert-0"]="red-desert-1",
	["red-desert-1"]="red-desert-2",
	["red-desert-2"]="red-desert-3",

	--Alien Biome tiles
	["frozen-snow-0"]="frozen-snow-2",
	["frozen-snow-1"]="frozen-snow-2",
	["frozen-snow-3"]="frozen-snow-2",
	["frozen-snow-2"]="frozen-snow-4", --Final for snow

	["frozen-snow-9"]="frozen-snow-7",
	["frozen-snow-8"]="frozen-snow-7",
	["frozen-snow-7"]="frozen-snow-6",
	["frozen-snow-6"]="frozen-snow-5", --Final for ice

	["vegetation-green-grass-1"]="grass-3",
	["vegetation-green-grass-2"]="grass-4",
	["vegetation-green-grass-3"]="grass-2",
	["vegetation-green-grass-4"]="dirt-4",

	["vegetation-blue-grass-1"]="vegetation-blue-grass-2",
	["vegetation-blue-grass-2"]="mineral-aubergine-dirt-2",
	["vegetation-purple-grass-1"]="vegetation-purple-grass-2",
	["vegetation-purple-grass-2"]="mineral-aubergine-dirt-2",
	["mineral-aubergine-dirt-2"]="mineral-aubergine-dirt-3",
	["mineral-aubergine-dirt-3"]="mineral-aubergine-dirt-6",
	["mineral-aubergine-dirt-6"]="mineral-aubergine-dirt-4",
	["mineral-aubergine-dirt-4"]="mineral-aubergine-dirt-1",
	["mineral-aubergine-dirt-1"]="mineral-aubergine-dirt-5",
	["mineral-aubergine-dirt-5"]="mineral-aubergine-sand-2",
	["mineral-aubergine-sand-2"]="mineral-aubergine-sand-3",
	["mineral-aubergine-sand-3"]="mineral-aubergine-sand-1",
	-- ["mineral-aubergine-sand-1"]=nil,

	["mineral-beige-dirt-2"]="mineral-beige-dirt-3",
	["mineral-beige-dirt-3"]="mineral-beige-dirt-6",
	["mineral-beige-dirt-6"]="mineral-beige-dirt-4",
	["mineral-beige-dirt-4"]="mineral-beige-dirt-1",
	["mineral-beige-dirt-1"]="mineral-beige-dirt-5",
	["mineral-beige-dirt-5"]="mineral-beige-sand-2",
	["mineral-beige-sand-2"]="mineral-beige-sand-3",
	["mineral-beige-sand-3"]="mineral-beige-sand-1",
	-- ["mineral-beige-sand-1"]=nil,

	["vegetation-turquoise-grass-1"]="vegetation-turquoise-grass-2",
	["vegetation-turquoise-grass-2"]="mineral-black-dirt-2",
	["mineral-black-dirt-2"]="mineral-black-dirt-3",
	["mineral-black-dirt-3"]="mineral-black-dirt-6",
	["mineral-black-dirt-6"]="mineral-black-dirt-4",
	["mineral-black-dirt-4"]="mineral-black-dirt-1",
	["mineral-black-dirt-1"]="mineral-black-dirt-5",
	["mineral-black-dirt-5"]="mineral-black-sand-2",
	["mineral-black-sand-2"]="mineral-black-sand-3",
	["mineral-black-sand-3"]="mineral-black-sand-1",
	-- ["mineral-black-sand-1"]=nil,

	["vegetation-orange-grass-1"]="vegetation-orange-grass-2",
	["vegetation-orange-grass-2"]="mineral-brown-dirt-2",
	["mineral-brown-dirt-2"]="mineral-brown-dirt-3",
	["mineral-brown-dirt-3"]="mineral-brown-dirt-6",
	["mineral-brown-dirt-6"]="mineral-brown-dirt-4",
	["mineral-brown-dirt-4"]="mineral-brown-dirt-1",
	["mineral-brown-dirt-1"]="mineral-brown-dirt-5",
	["mineral-brown-dirt-5"]="mineral-brown-sand-2",
	["mineral-brown-sand-2"]="mineral-brown-sand-3",
	["mineral-brown-sand-3"]="mineral-brown-sand-1",
	-- ["mineral-brown-sand-1"]=nil,

	["vegetation-yellow-grass-1"]="vegetation-yellow-grass-2",
	["vegetation-yellow-grass-2"]="mineral-cream-dirt-2",
	["mineral-cream-dirt-2"]="mineral-cream-dirt-3",
	["mineral-cream-dirt-3"]="mineral-cream-dirt-6",
	["mineral-cream-dirt-6"]="mineral-cream-dirt-4",
	["mineral-cream-dirt-4"]="mineral-cream-dirt-1",
	["mineral-cream-dirt-1"]="mineral-cream-dirt-5",
	["mineral-cream-dirt-5"]="mineral-cream-sand-2",
	["mineral-cream-sand-2"]="mineral-cream-sand-3",
	["mineral-cream-sand-3"]="mineral-cream-sand-1",
	-- ["mineral-cream-sand-1"]=nil,

	["mineral-dustyrose-dirt-2"]="mineral-dustyrose-dirt-3",
	["mineral-dustyrose-dirt-3"]="mineral-dustyrose-dirt-6",
	["mineral-dustyrose-dirt-6"]="mineral-dustyrose-dirt-4",
	["mineral-dustyrose-dirt-4"]="mineral-dustyrose-dirt-1",
	["mineral-dustyrose-dirt-1"]="mineral-dustyrose-dirt-5",
	["mineral-dustyrose-dirt-5"]="mineral-dustyrose-sand-2",
	["mineral-dustyrose-sand-2"]="mineral-dustyrose-sand-3",
	["mineral-dustyrose-sand-3"]="mineral-dustyrose-sand-1",
	-- ["mineral-dustyrose-sand-1"]=nil,

	["mineral-grey-dirt-2"]="mineral-grey-dirt-3",
	["mineral-grey-dirt-3"]="mineral-grey-dirt-6",
	["mineral-grey-dirt-6"]="mineral-grey-dirt-4",
	["mineral-grey-dirt-4"]="mineral-grey-dirt-1",
	["mineral-grey-dirt-1"]="mineral-grey-dirt-5",
	["mineral-grey-dirt-5"]="mineral-grey-sand-2",
	["mineral-grey-sand-2"]="mineral-grey-sand-3",
	["mineral-grey-sand-3"]="mineral-grey-sand-1",
	-- ["mineral-grey-sand-1"]=nil,

	["mineral-purple-dirt-2"]="mineral-purple-dirt-3",
	["mineral-purple-dirt-3"]="mineral-purple-dirt-6",
	["mineral-purple-dirt-6"]="mineral-purple-dirt-4",
	["mineral-purple-dirt-4"]="mineral-purple-dirt-1",
	["mineral-purple-dirt-1"]="mineral-purple-dirt-5",
	["mineral-purple-dirt-5"]="mineral-purple-sand-2",
	["mineral-purple-sand-2"]="mineral-purple-sand-3",
	["mineral-purple-sand-3"]="mineral-purple-sand-1",
	-- ["mineral-purple-sand-1"]=nil,

	["vegetation-red-grass-1"]="vegetation-red-grass-2",
	["vegetation-red-grass-2"]="mineral-red-dirt-2",
	["mineral-red-dirt-2"]="mineral-red-dirt-3",
	["mineral-red-dirt-3"]="mineral-red-dirt-6",
	["mineral-red-dirt-6"]="mineral-red-dirt-4",
	["mineral-red-dirt-4"]="mineral-red-dirt-1",
	["mineral-red-dirt-1"]="mineral-red-dirt-5",
	["mineral-red-dirt-5"]="mineral-red-sand-2",
	["mineral-red-sand-2"]="mineral-red-sand-3",
	["mineral-red-sand-3"]="mineral-red-sand-1",
	-- ["mineral-red-sand-1"]=nil,

	["vegetation-olive-grass-1"]="vegetation-olive-grass-2",
	["vegetation-olive-grass-2"]="mineral-tan-dirt-2",
	["mineral-tan-dirt-2"]="mineral-tan-dirt-3",
	["mineral-tan-dirt-3"]="mineral-tan-dirt-6",
	["mineral-tan-dirt-6"]="mineral-tan-dirt-4",
	["mineral-tan-dirt-4"]="mineral-tan-dirt-1",
	["mineral-tan-dirt-1"]="mineral-tan-dirt-5",
	["mineral-tan-dirt-5"]="mineral-tan-sand-2",
	["mineral-tan-sand-2"]="mineral-tan-sand-3",
	["mineral-tan-sand-3"]="mineral-tan-sand-1",
	-- ["mineral-tan-sand-1"]=nil,

	["vegetation-mauve-grass-1"]="vegetation-mauve-grass-2",
	["vegetation-mauve-grass-2"]="mineral-violet-dirt-2",
	["vegetation-violet-grass-1"]="vegetation-violet-grass-2",
	["vegetation-violet-grass-2"]="mineral-violet-dirt-2",
	["mineral-violet-dirt-2"]="mineral-violet-dirt-3",
	["mineral-violet-dirt-3"]="mineral-violet-dirt-6",
	["mineral-violet-dirt-6"]="mineral-violet-dirt-4",
	["mineral-violet-dirt-4"]="mineral-violet-dirt-1",
	["mineral-violet-dirt-1"]="mineral-violet-dirt-5",
	["mineral-violet-dirt-5"]="mineral-violet-sand-2",
	["mineral-violet-sand-2"]="mineral-violet-sand-3",
	["mineral-violet-sand-3"]="mineral-violet-sand-1",
	-- ["mineral-violet-sand-1"]=nil,

	["mineral-white-dirt-2"]="mineral-white-dirt-3",
	["mineral-white-dirt-3"]="mineral-white-dirt-6",
	["mineral-white-dirt-6"]="mineral-white-dirt-4",
	["mineral-white-dirt-4"]="mineral-white-dirt-1",
	["mineral-white-dirt-1"]="mineral-white-dirt-5",
	["mineral-white-dirt-5"]="mineral-white-sand-2",
	["mineral-white-sand-2"]="mineral-white-sand-3",
	["mineral-white-sand-3"]="mineral-white-sand-1"
	-- ["mineral-white-sand-1"]=nil,
}

global.dirt = {}

function dirtDirt(event)
	local p = game.players[event.player_index]
	if string.find(p.surface.name, "Factory") then return end --Don't modify Factorissimo floors.
	if not p.character then return end --Flying controllers shouldn't modify the terrain!

	-- Trains aren't cars!  This breaks it.  Dunno why they're handled differently.
	--if p.walking_state.walking or (p.driving and p.vehicle.speed ~= 0) then
	-- Special conditional check for Factorissimo
	if p.walking_state.walking or (p.vehicle and p.vehicle.type == "car" and p.vehicle.speed ~= 0) then
		local tile = p.surface.get_tile(p.position)
		if not (tile.hidden_tile or string.find(tile.name, "concrete")) then
			
			--game.print("Dirt value now at: ".. global.dirt[tile.position.x][tile.position.y])

			dirtAdd(p.surface.name, tile.position.x, tile.position.y) --Wear the center tile out one additional step.
			local dirt = {}
			for xx = -1, 1 do
				for yy = -1, 1 do
					if not (math.abs(xx) == math.abs(yy)) or xx == 0 then
						-- Check twice at xx == 0, yy == 0
						if dirtAdd(p.surface.name, tile.position.x + xx, tile.position.y + yy) then

							local validTile = p.surface.get_tile(tile.position.x + xx, tile.position.y + yy)
							if not validTile.collides_with("water-tile") and not validTile.hidden_tile then
								local newtile = DIRT[validTile.name]
								--if not (game.active_mods["Shifting_Sands"] and game.tile_prototypes[newtile] and game.tile_prototypes[newtile].collision_mask["layer-11"])  then --Compatability to prevent Dirt Path from destroying factory
								if game.tile_prototypes[newtile] then --Don't use invalid tile names.
									table.insert(dirt, {name=newtile, position={tile.position.x+xx, tile.position.y+yy}})
								end
								--end
							end
						end
					end
				end
			end
			if #dirt > 0 then
				p.surface.set_tiles(dirt, true, false)--Don't enforce collision checks on new tiles.  So desert doesn't delete entities.
			end
		end
	end
end

--Add to dirtDirt and return true if threshhold has been met.
function dirtAdd(surfacename, x, y)
	local key = surfacename .. "," .. x .. "," .. y
	if global.dirt[key] then
		global.dirt[key] = global.dirt[key] + 1
	else	
		global.dirt[key] = 1
	end
	if global.dirt[key] >= DIRT_THRESHOLD then
		global.dirt[key] = global.dirt[key] - DIRT_THRESHOLD
		return true
	end
end

function cleanDirt()
	for k, v in pairs(global.dirt) do
		global.dirt[k] = global.dirt[k] - 1
		if global.dirt[k] <= 0 then
			global.dirt[k] = nil
		end
	end
end

function dirt_handler(event)
	cleanDirt()
end

--For debug
function validate()
	for source, destination in pairs(DIRT) do
		if not game.tile_prototypes[source] then
			log("Invalid source tile: " .. source)
		end
		if not game.tile_prototypes[destination] then
			log("Invalid destination tile: " .. destination)
		end
	end
	--Debug, dump the tile list
	for tilename in pairs(game.tile_prototypes) do
		log(tilename)
	end
	--Look for tiles that don't have an entry.
	for tilename in pairs(game.tile_prototypes) do
		if not DIRT[tilename] then
			log("No further tile found for: " .. tilename)
		end
	end
end

--Since the migration failed:
--Migration from 1.1.1
-- script.on_configuration_changed(function()
-- 	if not global.flattening then
-- 		global.flattening = true
-- 		global.dirt = {}
-- 	end
-- end)

script.on_nth_tick(108000, cleanDirt) --30 minutes
--script.on_nth_tick(300, function() game.write_file("dirtdump", serpent.block(global.dirt)) end)
script.on_event(defines.events.on_player_changed_position, dirtDirt)
--script.on_init(validate) --For debug
