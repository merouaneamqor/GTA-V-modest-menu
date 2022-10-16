mainMenu = menu.add_submenu("                  ☢ Power ⚡ Script ☢                   ")

local function Text(text)
	mainMenu:add_action(text,  function() end)
end

Text("                  ☢ Power ⚡ Script ☢               ")
Text("                              V5                  ")
Text("⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡")

mrnDMenu = mainMenu:add_submenu("            ▶▶  معلومات عن السكربت  ◀◀            ")
mrnDMenu:add_action("                ✪ Modified By RR ✪         ", function() end)
mrnDMenu:add_action("              ↪ Edit and Translate ↩         ", function() end)
mrnDMenu:add_action("⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡", function() end)
mrnDMenu:add_action("                      ▶ Credits ◀         ", function() end)
mrnDMenu:add_action("●  Kiddion         ", function() end)
mrnDMenu:add_action("●  killa B         ", function() end)
mrnDMenu:add_action("●  Goose          ", function() end)
mrnDMenu:add_action("●  SLON         ", function() end)
mrnDMenu:add_action("●  zjz         ", function() end)
mrnDMenu:add_action("●  Bababoiiiii         ", function() end)
mrnDMenu:add_action("●  AppleVegas         ", function() end)
mrnDMenu:add_action("●  randomAlt69420         ", function() end)
mrnDMenu:add_action("●  Roy007         ", function() end)

mrnDMenu:add_action("⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡", function() end)
mrnDMenu:add_action("                ▶ اصدار اللعبة  - 1.61 ◀             ", function() end)
mrnDMenu:add_action("⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡", function() end)

mrnDMenu:add_action("                            injoy                  ", function() end)

Text("⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡⚡")

playerPart = mainMenu:add_submenu("                                            خيارات اللاعب ")




ProdPart = mainMenu:add_submenu("                                                قسم الحماية ")

require_game_build(2699)
local pro = ProdPart:add_submenu("                                                      الحماية ")
pro:add_action("SE-Kick,SE-Crash   عند تغير كل سيرفر طفي خيار", function() end)
pro:add_action("             ✹ ثم اعد تفعيلها عند الرسبون ✹        ", function() end)
pro:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)

local function CeoKick(bool)
	if bool then 
		globals.set_bool(1664101, true) 
	else
		globals.set_bool(1664101, false)
	end
end

local function CeoBan(bool)
	if bool then 
		globals.set_bool(1664123, true) 
	else
		globals.set_bool(1664123, false)
	end
end

local function SoundSpam(bool)
	if bool then 
		globals.set_bool(1663996, true)
		globals.set_bool(1664365, true)
		globals.set_bool(1663509, true)
		globals.set_bool(1664649, true)
		globals.set_bool(1664175, true)
		globals.set_bool(1663536, true)

	else
		globals.set_bool(1663996, false)
		globals.set_bool(1664365, false)
		globals.set_bool(1663509, false)
		globals.set_bool(1664649, false)
		globals.set_bool(1664175, false)
		globals.set_bool(1663536, false)
	end
end

local function InfiniteLoad(bool)
	if bool then 		
		globals.set_bool(1664064, true) 
		globals.set_bool(1664201, true)
	else
		globals.set_bool(1664064, false)
		globals.set_bool(1664201, false)
	end
end


local function Collectibles(bool)
	if bool then 
		globals.set_bool(1664330, true)
	else
		globals.set_bool(1664330, false)
	end
end

local function PassiveMode(bool)
	if bool then 
		globals.set_bool(1664113, true)
	else
		globals.set_bool(1664113, false)
	end
end

local function TransactionError(bool) 
	if bool then 
		globals.set_bool(1663914, true)
	else
		globals.set_bool(1663914, false)
	end
end

local function RemoveMoneyMessage(bool) 
	if bool then 
		globals.set_bool(1663997, true)
		globals.set_bool(1663543, true)
		globals.set_bool(1663541, true)
		globals.set_bool(1664174, true)

	else
		globals.set_bool(1663997, false)
		globals.set_bool(1663543, false)
		globals.set_bool(1663541, false)
		globals.set_bool(1664174, false)

	end
end

local function Bounty(bool) 
	if bool then 
		globals.set_bool(1663583, true)
	else
		globals.set_bool(1663583, false)
	end
end

local function ExtraTeleport(bool) 
	if bool then 
		globals.set_bool(1664355, true) 
		globals.set_bool(1664359, true) 
	else
		globals.set_bool(1664355, false) 
		globals.set_bool(1664359, false) 
	end
end


local function ClearWanted(bool) 
	if bool then 
		globals.set_bool(1664055, true)
	else
		globals.set_bool(1664055, false)
	end
end

local function OffTheRadar(bool) 
	if bool then 
		globals.set_bool(1664057, true)
	else
		globals.set_bool(1664057, false)
	end
end

local function SendCutscene(bool) 
	if bool then 
		globals.set_bool(1664320, true)
	else
		globals.set_bool(1664320, false)
	end
end

local function Godmode(bool) 
	if bool then 
		globals.set_bool(1664419, true)
	else
		globals.set_bool(1664419, false)
	end
end

local function PersonalVehicleDestroy(bool) 
	if bool then 
		globals.set_bool(1663592, true)
		globals.set_bool(1664180, true) 
		globals.set_bool(1664064, true)
		
	else
		globals.set_bool(1663592, false)
		globals.set_bool(1664180, false) 
		globals.set_bool(1664064, false) 
	end
end

local function SeKick(bool) 
	if bool then 
		globals.set_bool(1664153, true)
		globals.set_bool(1664270, true) 
		globals.set_bool(1664168, true)
		
	else
		globals.set_bool(1663592, false)
		globals.set_bool(1664270, false) 
		globals.set_bool(1664168, false) 
	end
end

local function SeCrash(bool) 
	if bool then 
		globals.set_bool(1664068, true)
		globals.set_bool(1664180, true) 
		globals.set_bool(1664145, true)
		globals.set_bool(1664360, true)
		
	else
		globals.set_bool(1664068, false)
		globals.set_bool(1664180, false) 
		globals.set_bool(1664145, false) 
		globals.set_bool(1664360, false)
	end
end

local function All(bool) 
	CeoKick(bool)
	CeoBan(bool)
	SoundSpam(bool)
	InfiniteLoad(bool)
	PassiveMode(bool)
	TransactionError(bool)
	RemoveMoneyMessage(bool)
	Bounty(bool)
	ClearWanted(bool)
	OffTheRadar(bool)
	PersonalVehicleDestroy(bool)
	SendCutscene(bool)
	Godmode(bool)
	Collectibles(bool)
	ExtraTeleport(bool)
	SeCrash(bool)
	SeKick(bool)
end

pro:add_toggle("Block SE-Kick", function()
	return sek
end, function()
	sek = not sek
	SeKick(boolsek)
	
end)

pro:add_toggle("Block SE-Crash", function()
	return boolsec
end, function()
	boolsec = not boolsec
	SeCrash(boolsec)
	
end)

pro:add_toggle("Block Ceo Kick", function()
	return boolktsp
end, function()
	boolktsp = not boolktsp
	CeoKick(boolktsp)
	
end)

pro:add_toggle("Block Ceo Ban", function()
	return boolcb
end, function()
	boolcb = not boolcb
	CeoBan(boolcb)
	
end)

pro:add_toggle("Block Sound Spam", function()
	return boolsps
end, function()
	boolsps = not boolsps
	SoundSpam(boolsps)
	
end)

pro:add_toggle("Block Infinite Loadingscreen", function()
	return boolil
end, function()
	boolil = not boolil
	InfiniteLoad(boolil)
	
end)

pro:add_toggle("Block Passive Mode", function()
	return boolb
end, function()
	boolb = not boolb
	PassiveMode(boolb)
	
end)

pro:add_toggle("Block Transaction Error", function()
	return boolte
end, function()
	boolte = not boolte
	TransactionError(boolte)
	
end)

pro:add_toggle("Block Modded Notifys/SMS", function()
	return boolrm
end, function()
	boolrm = not boolrm
	RemoveMoneyMessage(boolrm)
	
end)

pro:add_toggle("Block Bounty", function()
	return boolbo
end, function()
	boolbo = not boolbo
	Bounty(boolbo)
	
end)

pro:add_toggle("Block Clear Wanted", function()
	return boolclw
end, function()
	boolclw = not boolclw
	ClearWanted(boolclw)
	
end)

pro:add_toggle("Block Off The Radar", function()
	return boolotr
end, function()
	boolotr = not boolotr
	OffTheRadar(boolotr)
	
end)

pro:add_toggle("Block Personal Vehicle Destroy", function()
	return boolpvd
end, function()
	boolpvd = not boolpvd
	PersonalVehicleDestroy(boolpvd)
	
end)

pro:add_toggle("Block Send to Cutscene", function()
	return boolstc
end, function()
	boolstc = not boolstc
	SendCutscene(boolstc)
	
end)

pro:add_toggle("Block Remove Godmode", function()
	return boolgod
end, function()
	boolgod = not boolgod
	Godmode(boolgod)
	
end)

pro:add_toggle("Block Give Collectibles", function()
	return boolgc
end, function()
	boolgc = not boolgc
	Collectibles(boolgc)
	
end)

pro:add_toggle("Block Cayo && Beach Teleport", function()
	return boolcbt
end, function()
	boolcbt = not boolcbt
	ExtraTeleport(boolcbt)
	
end)

Carreq = mainMenu:add_submenu("                                             قسم السيارات")

-- Require game build & call directory.

require_game_build(2699) 
local CarDirectory = Carreq:add_submenu("                                  اكثر السيارات استخداما")
local CurrentHash = nil
local SavedVehicles = 0
local vehicle = nil

-- Vehicle Types

local CarSubBoat = CarDirectory:add_submenu("                                  اكثر السيارات استخداما")
local CarSubCompacts = CarDirectory:add_submenu("                                             سيارات نادرة")

-- MAIN SYSTEM ()
function SpawnVehicle(Hash)
    local pos = localplayer:get_position()
    local head = localplayer:get_heading()
    pos.x = pos.x + head.x * 5
    pos.y = pos.y + head.y * 5
    globals.set_int(2671449 + 44, Hash)
    globals.set_float(2671449 + 40, pos.x)
    globals.set_float(2671449 + 41, pos.y)
    globals.set_float(2671449 + 42, pos.z)
    globals.set_boolean(2671449 + 39, true)
    sleep(0.5)
    menu.send_key_press(70)
    
end

-- Boats
CarSubBoat:add_action("Spawn Oppressor", function()SpawnVehicle(884483972)end)
CarSubBoat:add_action("Spawn oppressor2", function()SpawnVehicle(2069146067)end)
CarSubBoat:add_action("Spawn Buzzard", function()SpawnVehicle(788747387)end)
CarSubBoat:add_action("Spawn Lazer", function()SpawnVehicle(-1281684762)end)
CarSubBoat:add_action("Spawn Hydra", function()SpawnVehicle(970385471)end)
CarSubBoat:add_action("Spawn FBI", function()SpawnVehicle(1127131465)end)
CarSubBoat:add_action("Spawn Police2", function()SpawnVehicle(-1627000575)end)
CarSubBoat:add_action("Spawn Sheriff2", function()SpawnVehicle(1922257928)end)
CarSubBoat:add_action("Spawn Dune2", function()SpawnVehicle(534258863)end)
CarSubBoat:add_action("Spawn Dune5", function()SpawnVehicle(-312295511)end)
CarSubBoat:add_action("Spawn CargoPlane", function()SpawnVehicle(368211810)end)
CarSubBoat:add_action("Spawn Taxi", function()SpawnVehicle(-956048545)end)
CarSubBoat:add_action("Spawn Kuruma2", function()SpawnVehicle(410882957)end)
CarSubBoat:add_action("Spawn Verlierer2", function()SpawnVehicle(1102544804)end)
CarSubBoat:add_action("Spawn Voltic2", function()SpawnVehicle(989294410)end)
CarSubBoat:add_action("Spawn Prototipo", function()SpawnVehicle(2123327359)end)
CarSubBoat:add_action("Spawn Phantom2", function()SpawnVehicle(-1649536104)end)
CarSubBoat:add_action("Spawn vigilante", function()SpawnVehicle(-1242608589)end)

-- Compacts
CarSubCompacts:add_action("Spawn ruiner3", function()SpawnVehicle(777714999)end)
CarSubCompacts:add_action("Spawn youga4", function()SpawnVehicle(1486521356)end)
CarSubCompacts:add_action("Spawn kosatka", function()SpawnVehicle(1336872304)end)
CarSubCompacts:add_action("Spawn sovereign", function()SpawnVehicle(743478836)end)
CarSubCompacts:add_action("Spawn btype", function()SpawnVehicle(117401876)end)
CarSubCompacts:add_action("Spawn utillitruck2", function()SpawnVehicle(887537515)end)
CarSubCompacts:add_action("Spawn metrotrain", function()SpawnVehicle(868868440)end)
CarSubCompacts:add_action("Spawn trailerlogs", function()SpawnVehicle(2016027501)end)
CarSubCompacts:add_action("Spawn tvtrailer", function()SpawnVehicle(-1770643266)end)
CarSubCompacts:add_action("Spawn armytrailer2", function()SpawnVehicle(-1637149482)end)
CarSubCompacts:add_action("Spawn monster", function()SpawnVehicle(-845961253)end)
CarSubCompacts:add_action("Spawn marshall", function()SpawnVehicle(1233534620)end)
CarSubCompacts:add_action("Spawn caddy3", function()SpawnVehicle(-769147461)end)
CarSubCompacts:add_action("Spawn Polmav", function()SpawnVehicle(353883353)end)
CarSubCompacts:add_action("Spawn Sheriff2", function()SpawnVehicle(-1043459709)end)
CarSubCompacts:add_action("Spawn Marquis", function()SpawnVehicle(353883353)end)
CarSubCompacts:add_action("Spawn Submersible2", function()SpawnVehicle(-1066334226)end)
CarSubCompacts:add_action("Spawn Tug", function()SpawnVehicle(-2100640717)end)
CarSubCompacts:add_action("Spawn Stockade3", function()SpawnVehicle(-214455498)end)
CarSubCompacts:add_action("Spawn Blista3", function()SpawnVehicle(-591651781)end)
CarSubCompacts:add_action("Spawn PoliceOld1", function()SpawnVehicle(-1536924937)end)
CarSubCompacts:add_action("Spawn PoliceOld2", function()SpawnVehicle(-1779120616)end)
CarSubCompacts:add_action("Spawn Policeb", function()SpawnVehicle(-34623805)end)
CarSubCompacts:add_action("Spawn Predator", function()SpawnVehicle(-488123221)end)
CarSubCompacts:add_action("Spawn Sheriff2", function()SpawnVehicle(1922257928)end)
CarSubCompacts:add_action("Spawn Cutter", function()SpawnVehicle(-1006919392)end)
CarSubCompacts:add_action("Spawn Handler", function()SpawnVehicle(444583674)end)
CarSubCompacts:add_action("Spawn Sadler2", function()SpawnVehicle(734217681)end)
CarSubCompacts:add_action("Spawn Dune4", function()SpawnVehicle(-827162039)end)
CarSubCompacts:add_action("Spawn RancherXL2", function()SpawnVehicle(1933662059)end)
CarSubCompacts:add_action("Spawn Asea2", function()SpawnVehicle(-1807623979)end)
CarSubCompacts:add_action("Spawn Tornado4", function()SpawnVehicle(-2033222435)end)
CarSubCompacts:add_action("Spawn Tractor", function()SpawnVehicle(1641462412)end)
CarSubCompacts:add_action("Spawn BaleTrailer", function()SpawnVehicle(-399841706)end)
CarSubCompacts:add_action("Spawn ArmyTrailer2", function()SpawnVehicle(-1637149482)end)
CarSubCompacts:add_action("Spawn BoatTrailer", function()SpawnVehicle(524108981)end)
CarSubCompacts:add_action("Spawn CableCar", function()SpawnVehicle(-960289747)end)
CarSubCompacts:add_action("Spawn PropTrailer", function()SpawnVehicle(356391690)end)
CarSubCompacts:add_action("Spawn TR2", function()SpawnVehicle(2078290630)end)
CarSubCompacts:add_action("Spawn TR3", function()SpawnVehicle(1784254509)end)
CarSubCompacts:add_action("Spawn TR4", function()SpawnVehicle(2091594960)end)
CarSubCompacts:add_action("Spawn Tanker2", function()SpawnVehicle(1956216962)end)
CarSubCompacts:add_action("Spawn TrailerLogs", function()SpawnVehicle(712162987)end)
CarSubCompacts:add_action("Spawn TrailerSmall", function()SpawnVehicle(712162987)end)
CarSubCompacts:add_action("Spawn Freight", function()SpawnVehicle(1030400667)end)
CarSubCompacts:add_action("Spawn FreightCar", function()SpawnVehicle(184361638)end)
CarSubCompacts:add_action("Spawn FreightGrain", function()SpawnVehicle(642617954)end)
CarSubCompacts:add_action("Spawn TankerCar", function()SpawnVehicle(586013744)end)
CarSubCompacts:add_action("Spawn Docktug", function()SpawnVehicle(-884690486)end)
CarSubCompacts:add_action("Spawn Ripley", function()SpawnVehicle(-845979911)end)
CarSubCompacts:add_action("Spawn TowTruck", function()SpawnVehicle(-1323100960)end)
CarSubCompacts:add_action("Spawn Tractor3", function()SpawnVehicle(1445631933)end)
CarSubCompacts:add_action("Spawn UtilliTruck", function()SpawnVehicle(516990260)end)
CarSubCompacts:add_action("Spawn Speedo2", function()SpawnVehicle(728614474)end)

 
-- Require game build & call directory.

require_game_build(2699)
local CarDirectory = Carreq:add_submenu("                                            جميع السيارات")
local CurrentHash = nil
local SavedVehicles = 0
local vehicle = nil
-- Vehicle Types

local CarSubBoat = CarDirectory:add_submenu("Boats")
local CarSubCompacts = CarDirectory:add_submenu("Compacts")
local CarSubCoupes = CarDirectory:add_submenu("Coupes")
local CarSubCycles = CarDirectory:add_submenu("Cycles")
local CarSubEmergency = CarDirectory:add_submenu("Emergency")
local CarSubHelicopters = CarDirectory:add_submenu("Helicopters")
local CarSubIndustrial = CarDirectory:add_submenu("Industrial")
local CarSubMilitary = CarDirectory:add_submenu("Military")
local CarSubMotorcycles = CarDirectory:add_submenu("Motorcycles")
local CarSubMuscle = CarDirectory:add_submenu("Muscle")
local CarSubOffRoad = CarDirectory:add_submenu("Off-Road")
local CarSubPlanes = CarDirectory:add_submenu("Planes")
local CarSubSedans = CarDirectory:add_submenu("Sedans")
local CarSubService = CarDirectory:add_submenu("Service")
local CarSubSports = CarDirectory:add_submenu("Sports")
local CarSubSUV = CarDirectory:add_submenu("SUVs")
local CarSubUtility = CarDirectory:add_submenu("Utility")
local CarSubVans = CarDirectory:add_submenu("Vans")
local CarSubCommercial = CarDirectory:add_submenu("Commercial")
local CarSubSuperVehicles = CarDirectory:add_submenu("Supervehicles")
local CarSubSpecial = CarDirectory:add_submenu("Special Vehicles")

-- MAIN SYSTEM ()
function SpawnVehicle(Hash)
    local pos = localplayer:get_position()
    local head = localplayer:get_heading()
    pos.x = pos.x + head.x * 5
    pos.y = pos.y + head.y * 5
    globals.set_int(2671449 + 44, Hash)
    globals.set_float(2671449 + 40, pos.x)
    globals.set_float(2671449 + 41, pos.y)
    globals.set_float(2671449 + 42, pos.z)
    globals.set_boolean(2671449 + 39, true)
    sleep(0.5)
    menu.send_key_press(70)
end

-- Supervehicles
CarSubSuperVehicles:add_action("Spawn Avenger", function() menu.deliver_avenger() end)
CarSubSuperVehicles:add_action("Spawn Kosatska", function() menu.deliver_kosatka() end)
CarSubSuperVehicles:add_action("Spawn Mobile Command Center", function() menu.deliver_moc() end)
CarSubSuperVehicles:add_action("Spawn Terrorbyte", function() menu.deliver_terrorbyte() end)

-- Special
CarSubSpecial:add_action("Deliver Kosatka Avisa Submarine", function() menu.deliver_avisa() end)
CarSubSpecial:add_action("Deliver Kosatka Dinghy", function() menu.deliver_dinghy() end)
CarSubSpecial:add_action("Deliver Kostaka Sea Sparrow", function() menu.deliver_seasparrow() end)

-- Boats
CarSubBoat:add_action("Spawn Dinghy1", function()SpawnVehicle(1033245328)end)
CarSubBoat:add_action("Spawn Dinghy2", function()SpawnVehicle(276773164)end)
CarSubBoat:add_action("Spawn Dinghy3", function()SpawnVehicle(509498602)end)
CarSubBoat:add_action("Spawn Dinghy4", function()SpawnVehicle(867467158)end)
CarSubBoat:add_action("Spawn Jetmax", function()SpawnVehicle(861409633)end)
CarSubBoat:add_action("Spawn Marquis", function()SpawnVehicle(-1043459709)end)
CarSubBoat:add_action("Spawn SeaShark", function()SpawnVehicle(-1030275036)end)
CarSubBoat:add_action("Spawn SeaShark2", function()SpawnVehicle(-616331036)end)
CarSubBoat:add_action("Spawn SeaShark3", function()SpawnVehicle(-311022263)end)
CarSubBoat:add_action("Spawn Speeder", function()SpawnVehicle(231083307)end)
CarSubBoat:add_action("Spawn Speeder2", function()SpawnVehicle(437538602)end)
CarSubBoat:add_action("Spawn Squalo", function()SpawnVehicle(400514754)end)
CarSubBoat:add_action("Spawn Submersible", function()SpawnVehicle(771711535)end)
CarSubBoat:add_action("Spawn Submersible2", function()SpawnVehicle(-1066334226)end)
CarSubBoat:add_action("Spawn Suntrap", function()SpawnVehicle(-282946103)end)
CarSubBoat:add_action("Spawn Toro", function()SpawnVehicle(1070967343)end)
CarSubBoat:add_action("Spawn Toro2", function()SpawnVehicle(908897389)end)
CarSubBoat:add_action("Spawn Tropic", function()SpawnVehicle(290013743)end)
CarSubBoat:add_action("Spawn Tropic2", function()SpawnVehicle(1448677353)end)
CarSubBoat:add_action("Spawn Tug", function()SpawnVehicle(-2100640717)end)

-- Compacts
CarSubCompacts:add_action("Spawn Blista", function()SpawnVehicle(-344943009)end)
CarSubCompacts:add_action("Spawn Blista2", function()SpawnVehicle(1039032026)end)
CarSubCompacts:add_action("Spawn Blista3", function()SpawnVehicle(-591651781)end)
CarSubCompacts:add_action("Spawn Brioso", function()SpawnVehicle(1549126457)end)
CarSubCompacts:add_action("Spawn Dilettante", function()SpawnVehicle(-1130810103)end)
CarSubCompacts:add_action("Spawn Dilettante2", function()SpawnVehicle(1682114128)end)
CarSubCompacts:add_action("Spawn Issi2", function()SpawnVehicle(-1177863319)end)
CarSubCompacts:add_action("Spawn Panto", function()SpawnVehicle(-431692672)end)
CarSubCompacts:add_action("Spawn Prairie", function()SpawnVehicle(-1450650718)end)
CarSubCompacts:add_action("Spawn Rhapsody", function()SpawnVehicle(841808271)end)

-- Coupes
CarSubCoupes:add_action("Spawn CogCabrio", function()SpawnVehicle(330661258)end)
CarSubCoupes:add_action("Spawn Exemplar", function()SpawnVehicle(-5153954)end)
CarSubCoupes:add_action("Spawn F620", function()SpawnVehicle(-591610296)end)
CarSubCoupes:add_action("Spawn Felon", function()SpawnVehicle(-391594584)end)
CarSubCoupes:add_action("Spawn Felon2", function()SpawnVehicle(-89291282)end)
CarSubCoupes:add_action("Spawn Jackal", function()SpawnVehicle(-624529134)end)
CarSubCoupes:add_action("Spawn Oracle", function()SpawnVehicle(1348744438)end)
CarSubCoupes:add_action("Spawn Oracle2", function()SpawnVehicle(-511601230)end)
CarSubCoupes:add_action("Spawn Sentinel", function()SpawnVehicle(1349725314)end)
CarSubCoupes:add_action("Spawn Sentinel2", function()SpawnVehicle(873639469)end)
CarSubCoupes:add_action("Spawn Windsor", function()SpawnVehicle(1581459400)end)
CarSubCoupes:add_action("Spawn Windsor2", function()SpawnVehicle(1930048799)end)
CarSubCoupes:add_action("Spawn Zion", function()SpawnVehicle(-1122289213)end)
CarSubCoupes:add_action("Spawn Zion2", function()SpawnVehicle(-1193103848)end)

-- Cycles
CarSubCycles:add_action("Spawn BMX", function()SpawnVehicle(1131912276)end)
CarSubCycles:add_action("Spawn Cruiser", function()SpawnVehicle(448402357)end)
CarSubCycles:add_action("Spawn Fixter", function()SpawnVehicle(-836512833)end)
CarSubCycles:add_action("Spawn Scorcher", function()SpawnVehicle(-186537451)end)
CarSubCycles:add_action("Spawn TriBike", function()SpawnVehicle(1127861609)end)
CarSubCycles:add_action("Spawn TriBike2", function()SpawnVehicle(-1233807380)end)
CarSubCycles:add_action("Spawn TriBike3", function()SpawnVehicle(-400295096)end)

-- Emergency
CarSubEmergency:add_action("Spawn Ambulance", function()SpawnVehicle(1171614426)end)
CarSubEmergency:add_action("Spawn FBI", function()SpawnVehicle(1127131465)end)
CarSubEmergency:add_action("Spawn FBI2", function()SpawnVehicle(-1647941228)end)
CarSubEmergency:add_action("Spawn FireTruck", function()SpawnVehicle(1938952078)end)
CarSubEmergency:add_action("Spawn PrisonBus", function()SpawnVehicle(-2007026063)end)
CarSubEmergency:add_action("Spawn Police", function()SpawnVehicle(2046537925)end)
CarSubEmergency:add_action("Spawn Police2", function()SpawnVehicle(-1627000575)end)
CarSubEmergency:add_action("Spawn Police3", function()SpawnVehicle(1912215274)end)
CarSubEmergency:add_action("Spawn Police4", function()SpawnVehicle(-1973172295)end)
CarSubEmergency:add_action("Spawn PoliceOld1", function()SpawnVehicle(-1536924937)end)
CarSubEmergency:add_action("Spawn PoliceOld2", function()SpawnVehicle(-1779120616)end)
CarSubEmergency:add_action("Spawn PoliceTransport", function()SpawnVehicle(456714581)end)
CarSubEmergency:add_action("Spawn PoliceBike", function()SpawnVehicle(-34623805)end)
CarSubEmergency:add_action("Spawn PoliceHelicopter", function()SpawnVehicle(353883353)end)
CarSubEmergency:add_action("Spawn ParkRanger", function()SpawnVehicle(741586030)end)
CarSubEmergency:add_action("Spawn Predator", function()SpawnVehicle(-488123221)end)
CarSubEmergency:add_action("Spawn Riot", function()SpawnVehicle(-1205689942)end)
CarSubEmergency:add_action("Spawn Sheriff", function()SpawnVehicle(-1683328900)end)
CarSubEmergency:add_action("Spawn Sheriff2", function()SpawnVehicle(1922257928)end)

-- Helicopters
CarSubHelicopters:add_action("Spawn Annihilator", function()SpawnVehicle(837858166)end)
CarSubHelicopters:add_action("Spawn Buzzard", function()SpawnVehicle(788747387)end)
CarSubHelicopters:add_action("Spawn Buzzard2", function()SpawnVehicle(745926877)end)
CarSubHelicopters:add_action("Spawn Cargobob", function()SpawnVehicle(-50547061)end)
CarSubHelicopters:add_action("Spawn Cargobob2", function()SpawnVehicle(1621617168)end)
CarSubHelicopters:add_action("Spawn Cargobob3", function()SpawnVehicle(1394036463)end)
CarSubHelicopters:add_action("Spawn Cargobob4", function()SpawnVehicle(2025593404)end)
CarSubHelicopters:add_action("Spawn Frogger", function()SpawnVehicle(744705981)end)
CarSubHelicopters:add_action("Spawn Frogger2", function()SpawnVehicle(1949211328)end)
CarSubHelicopters:add_action("Spawn Maverick", function()SpawnVehicle(-1660661558)end)
CarSubHelicopters:add_action("Spawn Savage", function()SpawnVehicle(-82626025)end)
CarSubHelicopters:add_action("Spawn Skylift", function()SpawnVehicle(1044954915)end)
CarSubHelicopters:add_action("Spawn Supervolito", function()SpawnVehicle(710198397)end)
CarSubHelicopters:add_action("Spawn Supervolito2", function()SpawnVehicle(-1671539132)end)
CarSubHelicopters:add_action("Spawn Swift", function()SpawnVehicle(-339587598)end)
CarSubHelicopters:add_action("Spawn Swift2", function()SpawnVehicle(1075432268)end)
CarSubHelicopters:add_action("Spawn Valkyrie", function()SpawnVehicle(-1600252419)end)
CarSubHelicopters:add_action("Spawn Valkyrie2", function()SpawnVehicle(1543134283)end)
CarSubHelicopters:add_action("Spawn Volatus", function()SpawnVehicle(-1845487887)end)

-- Industrial
CarSubIndustrial:add_action("Spawn Bulldozer", function()SpawnVehicle(1886712733)end)
CarSubIndustrial:add_action("Spawn Cutter", function()SpawnVehicle(-1006919392)end)
CarSubIndustrial:add_action("Spawn Dump", function()SpawnVehicle(-2130482718)end)
CarSubIndustrial:add_action("Spawn Flatbed", function()SpawnVehicle(1353720154)end)
CarSubIndustrial:add_action("Spawn Guardian", function()SpawnVehicle(-2107990196)end)
CarSubIndustrial:add_action("Spawn Handler", function()SpawnVehicle(444583674)end)
CarSubIndustrial:add_action("Spawn Mixer", function()SpawnVehicle(-784816453)end)
CarSubIndustrial:add_action("Spawn Mixer2", function()SpawnVehicle(475220373)end)
CarSubIndustrial:add_action("Spawn Rubble", function()SpawnVehicle(-1705304628)end)
CarSubIndustrial:add_action("Spawn TipTruck", function()SpawnVehicle(48339065)end)
CarSubIndustrial:add_action("Spawn TipTruck2", function()SpawnVehicle(-947761570)end)

-- Military
CarSubMilitary:add_action("Spawn APC", function()SpawnVehicle(562680400)end)
CarSubMilitary:add_action("Spawn Barracks", function()SpawnVehicle(-823509173)end)
CarSubMilitary:add_action("Spawn Barracks2", function()SpawnVehicle(1074326203)end)
CarSubMilitary:add_action("Spawn Barracks3", function()SpawnVehicle(630371791)end)
CarSubMilitary:add_action("Spawn Crusader", function()SpawnVehicle(321739290)end)
CarSubMilitary:add_action("Spawn Halftrack", function()SpawnVehicle(-32236122)end)
CarSubMilitary:add_action("Spawn Rhino", function()SpawnVehicle(782665360)end)
CarSubMilitary:add_action("Spawn Trailersmall2", function()SpawnVehicle(-1881846085)end)

-- Motorcycles
CarSubMotorcycles:add_action("Spawn Akuma", function()SpawnVehicle(1672195559)end)
CarSubMotorcycles:add_action("Spawn Avarus", function()SpawnVehicle(-2115793025)end)
CarSubMotorcycles:add_action("Spawn Bagger", function()SpawnVehicle(-2140431165)end)
CarSubMotorcycles:add_action("Spawn Bati2", function()SpawnVehicle(-891462355)end)
CarSubMotorcycles:add_action("Spawn Bati", function()SpawnVehicle(-114291515)end)
CarSubMotorcycles:add_action("Spawn BF400", function()SpawnVehicle(86520421)end)
CarSubMotorcycles:add_action("Spawn Blazer4", function()SpawnVehicle(-440768424)end)
CarSubMotorcycles:add_action("Spawn CarbonRS", function()SpawnVehicle(11251904)end)
CarSubMotorcycles:add_action("Spawn Chimera", function()SpawnVehicle(6774487)end)
CarSubMotorcycles:add_action("Spawn Cliffhanger", function()SpawnVehicle(390201602)end)
CarSubMotorcycles:add_action("Spawn Daemon2", function()SpawnVehicle(-1404136503)end)
CarSubMotorcycles:add_action("Spawn Daemon", function()SpawnVehicle(2006142190)end)
CarSubMotorcycles:add_action("Spawn Defiler", function()SpawnVehicle(822018448)end)
CarSubMotorcycles:add_action("Spawn Double", function()SpawnVehicle(-1670998136)end)
CarSubMotorcycles:add_action("Spawn Enduro", function()SpawnVehicle(1753414259)end)
CarSubMotorcycles:add_action("Spawn Esskey", function()SpawnVehicle(2035069708)end)
CarSubMotorcycles:add_action("Spawn Faggio", function()SpawnVehicle(-1842748181)end)
CarSubMotorcycles:add_action("Spawn Faggio2", function()SpawnVehicle(55628203)end)
CarSubMotorcycles:add_action("Spawn Faggio3", function()SpawnVehicle(-1289178744)end)
CarSubMotorcycles:add_action("Spawn Fcr2", function()SpawnVehicle(-757735410)end)
CarSubMotorcycles:add_action("Spawn Fcr", function()SpawnVehicle(627535535)end)
CarSubMotorcycles:add_action("Spawn Gargoyle", function()SpawnVehicle(741090084)end)
CarSubMotorcycles:add_action("Spawn Hakuchou2", function()SpawnVehicle(-255678177)end)
CarSubMotorcycles:add_action("Spawn Hakuchou", function()SpawnVehicle(1265391242)end)
CarSubMotorcycles:add_action("Spawn Hexer", function()SpawnVehicle(301427732)end)
CarSubMotorcycles:add_action("Spawn Innovation", function()SpawnVehicle(-159126838)end)
CarSubMotorcycles:add_action("Spawn Lectro", function()SpawnVehicle(640818791)end)
CarSubMotorcycles:add_action("Spawn Manchez", function()SpawnVehicle(-1523428744)end)
CarSubMotorcycles:add_action("Spawn Nemesis", function()SpawnVehicle(-634879114)end)
CarSubMotorcycles:add_action("Spawn Nightblade", function()SpawnVehicle(-1606187161)end)
CarSubMotorcycles:add_action("Spawn Oppressor", function()SpawnVehicle(884483972)end)
CarSubMotorcycles:add_action("Spawn OppressorMK2", function()SpawnVehicle(884483972)end)
CarSubMotorcycles:add_action("Spawn PCJ", function()SpawnVehicle(-909201658)end)
CarSubMotorcycles:add_action("Spawn Ratbike", function()SpawnVehicle(1873600305)end)
CarSubMotorcycles:add_action("Spawn Ruffian", function()SpawnVehicle(-893578776)end)
CarSubMotorcycles:add_action("Spawn Sanchez2", function()SpawnVehicle(-1453280962)end)
CarSubMotorcycles:add_action("Spawn Sanchez", function()SpawnVehicle(788045382)end)
CarSubMotorcycles:add_action("Spawn Sanctus", function()SpawnVehicle(1491277511)end)
CarSubMotorcycles:add_action("Spawn Shotaro", function()SpawnVehicle(-405626514)end)
CarSubMotorcycles:add_action("Spawn Sovereign", function()SpawnVehicle(743478836)end)
CarSubMotorcycles:add_action("Spawn Thrust", function()SpawnVehicle(1836027715)end)
CarSubMotorcycles:add_action("Spawn Vader", function()SpawnVehicle(-140902153)end)
CarSubMotorcycles:add_action("Spawn Vindicator", function()SpawnVehicle(-1353081087)end)
CarSubMotorcycles:add_action("Spawn Vortex", function()SpawnVehicle(-609625092)end)
CarSubMotorcycles:add_action("Spawn Wolfsbane", function()SpawnVehicle(-618617997)end)
CarSubMotorcycles:add_action("Spawn Zombiea", function()SpawnVehicle(-1009268949)end)
CarSubMotorcycles:add_action("Spawn Zombieb", function()SpawnVehicle(-570033273)end)

-- Muscle
CarSubMuscle:add_action("Spawn Blade", function()SpawnVehicle(-1205801634)end)
CarSubMuscle:add_action("Spawn Buccaneer", function()SpawnVehicle(-682211828)end)
CarSubMuscle:add_action("Spawn Buccaneer2", function()SpawnVehicle(-1013450936)end)
CarSubMuscle:add_action("Spawn Chino", function()SpawnVehicle(349605904)end)
CarSubMuscle:add_action("Spawn Chino2", function()SpawnVehicle(-1361687965)end)
CarSubMuscle:add_action("Spawn Dominator", function()SpawnVehicle(80636076)end)
CarSubMuscle:add_action("Spawn Dominator2", function()SpawnVehicle(-915704871)end)
CarSubMuscle:add_action("Spawn Dukes", function()SpawnVehicle(723973206)end)
CarSubMuscle:add_action("Spawn Dukes2", function()SpawnVehicle(-326143852)end)
CarSubMuscle:add_action("Spawn Faction", function()SpawnVehicle(-2119578145)end)
CarSubMuscle:add_action("Spawn Faction2", function()SpawnVehicle(-1790546981)end)
CarSubMuscle:add_action("Spawn Faction3", function()SpawnVehicle(-2039755226)end)
CarSubMuscle:add_action("Spawn Gauntlet", function()SpawnVehicle(-1800170043)end)
CarSubMuscle:add_action("Spawn Gauntlet2", function()SpawnVehicle(349315417)end)
CarSubMuscle:add_action("Spawn Hotknife", function()SpawnVehicle(37348240)end)
CarSubMuscle:add_action("Spawn Lurcher", function()SpawnVehicle(2068293287)end)
CarSubMuscle:add_action("Spawn Moonbeam", function()SpawnVehicle(525509695)end)
CarSubMuscle:add_action("Spawn Moonbeam2", function()SpawnVehicle(1896491931)end)
CarSubMuscle:add_action("Spawn Nightshade", function()SpawnVehicle(-1943285540)end)
CarSubMuscle:add_action("Spawn Phoenix", function()SpawnVehicle(-2095439403)end)
CarSubMuscle:add_action("Spawn Picador", function()SpawnVehicle(1507916787)end)
CarSubMuscle:add_action("Spawn RatLoader", function()SpawnVehicle(-667151410)end)
CarSubMuscle:add_action("Spawn RatLoader2", function()SpawnVehicle(-589178377)end)
CarSubMuscle:add_action("Spawn Ruiner", function()SpawnVehicle(-227741703)end)
CarSubMuscle:add_action("Spawn Ruiner2", function()SpawnVehicle(941494461)end)
CarSubMuscle:add_action("Spawn SabreGT", function()SpawnVehicle(-1685021548)end)
CarSubMuscle:add_action("Spawn SabreGT2", function()SpawnVehicle(223258115)end)
CarSubMuscle:add_action("Spawn Sadler2", function()SpawnVehicle(734217681)end)
CarSubMuscle:add_action("Spawn SlamVan", function()SpawnVehicle(729783779)end)
CarSubMuscle:add_action("Spawn SlamVan2", function()SpawnVehicle(833469436)end)
CarSubMuscle:add_action("Spawn SlamVan3", function()SpawnVehicle(1119641113)end)
CarSubMuscle:add_action("Spawn Stalion", function()SpawnVehicle(1923400478)end)
CarSubMuscle:add_action("Spawn Stalion2", function()SpawnVehicle(-401643538)end)
CarSubMuscle:add_action("Spawn Tampa", function()SpawnVehicle(972671128)end)
CarSubMuscle:add_action("Spawn Tampa3", function()SpawnVehicle(-1210451983)end)
CarSubMuscle:add_action("Spawn Vigero", function()SpawnVehicle(-825837129)end)
CarSubMuscle:add_action("Spawn Virgo", function()SpawnVehicle(-498054846)end)
CarSubMuscle:add_action("Spawn Virgo2", function()SpawnVehicle(-899509638)end)
CarSubMuscle:add_action("Spawn Virgo3", function()SpawnVehicle(16646064)end)
CarSubMuscle:add_action("Spawn Voodoo", function()SpawnVehicle(2006667053)end)
CarSubMuscle:add_action("Spawn Voodoo2", function()SpawnVehicle(523724515)end)

-- OffRoad
CarSubOffRoad:add_action("Spawn BfInjection", function()SpawnVehicle(1126868326)end)
CarSubOffRoad:add_action("Spawn Bifta", function()SpawnVehicle(-349601129)end)
CarSubOffRoad:add_action("Spawn Blazer", function()SpawnVehicle(-2128233223)end)
CarSubOffRoad:add_action("Spawn Blazer2", function()SpawnVehicle(-48031959)end)
CarSubOffRoad:add_action("Spawn Blazer3", function()SpawnVehicle(-1269889662)end)
CarSubOffRoad:add_action("Spawn Blazer5", function()SpawnVehicle(-1590337689)end)
CarSubOffRoad:add_action("Spawn Bodhi2", function()SpawnVehicle(-1435919434)end)
CarSubOffRoad:add_action("Spawn Brawler", function()SpawnVehicle(-1479664699)end)
CarSubOffRoad:add_action("Spawn DLoader", function()SpawnVehicle(1770332643)end)
CarSubOffRoad:add_action("Spawn Dune", function()SpawnVehicle(-1661854193)end)
CarSubOffRoad:add_action("Spawn Dune2", function()SpawnVehicle(534258863)end)
CarSubOffRoad:add_action("Spawn Dune3", function()SpawnVehicle(1897744184)end)
CarSubOffRoad:add_action("Spawn Dune4", function()SpawnVehicle(-827162039)end)
CarSubOffRoad:add_action("Spawn Dune5", function()SpawnVehicle(-312295511)end)
CarSubOffRoad:add_action("Spawn Insurgent", function()SpawnVehicle(-1860900134)end)
CarSubOffRoad:add_action("Spawn Insurgent2", function()SpawnVehicle(2071877360)end)
CarSubOffRoad:add_action("Spawn Insurgent3", function()SpawnVehicle(-1924433270)end)
CarSubOffRoad:add_action("Spawn Kalahari", function()SpawnVehicle(92612664)end)
CarSubOffRoad:add_action("Spawn Lifeguard", function()SpawnVehicle(469291905)end)
CarSubOffRoad:add_action("Spawn Marshall", function()SpawnVehicle(1233534620)end)
CarSubOffRoad:add_action("Spawn Mesa", function()SpawnVehicle(914654722)end)
CarSubOffRoad:add_action("Spawn Mesa2", function()SpawnVehicle(-748008636)end)
CarSubOffRoad:add_action("Spawn Mesa3", function()SpawnVehicle(-2064372143)end)
CarSubOffRoad:add_action("Spawn Monster", function()SpawnVehicle(-845961253)end)
CarSubOffRoad:add_action("Spawn Nightshark", function()SpawnVehicle(433954513)end)
CarSubOffRoad:add_action("Spawn RancherXL", function()SpawnVehicle(-2064372143)end)
CarSubOffRoad:add_action("Spawn RancherXL2", function()SpawnVehicle(-845961253)end)
CarSubOffRoad:add_action("Spawn Rebel", function()SpawnVehicle(-1207771834)end)
CarSubOffRoad:add_action("Spawn Rebel2", function()SpawnVehicle(-2045594037)end)
CarSubOffRoad:add_action("Spawn Sandking", function()SpawnVehicle(-1189015600)end)
CarSubOffRoad:add_action("Spawn Sandking2", function()SpawnVehicle(989381445)end)
CarSubOffRoad:add_action("Spawn Technical", function()SpawnVehicle(-2096818938)end)
CarSubOffRoad:add_action("Spawn Technical2", function()SpawnVehicle(1180875963)end)
CarSubOffRoad:add_action("Spawn Technical3", function()SpawnVehicle(1356124575)end)
CarSubOffRoad:add_action("Spawn TrophyTruck", function()SpawnVehicle(101905590)end)
CarSubOffRoad:add_action("Spawn TrophyTruck2", function()SpawnVehicle(-663299102)end)

-- Planes
CarSubPlanes:add_action("Spawn Besra", function()SpawnVehicle(1824333165)end)
CarSubPlanes:add_action("Spawn Blimp", function()SpawnVehicle(-150975354)end)
CarSubPlanes:add_action("Spawn Blimp2", function()SpawnVehicle(-613725916)end)
CarSubPlanes:add_action("Spawn CargoPlane", function()SpawnVehicle(368211810)end)
CarSubPlanes:add_action("Spawn Cuban800", function()SpawnVehicle(-644710429)end)
CarSubPlanes:add_action("Spawn Dodo", function()SpawnVehicle(-901163259)end)
CarSubPlanes:add_action("Spawn Duster", function()SpawnVehicle(-970356638)end)
CarSubPlanes:add_action("Spawn Hydra", function()SpawnVehicle(970385471)end)
CarSubPlanes:add_action("Spawn Jet", function()SpawnVehicle(1058115860)end)
CarSubPlanes:add_action("Spawn Lazer", function()SpawnVehicle(-1281684762)end)
CarSubPlanes:add_action("Spawn Luxor", function()SpawnVehicle(621481054)end)
CarSubPlanes:add_action("Spawn Luxor2", function()SpawnVehicle(-1214293858)end)
CarSubPlanes:add_action("Spawn Mammatus", function()SpawnVehicle(-1746576111)end)
CarSubPlanes:add_action("Spawn Miljet", function()SpawnVehicle(165154707)end)
CarSubPlanes:add_action("Spawn Nimbus", function()SpawnVehicle(-1295027632)end)
CarSubPlanes:add_action("Spawn Shamal", function()SpawnVehicle(-1214505995)end)
CarSubPlanes:add_action("Spawn Stunt", function()SpawnVehicle(-2122757008)end)
CarSubPlanes:add_action("Spawn Titan", function()SpawnVehicle(1981688531)end)
CarSubPlanes:add_action("Spawn Velum", function()SpawnVehicle(-1673356438)end)
CarSubPlanes:add_action("Spawn Velum2", function()SpawnVehicle(1077420264)end)
CarSubPlanes:add_action("Spawn Vestra", function()SpawnVehicle(1341619767)end)

-- Sedans
CarSubSedans:add_action("Spawn Asea", function()SpawnVehicle(-1809822327)end)
CarSubSedans:add_action("Spawn Asea2", function()SpawnVehicle(-1807623979)end)
CarSubSedans:add_action("Spawn Asterope", function()SpawnVehicle(-1903012613)end)
CarSubSedans:add_action("Spawn Cog55", function()SpawnVehicle(906642318)end)
CarSubSedans:add_action("Spawn Cog552", function()SpawnVehicle(704435172)end)
CarSubSedans:add_action("Spawn Cognoscenti", function()SpawnVehicle(-2030171296)end)
CarSubSedans:add_action("Spawn Cognoscenti2", function()SpawnVehicle(-604842630)end)
CarSubSedans:add_action("Spawn Emperor", function()SpawnVehicle(-685276541)end)
CarSubSedans:add_action("Spawn Emperor2", function()SpawnVehicle(-1883002148)end)
CarSubSedans:add_action("Spawn Emperor3", function()SpawnVehicle(-1241712818)end)
CarSubSedans:add_action("Spawn Fugitive", function()SpawnVehicle(1909141499)end)
CarSubSedans:add_action("Spawn Glendale", function()SpawnVehicle(75131841)end)
CarSubSedans:add_action("Spawn Ingot", function()SpawnVehicle(-1289722222)end)
CarSubSedans:add_action("Spawn Intruder", function()SpawnVehicle(886934177)end)
CarSubSedans:add_action("Spawn Limo2", function()SpawnVehicle(-114627507)end)
CarSubSedans:add_action("Spawn Premier", function()SpawnVehicle(-1883869285)end)
CarSubSedans:add_action("Spawn Primo", function()SpawnVehicle(-1150599089)end)
CarSubSedans:add_action("Spawn Primo2", function()SpawnVehicle(-2040426790)end)
CarSubSedans:add_action("Spawn Regina", function()SpawnVehicle(-14495224)end)
CarSubSedans:add_action("Spawn Romero", function()SpawnVehicle(627094268)end)
CarSubSedans:add_action("Spawn Stanier", function()SpawnVehicle(-1477580979)end)
CarSubSedans:add_action("Spawn Stratum", function()SpawnVehicle(1723137093)end)
CarSubSedans:add_action("Spawn Stretch", function()SpawnVehicle(-1961627517)end)
CarSubSedans:add_action("Spawn Surge", function()SpawnVehicle(-1894894188)end)
CarSubSedans:add_action("Spawn Tailgater", function()SpawnVehicle(-1008861746)end)
CarSubSedans:add_action("Spawn Warrener", function()SpawnVehicle(1373123368)end)
CarSubSedans:add_action("Spawn Washington", function()SpawnVehicle(1777363799)end)

-- Service
CarSubService:add_action("Spawn Airbus", function()SpawnVehicle(1283517198)end)
CarSubService:add_action("Spawn Brickade", function()SpawnVehicle(-305727417)end)
CarSubService:add_action("Spawn Bus", function()SpawnVehicle(-713569950)end)
CarSubService:add_action("Spawn Coach", function()SpawnVehicle(-2072933068)end)
CarSubService:add_action("Spawn Rallytruck", function()SpawnVehicle(-2103821244)end)
CarSubService:add_action("Spawn RentalBus", function()SpawnVehicle(-1098802077)end)
CarSubService:add_action("Spawn Taxi", function()SpawnVehicle(-956048545)end)
CarSubService:add_action("Spawn Tourbus", function()SpawnVehicle(1941029835)end)
CarSubService:add_action("Spawn Trash", function()SpawnVehicle(1917016601)end)
CarSubService:add_action("Spawn Trash2", function()SpawnVehicle(-1255698084)end)

-- Sports
CarSubSports:add_action("Spawn Alpha", function()SpawnVehicle(767087018)end)
CarSubSports:add_action("Spawn Banshee", function()SpawnVehicle(-1041692462)end)
CarSubSports:add_action("Spawn Banshee2", function()SpawnVehicle(633712403)end)
CarSubSports:add_action("Spawn BestiaGTS", function()SpawnVehicle(1274868363)end)
CarSubSports:add_action("Spawn Buffalo", function()SpawnVehicle(-304802106)end)
CarSubSports:add_action("Spawn Buffalo2", function()SpawnVehicle(736902334)end)
CarSubSports:add_action("Spawn Buffalo3", function()SpawnVehicle(237764926)end)
CarSubSports:add_action("Spawn Carbonizzare", function()SpawnVehicle(2072687711)end)
CarSubSports:add_action("Spawn Comet2", function()SpawnVehicle(-1045541610)end)
CarSubSports:add_action("Spawn Comet3", function()SpawnVehicle(-2022483795)end)
CarSubSports:add_action("Spawn Coquette", function()SpawnVehicle(108773431)end)
CarSubSports:add_action("Spawn Elegy", function()SpawnVehicle(196747873)end)
CarSubSports:add_action("Spawn Elegy2", function()SpawnVehicle(-566387422)end)
CarSubSports:add_action("Spawn Feltzer2", function()SpawnVehicle(-1995326987)end)
CarSubSports:add_action("Spawn Feltzer3", function()SpawnVehicle(-1566741232)end)
CarSubSports:add_action("Spawn Furoregt", function()SpawnVehicle(-1089039904)end)
CarSubSports:add_action("Spawn Fusilade", function()SpawnVehicle(499169875)end)
CarSubSports:add_action("Spawn Futo", function()SpawnVehicle(2016857647)end)
CarSubSports:add_action("Spawn Infernus2", function()SpawnVehicle(-1405937764)end)
CarSubSports:add_action("Spawn Jester", function()SpawnVehicle(-1297672541)end)
CarSubSports:add_action("Spawn Jester2", function()SpawnVehicle(-1106353882)end)
CarSubSports:add_action("Spawn Khamelion", function()SpawnVehicle(544021352)end)
CarSubSports:add_action("Spawn Kuruma", function()SpawnVehicle(-1372848492)end)
CarSubSports:add_action("Spawn ArmoredKuruma", function()SpawnVehicle(410882957)end)
CarSubSports:add_action("Spawn Lynx", function()SpawnVehicle(482197771)end)
CarSubSports:add_action("Spawn Massacro", function()SpawnVehicle(-142942670)end)
CarSubSports:add_action("Spawn Massacro2", function()SpawnVehicle(-631760477)end)
CarSubSports:add_action("Spawn Ninef", function()SpawnVehicle(1032823388)end)
CarSubSports:add_action("Spawn Ninef2", function()SpawnVehicle(-1461482751)end)
CarSubSports:add_action("Spawn Omnis", function()SpawnVehicle(-777172681)end)
CarSubSports:add_action("Spawn Penumbra", function()SpawnVehicle(-377465520)end)
CarSubSports:add_action("Spawn RapidGT", function()SpawnVehicle(-1934452204)end)
CarSubSports:add_action("Spawn RapidGT2", function()SpawnVehicle(1737773231)end)
CarSubSports:add_action("Spawn Raptor", function()SpawnVehicle(-674927303)end)
CarSubSports:add_action("Spawn Ruston", function()SpawnVehicle(719660200)end)
CarSubSports:add_action("Spawn Schafter2", function()SpawnVehicle(-1255452397)end)
CarSubSports:add_action("Spawn Schafter3", function()SpawnVehicle(-1485523546)end)
CarSubSports:add_action("Spawn Schafter4", function()SpawnVehicle(1489967196)end)
CarSubSports:add_action("Spawn Schafter5", function()SpawnVehicle(-888242983)end)
CarSubSports:add_action("Spawn Schafter6", function()SpawnVehicle(1922255844)end)
CarSubSports:add_action("Spawn Schwarzer", function()SpawnVehicle(-746882698)end)
CarSubSports:add_action("Spawn Seven70", function()SpawnVehicle(-1757836725)end)
CarSubSports:add_action("Spawn Specter", function()SpawnVehicle(1886268224)end)
CarSubSports:add_action("Spawn Specter2", function()SpawnVehicle(1074745671)end)
CarSubSports:add_action("Spawn Sultan", function()SpawnVehicle(970598228)end)
CarSubSports:add_action("Spawn Surano", function()SpawnVehicle(384071873)end)
CarSubSports:add_action("Spawn Tampa2", function()SpawnVehicle(-1071380347)end)
CarSubSports:add_action("Spawn Tropos", function()SpawnVehicle(1887331236)end)
CarSubSports:add_action("Spawn Verlierer2", function()SpawnVehicle(1102544804)end)

-- SUV
CarSubSUV:add_action("Spawn BJXL", function()SpawnVehicle(850565707)end)
CarSubSUV:add_action("Spawn Baller", function()SpawnVehicle(-808831384)end)
CarSubSUV:add_action("Spawn Baller2", function()SpawnVehicle(142944341)end)
CarSubSUV:add_action("Spawn Baller3", function()SpawnVehicle(1878062887)end)
CarSubSUV:add_action("Spawn Baller4", function()SpawnVehicle(634118882)end)
CarSubSUV:add_action("Spawn Baller5", function()SpawnVehicle(470404958)end)
CarSubSUV:add_action("Spawn Baller6", function()SpawnVehicle(666166960)end)
CarSubSUV:add_action("Spawn Cavalcade", function()SpawnVehicle(2006918058)end)
CarSubSUV:add_action("Spawn Cavalcade2", function()SpawnVehicle(-789894171)end)
CarSubSUV:add_action("Spawn Contender", function()SpawnVehicle(683047626)end)
CarSubSUV:add_action("Spawn Dubsta", function()SpawnVehicle(1177543287)end)
CarSubSUV:add_action("Spawn Dubsta2", function()SpawnVehicle(-394074634)end)
CarSubSUV:add_action("Spawn Dubsta3", function()SpawnVehicle(-1237253773)end)
CarSubSUV:add_action("Spawn FQ2", function()SpawnVehicle(-1137532101)end)
CarSubSUV:add_action("Spawn Granger", function()SpawnVehicle(-1775728740)end)
CarSubSUV:add_action("Spawn Gresley", function()SpawnVehicle(-1543762099)end)
CarSubSUV:add_action("Spawn Habanero", function()SpawnVehicle(884422927)end)
CarSubSUV:add_action("Spawn Huntley", function()SpawnVehicle(486987393)end)
CarSubSUV:add_action("Spawn Landstalker", function()SpawnVehicle(1269098716)end)
CarSubSUV:add_action("Spawn Patriot", function()SpawnVehicle(-808457413)end)
CarSubSUV:add_action("Spawn Radi", function()SpawnVehicle(-1651067813)end)
CarSubSUV:add_action("Spawn Rocoto", function()SpawnVehicle(2136773105)end)
CarSubSUV:add_action("Spawn Seminole", function()SpawnVehicle(1221512915)end)
CarSubSUV:add_action("Spawn Serrano", function()SpawnVehicle(1337041428)end)
CarSubSUV:add_action("Spawn XLS", function()SpawnVehicle(1203490606)end)
CarSubSUV:add_action("Spawn XLS2", function()SpawnVehicle(-432008408)end)

-- Utility
CarSubUtility:add_action("Spawn Airtug", function()SpawnVehicle(1560980623)end)
CarSubUtility:add_action("Spawn Caddy", function()SpawnVehicle(1147287684)end)
CarSubUtility:add_action("Spawn Caddy2", function()SpawnVehicle(-537896628)end)
CarSubUtility:add_action("Spawn Caddy3", function()SpawnVehicle(-769147461)end)
CarSubUtility:add_action("Spawn Docktug", function()SpawnVehicle(-884690486)end)
CarSubUtility:add_action("Spawn Forklift", function()SpawnVehicle(1491375716)end)
CarSubUtility:add_action("Spawn Mower", function()SpawnVehicle(1783355638)end)
CarSubUtility:add_action("Spawn Ripley", function()SpawnVehicle(-845979911)end)
CarSubUtility:add_action("Spawn Sadler", function()SpawnVehicle(-599568815)end)
CarSubUtility:add_action("Spawn Scrap", function()SpawnVehicle(-1700801569)end)
CarSubUtility:add_action("Spawn TowTruck", function()SpawnVehicle(-1323100960)end)
CarSubUtility:add_action("Spawn TowTruck2", function()SpawnVehicle(-442313018)end)
CarSubUtility:add_action("Spawn Tractor", function()SpawnVehicle(1641462412)end)
CarSubUtility:add_action("Spawn Tractor2", function()SpawnVehicle(-2076478498)end)
CarSubUtility:add_action("Spawn Tractor3", function()SpawnVehicle(1445631933)end)
CarSubUtility:add_action("Spawn TrailerLarge", function()SpawnVehicle(1502869817)end)
CarSubUtility:add_action("Spawn TrailerS4", function()SpawnVehicle(-1100548694)end)
CarSubUtility:add_action("Spawn UtilliTruck", function()SpawnVehicle(516990260)end)
CarSubUtility:add_action("Spawn UtilliTruck2", function()SpawnVehicle(887537515)end)
CarSubUtility:add_action("Spawn UtilliTruck3", function()SpawnVehicle(2132890591)end)

-- Vans
CarSubVans:add_action("Spawn Bison", function()SpawnVehicle(-16948145)end)
CarSubVans:add_action("Spawn Bison2", function()SpawnVehicle(2072156101)end)
CarSubVans:add_action("Spawn Bison3", function()SpawnVehicle(1739845664)end)
CarSubVans:add_action("Spawn BobcatXL", function()SpawnVehicle(1069929536)end)
CarSubVans:add_action("Spawn Boxville", function()SpawnVehicle(-1987130134)end)
CarSubVans:add_action("Spawn Boxville2", function()SpawnVehicle(-233098306)end)
CarSubVans:add_action("Spawn Boxville3", function()SpawnVehicle(121658888)end)
CarSubVans:add_action("Spawn Boxville4", function()SpawnVehicle(444171386)end)
CarSubVans:add_action("Spawn Boxville5", function()SpawnVehicle(682434785)end)
CarSubVans:add_action("Spawn Burrito", function()SpawnVehicle(-1346687836)end)
CarSubVans:add_action("Spawn Burrito2", function()SpawnVehicle(-907477130)end)
CarSubVans:add_action("Spawn Burrito3", function()SpawnVehicle(-1743316013)end)
CarSubVans:add_action("Spawn Burrito4", function()SpawnVehicle(893081117)end)
CarSubVans:add_action("Spawn Burrito5", function()SpawnVehicle(1132262048)end)
CarSubVans:add_action("Spawn Camper", function()SpawnVehicle(1876516712)end)
CarSubVans:add_action("Spawn GBurrito", function()SpawnVehicle(-1745203402)end)
CarSubVans:add_action("Spawn GBurrito2", function()SpawnVehicle(296357396)end)
CarSubVans:add_action("Spawn Journey", function()SpawnVehicle(296357396)end)
CarSubVans:add_action("Spawn Minivan", function()SpawnVehicle(-310465116)end)
CarSubVans:add_action("Spawn Minivan2", function()SpawnVehicle(-1126264336)end)
CarSubVans:add_action("Spawn Paradise", function()SpawnVehicle(1488164764)end)
CarSubVans:add_action("Spawn Pony", function()SpawnVehicle(-119658072)end)
CarSubVans:add_action("Spawn Pony2", function()SpawnVehicle(943752001)end)
CarSubVans:add_action("Spawn Rumpo", function()SpawnVehicle(1162065741)end)
CarSubVans:add_action("Spawn Rumpo2", function()SpawnVehicle(-1776615689)end)
CarSubVans:add_action("Spawn Rumpo3", function()SpawnVehicle(1475773103)end)
CarSubVans:add_action("Spawn Speedo", function()SpawnVehicle(-810318068)end)
CarSubVans:add_action("Spawn Speedo2", function()SpawnVehicle(728614474)end)
CarSubVans:add_action("Spawn Surfer", function()SpawnVehicle(699456151)end)
CarSubVans:add_action("Spawn Surfer2", function()SpawnVehicle(-1311240698)end)
CarSubVans:add_action("Spawn Taco", function()SpawnVehicle(1951180813)end)
CarSubVans:add_action("Spawn Youga", function()SpawnVehicle(65402552)end)
CarSubVans:add_action("Spawn Youga2", function()SpawnVehicle(1026149675)end)

-- Commercial
CarSubCommercial:add_action("Spawn Benson", function()SpawnVehicle(2053223216)end)
CarSubCommercial:add_action("Spawn Biff", function()SpawnVehicle(850991848)end)
CarSubCommercial:add_action("Spawn Hauler", function()SpawnVehicle(1518533038)end)
CarSubCommercial:add_action("Spawn Hauler2", function()SpawnVehicle(387748548)end)
CarSubCommercial:add_action("Spawn Mule", function()SpawnVehicle(904750859)end)
CarSubCommercial:add_action("Spawn Mule2", function()SpawnVehicle(-1050465301)end)
CarSubCommercial:add_action("Spawn Mule3", function()SpawnVehicle(-2052737935)end)
CarSubCommercial:add_action("Spawn Packer", function()SpawnVehicle(569305213)end)
CarSubCommercial:add_action("Spawn Phantom", function()SpawnVehicle(-2137348917)end)
CarSubCommercial:add_action("Spawn Phantom2", function()SpawnVehicle(-1649536104)end)
CarSubCommercial:add_action("Spawn Phantom3", function()SpawnVehicle(177270108)end)
CarSubCommercial:add_action("Spawn Pounder", function()SpawnVehicle(2112052861)end)
CarSubCommercial:add_action("Spawn Stockade", function()SpawnVehicle(1747439474)end)
CarSubCommercial:add_action("Spawn Stockade2", function()SpawnVehicle(-214455498)end)

local cars_map = {}
cars_map[joaat("BRIOSO3")] = "Grotti Brioso 300"
cars_map[joaat("DRAUGUR")] = "Declasse Draugur"
cars_map[joaat("KANJOSJ")] = "Dinka Kanjo SJ"
cars_map[joaat("POSTLUDE")] = "Dinka Postlude"
cars_map[joaat("RHINEHART")] = "Ubermacht Rhinehart"
cars_map[joaat("RUINER4")] = "Imponte Ruiner ZZ-8"
cars_map[joaat("SENTINEL4")] = "Ubermacht Sentinel Widebody"
cars_map[joaat("SM722")] = "Benefactor SM722"
cars_map[joaat("TENF")] = "Obey 10F"
cars_map[joaat("TENF2")] = "Obey 10F Widebodey"
cars_map[joaat("VIGERO2")] = "Declasse Virgero ZX"
cars_map[joaat("WEEVIL2")] = "BF Weevil Ratrod"

local global_unlock_map = {}
global_unlock_map[joaat("BRIOSO3")] = 33037
global_unlock_map[joaat("DRAUGUR")] = 33035
global_unlock_map[joaat("KANJOSJ")] = 33040
global_unlock_map[joaat("POSTLUDE")] = 33041
global_unlock_map[joaat("RHINEHART")] = 33043
global_unlock_map[joaat("RUINER4")] = 33036
global_unlock_map[joaat("SENTINEL4")] = 33046
global_unlock_map[joaat("SM722")] = 33034
global_unlock_map[joaat("TENF")] = 33042
global_unlock_map[joaat("TENF2")] = 33045
global_unlock_map[joaat("VIGERO2")] = 33038
global_unlock_map[joaat("WEEVIL2")] = 33044

local car_hash = joaat("BRIOSO3")

topMenu = Carreq:add_submenu("                                     سيارات تحديث 1.61")
topMenu:add_array_item("السيارات الجديدة 1.61", cars_map, function()
	return car_hash
end, function(value)
	car_hash = value
	local global_unlock = global_unlock_map[car_hash]
	globals.set_int(262145 + global_unlock, 1)
	local pos = localplayer:get_position()
	globals.set_int(2671449 + 44, value)
	globals.set_float(2671449 + 40, pos.x)
	globals.set_float(2671449 + 41, pos.y)
	globals.set_float(2671449 + 42, pos.z)
	globals.set_boolean(2671449 + 39, true)
end)
 MoneyPart = mainMenu:add_submenu("                                                قسم الفلوس")

local g = globals.set_int local m = 1963962 local x = 1 local y = 2 local z = 3 local k = 0 local s = sleep local p = 300 local q = 600 local r = 900 local enable1 = false local enable2 = false local enable3 = false local enable4 = false local enable5 = false local MMmenu = MoneyPart:add_submenu("                            فلوس لا نهائية - نسخة بطيئة") local function Loop1(e) if not localplayer then return end if e then g(m, x) s(z) g(m, k) s(p) end end MMmenu:add_action("---------------> فلوس لا نهائية <-------------------", function() end) MMmenu:add_action("---------------> النسخة البطيئة <-------------------", function() end) MMmenu:add_toggle("$$ 500k/ 300s", function() return enable1 end, function() enable1 = not enable1 while enable1 == true do Loop1(enable1) end end) local function Loop2(e) if not localplayer then return end if e then g(m, y) s(z) g(m, k) s(p) end end MMmenu:add_toggle("$$ 750k/ 300s", function() return enable2 end, function() enable2 = not enable2 while enable2 == true do Loop2(enable2) end end) MMmenu:add_action("Choose only 1 loop at a time. To stop the", function() end) MMmenu:add_action("loop, quit the menu from settings. If you", function() end) MMmenu:add_action("want to change the loop, quit first, then", function() end) MMmenu:add_action("wait 2mins before selecting an option", function() end) MMmenu:add_action("-----------------> تعليمات <-------------------", function() end) MMmenu:add_action("---اقل من 10 مليون كل 48 ساعة او حسب الحاجة---", function() end) MMmenu:add_action("-----------يفضل على فترات متقطعة-----------", function() end) MMmenu:add_action("--------------يفضل بسيرفر سولو------------", function() end) MMmenu:add_action("-------------يفضل بين يوم و يوم------------", function() end) MMmenu:add_action("--لا تصرف الفلوس مباشرة انتظر ٢٤ ساعة او اكثر--", function() end) MMmenu:add_action("--اذا ردت ايقاف الفلوس بكل بساطة اخرج من المود--", function() end) MMmenu:add_action("         ★•••••••••••••••••••••••••••★        ", function() end) 

local g = globals.set_int local m = 1963962 local x = 1 local y = 2 local z = 3 local k = 0 local s = sleep local p = 30 local q = 60 local r = 90 local enable1 = false local enable2 = false local enable3 = false local enable4 = false local enable5 = false local MMmenu = MoneyPart:add_submenu("                           فلوس لا نهائية - نسخة سريعة") local function Loop1(e) if not localplayer then return end if e then g(m, x) s(z) g(m, k) s(p) end end MMmenu:add_action("---------------> فلوس لا نهائية <-------------------", function() end) MMmenu:add_action("---------------> النسخة السريعة <-------------------", function() end) MMmenu:add_action("--------------->      اقل امان    <-------------------", function() end) MMmenu:add_toggle("$$ 500k/ 30s", function() return enable1 end, function() enable1 = not enable1 while enable1 == true do Loop1(enable1) end end) local function Loop2(e) if not localplayer then return end if e then g(m, y) s(z) g(m, k) s(p) end end MMmenu:add_toggle("$$ 750k/ 30s", function() return enable2 end, function() enable2 = not enable2 while enable2 == true do Loop2(enable2) end end) MMmenu:add_action("Choose only 1 loop at a time. To stop the", function() end) MMmenu:add_action("loop, quit the menu from settings. If you", function() end) MMmenu:add_action("want to change the loop, quit first, then", function() end) MMmenu:add_action("wait 2mins before selecting an option", function() end) MMmenu:add_action("-----------------> تعليمات <-------------------", function() end) MMmenu:add_action("---اقل من 10 مليون كل 48 ساعة او حسب الحاجة---", function() end) MMmenu:add_action("-----------يفضل على فترات متقطعة-----------", function() end) MMmenu:add_action("--------------يفضل بسيرفر سولو------------", function() end) MMmenu:add_action("-------------يفضل بين يوم و يوم------------", function() end) MMmenu:add_action("--لا تصرف الفلوس مباشرة انتظر ٢٤ ساعة او اكثر--", function() end) MMmenu:add_action("--اذا ردت ايقاف الفلوس بكل بساطة اخرج من المود--", function() end) MMmenu:add_action("         ★•••••••••••••••••••••••••••★        ", function() end) 

 Attacke = mainMenu:add_submenu("                                                 قسم الهجوم")

 local Config = {}
Config.SubmenuStyle = false
 
-- Function definitions
local function null() end
 
local function SubText(submenu, text)
	if (submenu ~= nil) then
		submenu:add_action(text, null)
	else
		menu.add_action(text, null)
	end
end
 
local function sqrt(i)
	return math.sqrt(i)
end
 
local function DistanceToSqr(vec1, vec2)
	return ((vec2.x - vec1.x)^2) + ((vec2.y - vec1.y)^2) + ((vec2.z - vec1.z)^2)
end
 
local function Distance(vec1, vec2)
	return sqrt(DistanceToSqr(vec1, vec2))
end
 
local function floor(num)
	return math.floor(num)
end
 
local function clamp(num, min, max)
	if num > max then return max elseif num < min then return min else return num end
end
-- Player / Ped functions
 
local function IsPlayer(ped)
	if ped == nil or ped:get_pedtype() >= 4 then
		return false
	end
	return true
end
 
local function IsNPC(ped)
	if ped == nil or ped:get_pedtype() < 4 then
		return false
	end
	return true
end
 
local function IsModder(ply)
	if not IsPlayer(ply) then return false end
 
	if ply:get_max_health() < 100 then return true end
	if ply:is_in_vehicle() and ply:get_godmode() then return true end
	if ply:get_run_speed() > 1.0 or ply:get_swim_speed() > 1.0 then return true end
 
	return false
end
 
local function GetPlayerCount()
	return player.get_number_of_players()
end
 
-- Action functions
 
local function TeleportToPlayer(ply, seconds)
	if not ply or ply == nil then return end
	local pos = ply:get_position()
	if seconds then
		if localplayer:is_in_vehicle() then return end
 
		local oldpos = localplayer:get_position()
 
		localplayer:set_freeze_momentum(true)
		localplayer:set_config_flag(292,true)
		localplayer:set_position(pos)
 
		sleep(seconds)
 
		localplayer:set_position(oldpos)
		localplayer:set_freeze_momentum(false)
		localplayer:set_config_flag(292,false)
		return
	end
 
	if not localplayer:is_in_vehicle() then
		localplayer:set_position(pos)
	else
		localplayer:get_current_vehicle():set_position(pos)
	end
end
 
local function TeleportVehiclesToPlayer(ply)
	if not ply or ply == nil then return end
 
	local pos = ply:get_position()
	local currentvehicle = nil
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
 
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			veh:set_position(pos)
		end
	end
end
 
local function TeleportClosestVehicleToPlayer(ply)
	if not ply or ply == nil then return end
 
	local pos = ply:get_position()
	local veh = localplayer:get_nearest_vehicle()
	if not veh then return end
 
	veh:set_position(pos)
end
 
local function TeleportPedsToPlayer(ply, dead)
	if not ply or ply == nil then return end
 
	local pos = ply:get_position()
	for ped in replayinterface.get_peds() do
		if IsNPC(ped) then
			if not ped:is_in_vehicle() then
				if dead then
					ped:set_health(0)
				end
				ped:set_position(pos)
			end
		end
	end
end
 
local function ExplodePlayer(ply)
	if not ply or ply == nil then return end
 
	local pos = ply:get_position()
	local currentvehicle = nil
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
 
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			veh:set_rotation(vector3(0,0,180))
			veh:set_health(-1)
			veh:set_position(pos)
		end
	end
end
 
local function LaunchPlayer(ply)
	if not ply or ply == nil then return end
 
	local currentvehicle = nil
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
	local i = 0
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_rotation(vector3(0,0,0))
			veh:set_gravity(-100)
			veh:set_position(vector3(pos.x, pos.y, pos.z - 20))
		end
	end
	sleep(1)
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_gravity(9.8)
		end
	end
end
 
local function SlamPlayer(ply)
	if not ply or ply == nil then return end
 
	local currentvehicle = nil
 
	if localplayer:is_in_vehicle() then
		currentvehicle = localplayer:get_current_vehicle()
	end
	local i = 0
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_rotation(vector3(0,0,0))
			veh:set_gravity(10000)
			veh:set_position(vector3(pos.x, pos.y, pos.z + 100))
		end
	end
	sleep(1)
	for veh in replayinterface.get_vehicles() do
		if not currentvehicle or currentvehicle ~= veh then
			local pos = ply:get_position()
			veh:set_gravity(9.8)
		end
	end
end
 
-- Player option
local selectedplayer = -1
 
local function f_p_o(ply_id, ply, ply_name) -- Format Player Option Text
	local text = ""
 
	if (player.get_player_ped(ply_id) == nil) then return "**Invalid**" end
 
	-- Player Name
	if ply == localplayer then
		text = text.."YOU"
	else
		text = text..ply_name
	end
 
	if IsModder(ply) then
		text = text.."*"
	end
 
	-- Is In GodMode, if not then Player Health
	if ply:get_godmode() then
		text = text.." | God"
	else
		local max_hp = ply:get_max_health()
		text = text.." | "..floor(clamp((ply:get_health() - 100), 0, max_hp)/(max_hp - 100)*100).."♥"
		local armour = ply:get_armour()
		if armour > 0 then
			text = text.." | "..floor(ply:get_armour()).."⛑"
		end
	end
 
	-- Is In Vehicle
	if ply:is_in_vehicle() then
		text = text.." | 🚗"
	end
 
	-- Player Wanted Level
	local wanted = ply:get_wanted_level()
 
	if wanted > 0 then
		text = text.." | "..wanted.."⭐"
	end
	-- Player's Distance From You
	text = text.." | "..floor(Distance(ply:get_position(), localplayer:get_position())).." m"
 
	return text
end
 
local function add_player_option(submenu, ply_id, ply, ply_name)
 
	local text = f_p_o(ply_id, ply, ply_name)
 
	local d = ply_id
 
	if (submenu ~= nil) then
		submenu:add_bare_item(text, function() return f_p_o(ply_id, ply, ply_name).."|"..(selectedplayer == ply_id and " ✓" or " □")  end, function() selectedplayer = d end, null, null)
	else
		menu.add_bare_item(text, function() return f_p_o(ply_id, ply, ply_name).."|"..(selectedplayer == ply_id and " ✓" or " □") end, function() selectedplayer = d end, null, null)
	end
end
 
local function add_info_option(submenu, text, funcget, forceplayer)
 
	local func = function()
		local ply = player.get_player_ped(forceplayer and forceplayer or selectedplayer)
		if not ply then return text..": **Invalid**" end
 
		return text..": "..funcget(ply)
	end
 
	if (submenu ~= nil) then
		submenu:add_bare_item(text..": ", func, null, null, null)
	else
		menu.add_bare_item(text..": ", func, null, null, null)
	end
end
 
-- Building Player List
local playerlist = Attacke:add_submenu("                                           مهاجمة اللاعبين")
local function BuildListSub()
	SubText(playerlist, "~~~~~~~~ 📡 Other Cheats ~~~~~~~~")
	SubText(playerlist, "~~~ Currently Online: "..GetPlayerCount().." Players ~~~")
 
	local popt = {}
	for i = 0, 31 do
		local ply = player.get_player_ped(i)
		if ply then
			popt[i] = playerlist:add_submenu(f_p_o(i, ply, player.get_player_name(i))) -- add_player_option(playerlist, i, ply, player.get_player_name(i))
 
			add_info_option(popt[i], "Player", function() selectedplayer = i return player.get_player_name(i) end, i)
			local subtp = popt[i]:add_submenu("📍 Teleport Options")
			local subtroll = popt[i]:add_submenu("🤡 Trolling Options")
			local subinfo = popt[i]:add_submenu("📜 Player Info")
 
			-- Teleport Options
			add_info_option(subtp, "Player", function() return player.get_player_name(selectedplayer) end)
			subtp:add_action("Teleport To Player", function() TeleportToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_int_range("Teleport To Player Then Back", 1, 1, 5, function() return 2 end, function(n) TeleportToPlayer(player.get_player_ped(selectedplayer), n) end)
			subtp:add_action("Teleport Closest Vehicle To Player", function() TeleportClosestVehicleToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_action("Teleport Vehicles To Player", function() TeleportVehiclesToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_action("Teleport Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer)) end)
			subtp:add_action("Teleport Dead Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer), true) end)
 
			--Trolling Options
			add_info_option(subtroll, "Player", function() return player.get_player_name(selectedplayer) end)
			subtroll:add_action("⬆ Launch Player", function() LaunchPlayer(player.get_player_ped(selectedplayer)) end)
			subtroll:add_action("🚚 Slam Player", function() SlamPlayer(player.get_player_ped(selectedplayer)) end)
			subtroll:add_action("💥 Explode Player", function() ExplodePlayer(player.get_player_ped(selectedplayer)) end)
 
			-- Info Panel
 
			add_info_option(subinfo, "Player", function() return player.get_player_name(selectedplayer) end)
			add_info_option(subinfo, "Distance from you", function(p) return floor(Distance(p:get_position(), localplayer:get_position())).." m" end)
			add_info_option(subinfo, "Health", function(p) return floor(clamp((p:get_health() - 100), 0, p:get_max_health())/(p:get_max_health() - 100)*100) end)
			add_info_option(subinfo, "Armour", function(p) return floor(p:get_armour()) end)
			add_info_option(subinfo, "Is In Vehicle", function(p) return (p:is_in_vehicle() and "Yes" or "No") end)
			add_info_option(subinfo, "Vehicle Health", function(p) return ((p:is_in_vehicle() and p:get_current_vehicle() ~= nil) and floor(p:get_current_vehicle():get_health()/(p:get_current_vehicle():get_max_health())*100) or 0) end)
			add_info_option(subinfo, "Is In GodMode", function(p) return (p:get_godmode() and "Yes" or "No") end)
			add_info_option(subinfo, "Is Modder", function(p) return (IsModder(p) and "Yes" or "No") end)
			add_info_option(subinfo, "X", function(p) return p:get_position().x end)
			add_info_option(subinfo, "Y", function(p) return p:get_position().y end)
			add_info_option(subinfo, "Z", function(p) return p:get_position().z end)
		end
	end
end
 
local function BuildList()
	SubText(playerlist, "~~~~~~~~ 🔭 Online Users ~~~~~~~~")
	SubText(playerlist, "~~~~~~~~~~ "..GetPlayerCount().." Players ~~~~~~~~~~")
 
	for i = 0, 31 do
		local ply = player.get_player_ped(i)
		if ply then
			add_player_option(playerlist, i, ply, player.get_player_name(i))
		end
	end
 
	SubText(playerlist, "~~~~~~~~~~~~~~~~~~~~~~~~~~~")
 
	local subtp = playerlist:add_submenu("📍 Teleport Options")
	local subtroll = playerlist:add_submenu("🤡 Trolling Options")
	local subinfo = playerlist:add_submenu("📜 Player Info")
 
	-- Teleport Options
	add_info_option(subtp, "Player", function() return player.get_player_name(selectedplayer) end)
	subtp:add_action("Teleport To Player", function() TeleportToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_int_range("Teleport To Player Then Back", 1, 1, 5, function() return 2 end, function(n) TeleportToPlayer(player.get_player_ped(selectedplayer), n) end)
	subtp:add_action("Teleport Closest Vehicle To Player", function() TeleportClosestVehicleToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_action("Teleport Vehicles To Player", function() TeleportVehiclesToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_action("Teleport Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer)) end)
	subtp:add_action("Teleport Dead Peds To Player", function() TeleportPedsToPlayer(player.get_player_ped(selectedplayer), true) end)
 
	--Trolling Options
	add_info_option(subtroll, "Player", function() return player.get_player_name(selectedplayer) end)
	subtroll:add_action("⬆ Launch Player", function() LaunchPlayer(player.get_player_ped(selectedplayer)) end)
	subtroll:add_action("🚚 Slam Player", function() SlamPlayer(player.get_player_ped(selectedplayer)) end)
	subtroll:add_action("💥 Explode Player", function() ExplodePlayer(player.get_player_ped(selectedplayer)) end)
 
	-- Info Panel
 
	add_info_option(subinfo, "Player", function() return player.get_player_name(selectedplayer) end)
	add_info_option(subinfo, "Distance from you", function(p) return floor(Distance(p:get_position(), localplayer:get_position())).." m" end)
	add_info_option(subinfo, "Health", function(p) return floor(clamp((p:get_health() - 100), 0, p:get_max_health())/(p:get_max_health() - 100)*100) end)
	add_info_option(subinfo, "Armour", function(p) return floor(p:get_armour()) end)
	add_info_option(subinfo, "Is In Vehicle", function(p) return (p:is_in_vehicle() and "Yes" or "No") end)
	add_info_option(subinfo, "Vehicle Health", function(p) return ((p:is_in_vehicle() and p:get_current_vehicle() ~= nil) and floor(p:get_current_vehicle():get_health()/(p:get_current_vehicle():get_max_health())*100) or 0) end)
	add_info_option(subinfo, "Is In GodMode", function(p) return (p:get_godmode() and "Yes" or "No") end)
	add_info_option(subinfo, "Is Modder", function(p) return (IsModder(p) and "Yes" or "No") end)
	add_info_option(subinfo, "X", function(p) return p:get_position().x end)
	add_info_option(subinfo, "Y", function(p) return p:get_position().y end)
	add_info_option(subinfo, "Z", function(p) return p:get_position().z end)
end
ToolPlayer = mainMenu:add_submenu("                                        قسم ادوات اللاعب")
local speedometer_submenu = ToolPlayer:add_submenu("                        عداد السرعة على لوحة السيارة")
 
local units_selection = 1
local units_text = {"KM/H", "M/S", "Mi/H", "FT/S"}
local units_text_short = {"km/h", "m/s", "mi/h", "ft/s"}
local units_text_numberplate = {"kmh", "mps", "mph", "fps"}
local units_value = {3.6, 1, 2.2369362921, 3.280839895}
local numberplate_enabled = false
local numberplate_key = {87, 65, 83, 68}-- W, A, S, D
local numberplate_ref = {}
 
local function round(value, dec)
	dec = dec or 0
	return tonumber(string.format("%." .. dec .. "f", value))
end
 
local function get_vehicle_speed(veh)
	if not veh then return 0 end
	local velocity = veh:get_velocity()
	return math.sqrt(velocity.x ^ 2 + velocity.y ^ 2 + velocity.z ^ 2)
end
 
speedometer_submenu:add_toggle("                                                      تفعيل", function()
	return numberplate_enabled
end, function(value)
	numberplate_enabled = value
	if value then
		for i = 1, #numberplate_key do
			numberplate_ref[i] = menu.register_hotkey(numberplate_key[i], function()
				if not localplayer:is_in_vehicle() then return end
				local veh = localplayer:get_current_vehicle()
				if not veh then return end
				local speed = round(get_vehicle_speed(veh) * units_value[units_selection], 0)
				veh:set_number_plate_text((speed < 10 and "   " or speed < 100 and "  " or speed < 1000 and " " or "") .. speed .. " " .. units_text_numberplate[units_selection])
			end)
		end
	else
		for i = 1, #numberplate_ref do
			menu.remove_hotkey(numberplate_ref[i])
		end
	end
end)
 
speedometer_submenu:add_array_item("                                   وحدة السرعة", units_text, function()
	return units_selection
end, function(value)
	units_selection = value
end)
 
local Plates={ "1", "vip", "PC", "Fire", "X", "ADMIN", "0", "" }
local function Veh() if localplayer:is_in_vehicle() then return localplayer:get_current_vehicle() else return nil end end
uviMenu = ToolPlayer:add_submenu("                                       تبديل لوحة السيارة")
uviMenu:add_array_item("اختار لوحة السيارة >", Plates, function()
if Veh() then for x=1, #Plates do if Plates[x]==Veh():get_number_plate_text() then return x end end return 1 end end, function(t)
  if Veh() then Veh():set_number_plate_text(Plates[t]) end
end)

local function refillInventory()
	mpx = "MP0_"
	mpIndex = globals.get_int(1574907)
	if mpIndex == 1 then
		mpx = "MP1_"
	end
	stats.set_int(mpx.."NO_BOUGHT_YUM_SNACKS", 30)
	stats.set_int(mpx.."NO_BOUGHT_HEALTH_SNACKS", 15)
	stats.set_int(mpx.."NO_BOUGHT_EPIC_SNACKS", 5)
	stats.set_int(mpx.."NUMBER_OF_ORANGE_BOUGHT", 10)
	stats.set_int(mpx.."NUMBER_OF_BOURGE_BOUGHT", 10)
	stats.set_int(mpx.."NUMBER_OF_CHAMP_BOUGHT", 5)
	stats.set_int(mpx.."CIGARETTES_BOUGHT", 20)
	stats.set_int(mpx.."MP_CHAR_ARMOUR_1_COUNT", 10)
	stats.set_int(mpx.."MP_CHAR_ARMOUR_2_COUNT", 10)
	stats.set_int(mpx.."MP_CHAR_ARMOUR_3_COUNT", 10)
	stats.set_int(mpx.."MP_CHAR_ARMOUR_4_COUNT", 10)
	stats.set_int(mpx.."MP_CHAR_ARMOUR_5_COUNT", 10)
	stats.set_int(mpx.."BREATHING_APPAR_BOUGHT,", 20)
end
HelpPart = mainMenu:add_submenu("                                              قسم المساعدة")

GGMenu = HelpPart:add_submenu("                                  Snacks اعادة تعبئة ال")

GGMenu:add_action("                                اعادة تعبئة المشاريب ◀◀", function()
	refillInventory()
end)

local function mpx()
	return stats.get_int("MPPLY_LAST_MP_CHAR")
end        
EditState = mainMenu:add_submenu("                                   قسم تعديل حالة اللاعب")	

local IncState = EditState:add_submenu("                                      زيادة طاقات اللاعب")	
IncState:add_action("           ✹ بعد اختيار النسبة غير السيرفر ✹       ", function() end)
IncState:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)

IncState:add_int_range("● Increase Stamina", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_stam")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_stam", value)
end)
 
IncState:add_int_range("● Increase Strength", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_strn")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_strn", value)
end)
 
IncState:add_int_range("● Increase Lung capacity", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_lung")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_lung", value)
end)
 
IncState:add_int_range("● Increase Driving", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_driv")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_driv", value)
end)
 
IncState:add_int_range("● Increase Flying", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_fly")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_fly", value)
end)
 
IncState:add_int_range("● Increase Shooting", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_sho")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_sho", value)
end)
 
IncState:add_int_range("● Increase Stealth", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_stl")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_stl", value)
end)
 
IncState:add_int_range("● Increase Mechanic", 1, 0, 100, function()
	return stats.get_int("MP"..mpx().."_script_increase_mech")
end, function(value)
	stats.set_int("MP"..mpx().."_script_increase_mech", value)
end)

repView = HelpPart:add_submenu("                                          عرض الابلاغات")
repView:add_bare_item("", function() return "● Griefing: ".. (string.format("%d", stats.get_int("MPPLY_GRIEFING"))) end, function() end, function()end, function() return end)
repView:add_bare_item("", function() return "● Exploits: ".. (string.format("%d", stats.get_int("MPPLY_EXPLOITS"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Bug Exploits: ".. (string.format("%d", stats.get_int("MPPLY_GAME_EXPLOITS"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Text Chat, Annoying Me: ".. (string.format("%d", stats.get_int("MPPLY_TC_ANNOYINGME"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Text Chat, Using Hate Speech: ".. (string.format("%d", stats.get_int("MPPLY_TC_HATE"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Voice Chat, Annoying Me: ".. (string.format("%d", stats.get_int("MPPLY_VC_ANNOYINGME"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Voice Chat, Using Hate Speech: ".. (string.format("%d", stats.get_int("MPPLY_VC_HATE"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Offensive Language: ".. (string.format("%d", stats.get_int("MPPLY_OFFENSIVE_LANGUAGE"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Offensive Tagplate: ".. (string.format("%d", stats.get_int("MPPLY_OFFENSIVE_TAGPLATE"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Offensive Content: ".. (string.format("%d", stats.get_int("MPPLY_OFFENSIVE_UGC"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Bad Crew Name: ".. (string.format("%d", stats.get_int("MPPLY_BAD_CREW_NAME"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Bad Crew Motto: ".. (string.format("%d", stats.get_int("MPPLY_BAD_CREW_MOTTO"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Bad Crew Status: ".. (string.format("%d", stats.get_int("MPPLY_BAD_CREW_STATUS"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Bad Crew Emblem: ".. (string.format("%d", stats.get_int("MPPLY_BAD_CREW_EMBLEM"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Report Strength: ".. (string.format("%d", stats.get_int("MPPLY_REPORT_STRENGTH"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Commendment Strength: ".. (string.format("%d", stats.get_int("MPPLY_COMMEND_STRENGTH"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Friendly Commendment: ".. (string.format("%d", stats.get_int("MPPLY_FRIENDLY"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Helpful Commendment: ".. (string.format("%d", stats.get_int("MPPLY_HELPFUL"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Bad Sport: ".. (string.format("%s", stats.get_bool("MPPLY_CHAR_IS_BADSPORT"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Cheater: ".. (string.format("%s", stats.get_bool("MPPLY_IS_CHEATER"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Previously Bad Sport: ".. (string.format("%s", stats.get_bool("MPPLY_WAS_I_BAD_SPORT"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● Previously Cheater: ".. (string.format("%s", stats.get_bool("MPPLY_WAS_I_CHEATER"))) end, function() end, function()end, function()end)
repView:add_bare_item("", function() return "● High Earner: ".. (string.format("%s", stats.get_bool("MPPLY_IS_HIGH_EARNER"))) end, function() end, function()end, function()end)


local Badsport_submenu = HelpPart:add_submenu("                             Badsport اضافة او ازالة")
Badsport_submenu:add_action("                              Badsport اضافة ال ◀◀", function()
	stats.set_int("MPPLY_BADSPORT_MESSAGE", -1)
	stats.set_int("MPPLY_BECAME_BADSPORT_NUM", -1)
	stats.set_float("MPPLY_OVERALL_BADSPORT", 60000)
	stats.set_bool("MPPLY_CHAR_IS_BADSPORT", true)
end)
Badsport_submenu:add_action("                              Badsport ازالة  ال ◀◀", function()
	stats.set_int("MPPLY_BADSPORT_MESSAGE", 0)
	stats.set_int("MPPLY_BECAME_BADSPORT_NUM", 0)
	stats.set_float("MPPLY_OVERALL_BADSPORT", 0)
	stats.set_bool("MPPLY_CHAR_IS_BADSPORT", false)
end)

local fastRun = EditState:add_submenu("                                      زيادة سرعة اللاعب")
fastRun:add_action("            ✹ عند فتح السرعة غير السيرفر ✹          ", function() end)
fastRun:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)
fastRun:add_action("                                                      فتح ◀◀", function()
    stats.set_int("MP0_CHAR_ABILITY_1_UNLCK", -1)
    stats.set_int("MP0_CHAR_ABILITY_2_UNLCK", -1)
    stats.set_int("MP0_CHAR_ABILITY_3_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_ABILITY_1_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_ABILITY_2_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_ABILITY_3_UNLCK", -1)
    stats.set_int("MP1_CHAR_ABILITY_1_UNLCK", -1)
    stats.set_int("MP1_CHAR_ABILITY_2_UNLCK", -1)
    stats.set_int("MP1_CHAR_ABILITY_3_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_ABILITY_1_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_ABILITY_2_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_ABILITY_3_UNLCK", -1)
end)
fastRun:add_action("                                                    الغاء ◀◀", function()
        stats.set_int("MP0_CHAR_ABILITY_1_UNLCK", 0)
        stats.set_int("MP0_CHAR_ABILITY_2_UNLCK", 0)
        stats.set_int("MP0_CHAR_ABILITY_3_UNLCK", 0)
        stats.set_int("MP0_CHAR_FM_ABILITY_1_UNLCK", 0)
        stats.set_int("MP0_CHAR_FM_ABILITY_2_UNLCK", 0)
        stats.set_int("MP0_CHAR_FM_ABILITY_3_UNLCK", 0)
        stats.set_int("MP1_CHAR_ABILITY_1_UNLCK", 0)
        stats.set_int("MP1_CHAR_ABILITY_2_UNLCK", 0)
        stats.set_int("MP1_CHAR_ABILITY_3_UNLCK", 0)
        stats.set_int("MP1_CHAR_FM_ABILITY_1_UNLCK", 0)
        stats.set_int("MP1_CHAR_FM_ABILITY_2_UNLCK", 0)
        stats.set_int("MP1_CHAR_FM_ABILITY_3_UNLCK", 0)
    end)

inclevel = EditState:add_submenu("                                     زيادة مستوى اللاعب")
inclevel:add_action("                     ✹ طريقة الحفظ  ✹     ", function() end)
inclevel:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)
inclevel:add_action("               بعد اكمال المستوى المطلوب    ", function() end)
inclevel:add_action("      جيب الشرطة فد نجمتين وانتظر لحد ماتروح    ", function() end)
inclevel:add_action(" ثم خلي اللاعب ينتحر ثم غير ملابسك ثم غير السيرفر ", function() end)
inclevel:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)
inclevel:add_action("   ", function() end)
inclevel:add_int_range("                                  اختار المستوى", 1, 0, 8000, function()
	local mpIndex = globals.get_int(1574918)
	if mpIndex > 1 or mpIndex < 0 then
		return
	end
	
	local currentRP = 0
	
	if mpIndex == 0 then
		currentRP = stats.get_int("MP0_CHAR_SET_RP_GIFT_ADMIN")
	else
		currentRP = stats.get_int("MP1_CHAR_SET_RP_GIFT_ADMIN")
	end
	
	if currentRP <= 0 then
		currentRP = globals.get_int(1659760 + mpIndex)
	end
 
	local rpLevel = 0
	for i = 0,8000 do
		if currentRP < globals.get_int(295825 + i) then
			break
		else
			rpLevel = i
		end
	end
	
	return rpLevel
end, function(value)
	local mpIndex = globals.get_int(1574918)
	if mpIndex > 1 or mpIndex < 0 then
		return
	end
	
	local newRP = globals.get_int(295825 + value) + 100
	
	if mpIndex == 0 then
		stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", newRP)
	else
		stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", newRP)
	end
end)

TimeCode = EditState:add_submenu("                                 تغير اوقات اللعب - ايام ")
TimeCode:add_action("                          ✹ انتبة ✹     ", function() end)
TimeCode:add_action("            -  اذا متعرف شنو تعني اتركهن -     ", function() end)
TimeCode:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)
TimeEdit = TimeCode:add_submenu("                  تغير اوقات اللعب - للشخصية الاولى ")
TimeEdit:add_int_range("● Time Spent in First Person", 1, 0, 24, function() return math.floor(stats.get_int("MP_FIRST_PERSON_CAM_TIME")/86400000) end, function(value) stats.set_int("MP_FIRST_PERSON_CAM_TIME", value*86400000) end)
TimeEdit:add_int_range("● Time Spent in GTA Online", 1, 0, 24, function() return math.floor(stats.get_int("MP_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP_PLAYING_TIME", value*86400000) end)
TimeEdit:add_int_range("● Time Played as Character", 1, 0, 24, function() return math.floor(stats.get_int("MP0_TOTAL_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP0_TOTAL_PLAYING_TIME", value*86400000) end)
TimeEdit:add_int_range("● Longest Single Game session", 1, 0, 24, function() return math.floor(stats.get_int("MP0_LONGEST_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP0_LONGEST_PLAYING_TIME", value*86400000) end)
TimeEdit:add_int_range("● Time Swimming", 1, 0, 24, function() return math.floor(stats.get_int("MP0_TIME_SWIMMING")/86400000) end, function(value) stats.set_int("MP0_TIME_SWIMMING", value*86400000) end)
TimeEdit:add_int_range("● Time Undewater", 1, 0, 24, function() return math.floor(stats.get_int("MP0_TIME_UNDERWATER")/86400000) end, function(value) stats.set_int("MP0_TIME_UNDERWATER", value*86400000) end)
TimeEdit = TimeCode:add_submenu("                  تغير اوقات اللعب - للشخصية الثانية ")
TimeEdit:add_int_range("● Time Spent in First Person", 1, 0, 24, function() return math.floor(stats.get_int("MP_FIRST_PERSON_CAM_TIME")/86400000) end, function(value) stats.set_int("MP_FIRST_PERSON_CAM_TIME", value*86400000) end)
TimeEdit:add_int_range("● Time Spent in GTA Online", 1, 0, 24, function() return math.floor(stats.get_int("MP_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP_PLAYING_TIME", value*86400000) end)
TimeEdit:add_int_range("● Time Played as Character", 1, 0, 24, function() return math.floor(stats.get_int("MP1_TOTAL_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP1_TOTAL_PLAYING_TIME", value*86400000) end)
TimeEdit:add_int_range("● Longest Single Game session", 1, 0, 24, function() return math.floor(stats.get_int("MP1_LONGEST_PLAYING_TIME")/86400000) end, function(value) stats.set_int("MP1_LONGEST_PLAYING_TIME", value*86400000) end)
TimeEdit:add_int_range("● Time Swimming", 1, 0, 24, function() return math.floor(stats.get_int("MP1_TIME_SWIMMING")/86400000) end, function(value) stats.set_int("MP1_TIME_SWIMMING", value*86400000) end)
TimeEdit:add_int_range("● Time Undewater", 1, 0, 24, function() return math.floor(stats.get_int("MP1_TIME_UNDERWATER")/86400000) end, function(value) stats.set_int("MP1_TIME_UNDERWATER", value*86400000) end)

inclevel = EditState:add_submenu("                                          مستويات جاهزة ")
inclevel:add_action("                    ✹ المستوى العادي ✹      ", function()
end)
inclevel:add_action("                                       مستوى  - 250 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 6433100)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 6433100)
end)
inclevel:add_action("                                       مستوى  - 500 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 17014350)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 17014350)
end)
inclevel:add_action("                                       مستوى  - 750 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 30720600)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 30720600)
end)
inclevel:add_action("                                     مستوى  - 1000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 47551850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 47551850)
end)
inclevel:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
inclevel:add_action("                  ✹ المستوى الاحترافي ✹      ", function()
end)
inclevel:add_action("                      ☢ للمهتمين فقط ☢      ", function()
end)
inclevel:add_action("                                     مستوى  - 2000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 146126850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 146126850)
end)
inclevel:add_action("                                     مستوى  - 3000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 294701850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 294701850)
end)
inclevel:add_action("                                     مستوى  - 4000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 493276850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 493276850)
end)
inclevel:add_action("                                     مستوى  - 5000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 741851850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 741851850)
end)
inclevel:add_action("                                     مستوى  - 6000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1040426850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1040426850)
end)
inclevel:add_action("                                     مستوى  - 7000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1389001850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1389001850)
end)
inclevel:add_action("                                     مستوى  - 8000 ◀◀", function()
    stats.set_int("MP0_CHAR_SET_RP_GIFT_ADMIN", 1787576850)
    stats.set_int("MP1_CHAR_SET_RP_GIFT_ADMIN", 1787576850)
end)
inclevel:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)
inclevel:add_action("                     ✹ طريقة الحفظ  ✹     ", function() end)
inclevel:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)
inclevel:add_action("          بعد اختيار المستوى غير السيرفر    ", function() end)
inclevel:add_action("      جيب الشرطة فد نجمتين وانتظر لحد ماتروح    ", function() end)
inclevel:add_action(" ثم خلي اللاعب ينتحر ثم غير ملابسك ثم غير السيرفر ", function() end)
inclevel:add_action("         ★•••••••••••••••••••••••••••★            ", function() end)

ContPart = mainMenu:add_submenu("                                        قسم فتح المحتويات ")
unpro = ContPart:add_submenu("                                               فتح محتويات ")
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("                   فتح الليفرات النادرة - (موقت)  ◀◀", function()
                stats.set_int("MPPLY_XMASLIVERIES0", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES1", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES2", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES3", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES4", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES5", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES6", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES7", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES8", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES9", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES10", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES11", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES12", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES13", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES14", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES15", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES16", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES17", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES18", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES19", 0xFFFFFFF)
                stats.set_int("MPPLY_XMASLIVERIES20", 0xFFFFFFF)
end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("              (موقت) Valentine - فتح محتويات ◀◀", function()

                 globals.set_int(262145+7058, 1)
                 globals.set_int(262145+12027, 1)
                 globals.set_int(262145+12028, 1)
                 globals.set_int(262145+12029, 1)
                 globals.set_int(262145+12030, 1)
                 globals.set_int(262145+12031, 1)
                 globals.set_int(262145+13393, 1)
                 globals.set_int(262145+13394, 1)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("            (موقت) Halloween - فتح محتويات ◀◀", function()
                globals.set_int(262145+11993, 1)
                globals.set_int(262145+12033, 1)
                globals.set_int(262145+12038, 1)
                globals.set_int(262145+12039, 1)
                globals.set_int(262145+12040, 1)
                globals.set_int(262145+12042, 1)
                globals.set_int(262145+12048, 1)
                globals.set_int(262145+12049, 1)
                globals.set_int(262145+12050, 1)
                globals.set_int(262145+12056, 1)
                globals.set_int(262145+12699, 1)
                globals.set_int(262145+17536, 1)
end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("(موقت) Independance Day - فتح محتويات ◀◀", function()
                globals.set_int(262145+8258, 1)
                globals.set_int(262145+8267, 1)
                globals.set_int(262145+8268, 1)
                globals.set_int(262145+8271, 1)
                globals.set_int(262145+8272, 1)
                globals.set_int(262145+8273, 1)
                globals.set_int(262145+8296, 1)
                globals.set_int(262145+8297, 1)
                globals.set_int(262145+8298, 1)
                globals.set_int(262145+8299, 1)
                globals.set_int(262145+8300, 1)
                globals.set_int(262145+8301, 1)
                globals.set_int(262145+8302, 1)
end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_toggle("                  (موقت) X-Mas - فتح محتويات ◀◀", function()
 return
                globals.get_boolean(262145+4751) end,
     
 function(value)
                globals.set_boolean(262145+4751,value)
                globals.set_boolean(262145+4762,value)
                globals.set_boolean(262145+9392,value)
                globals.set_boolean(262145+9393,value)
                globals.set_boolean(262145+9394,value)
                globals.set_boolean(262145+9395,value)
                globals.set_boolean(262145+9396,value)
                globals.set_boolean(262145+9397,value)
                globals.set_boolean(262145+9398,value)
                globals.set_boolean(262145+9400,value)
                globals.set_boolean(262145+9401,value)
end)         
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("                             Tatto - فتح محتويات ◀◀", function()
                stats.set_int("TATTOO_FM_CURRENT_32", 0xFFFFFFF)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("                                        Yacht - فتح ◀◀", function()
                stats.set_int("YACHT_MISSION_PROG", 0)
                stats.set_int("YACHT_MISSION_FLOW", 21845)
                stats.set_int("CASINO_DECORATION_GIFT_1", 0xFFFFFFF)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("                                       Lamar - فتح ◀◀", function()
                stats.set_int("LOWRIDER_FLOW_COMPLETE", 3)
                stats.set_int("LOW_FLOW_CURRENT_PROG", 9)
                stats.set_int("LOW_FLOW_CURRENT_CALL", 9)
                stats.set_bool("LOW_FLOW_CS_DRV_SEEN", true)
                stats.set_bool("LOW_FLOW_CS_TRA_SEEN", true)
                stats.set_bool("LOW_FLOW_CS_FUN_SEEN", true)
                stats.set_bool("LOW_FLOW_CS_PHO_SEEN", true)
                stats.set_bool("LOW_FLOW_CS_FIN_SEEN", true)
                stats.set_bool("LOW_BEN_INTRO_CS_SEEN", true)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("           (موقت) Christmas clothing - فتح ◀◀", function()
                globals.set_int(262145+12708, 1)
                globals.set_int(262145+12709, 1)
                globals.set_int(262145+19301, 1)
                globals.set_int(262145+23084, 1)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("                               فتح لبس القرد النادر ◀◀", function()
                globals.set_int(262145+32848, 1)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_toggle("                               PistolFestive  فتح ◀◀", function()
 return
                globals.get_boolean(103376) end,

 function(value)
                globals.set_boolean(103376,value)

end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unpro:add_action("                                          M16 - فتح ◀◀", function()
                globals.set_int(262145+32775, 1)
end)
unpro:add_action(" بعد الفتح انتظر دقيقة ثم عاود الدخول لمحل الاسلحة", function()
end)
unpro:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)

reslimit = HelpPart:add_submenu("                           الغاء الحظر من بيع السيارات  ")
reslimit:add_action("                                                اضغط ◀◀", function()
                        stats.set_int("MPPLY_VEHICLE_SELL_TIME", 0)
                        stats.set_int("MPPLY_NUM_CARS_SOLD_TODAY", 0)

end)
uncar = Carreq:add_submenu("                                     RcBandito  - طلب  ")
uncar:add_toggle("                                       RcBandito  ◀◀", function()
 return
                globals.get_boolean(2815059+6751) end, 
function(value)
                globals.set_boolean(2815059+6751,value)
 end)
uncar:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
uncar:add_toggle("                                         MiniTank ◀◀", function()
 return
                globals.get_boolean(2815059+6752) end, 
function(value)
                globals.set_boolean(2815059+6752,value)
 end)
incar = playerPart:add_submenu("                                     رسبون داخل السيارة")
incar:add_toggle("                                                       تفعيل", function()
 return
                globals.get_boolean(2671449+8) end, 
function(value)
                globals.set_boolean(2671449+8,value)
 end)
unghost = mainMenu:add_submenu("                                             خيارات اخرى")
unghost:add_action("         ★•••••••••••••••••••••••••••★            ", function()
end)
unghost:add_toggle("                                     تصغير اللاعب  ◀◀", function()	
	if localplayer == nil then
		return nil
	end
 
	return localplayer:get_config_flag(223)
end, function(value)
	localplayer:set_config_flag(223, value)
end)
unghost:add_toggle("                                       Taxi - طلب  ◀◀", function()
 return
                globals.get_boolean(2815059+836) end,

 function(value)
                globals.set_boolean(2815059+836,value)

end)
unghost:add_toggle("                                 Avenger - طلب  ◀◀", function()
 return
                globals.get_boolean(2815059+921) end,

 function(value)
                globals.set_boolean(2815059+921,value)

end)
unghost:add_toggle("                                           مود الثلج  ◀◀", function()
 return
                globals.get_boolean(262145+4751) end, 
function(value)
                globals.set_boolean(262145+4751,value)
end)
unghost:add_toggle("                                        Dingy طلب ◀◀", function()
 return
                globals.get_boolean(2815059+945) end,

 function(value)
                globals.set_boolean(2815059+945,value)

end)
unghost:add_toggle("                                 Terrorbyte طلب ◀◀", function()
 return
                globals.get_boolean(2815059+925) end,

 function(value)
                globals.set_boolean(2815059+925,value)

end)
unghost:add_toggle("                                       Ammo طلب ◀◀", function()
 return
                globals.get_boolean(2815059+874) end,

 function(value)
                globals.set_boolean(2815059+874,value)

end)
unghost:add_toggle("                      BackupHelicopter طلب ◀◀", function()
 return
                globals.get_boolean(2815059+4454) end,

 function(value)
                globals.set_boolean(2815059+4454,value)

end)
unghost:add_toggle("                                    AirStrike طلب ◀◀", function()
 return
                globals.get_boolean(2815059+4455) end,

 function(value)
                globals.set_boolean(2815059+4455,value)

end)
unghost:add_toggle("                                           BST طلب ◀◀", function()
 return
                globals.get_boolean(2815059+4455) end,

 function(value)
                globals.set_boolean(2815059+822,value)

end)

IncKd = EditState:add_submenu("                                              KD زيادة ال   ")

IncKd:add_int_range("Kills", 10, 0, 999999, function()
	return stats.get_int("MPPLY_KILLS_PLAYERS")
end, function(value)
	stats.set_int("MPPLY_KILLS_PLAYERS", value)
end)
IncKd:add_int_range("Deaths", 10, 0, 999999, function()
	return stats.get_int("MPPLY_DEATHS_PLAYER")
end, function(value)
	stats.set_int("MPPLY_KILLS_PLAYERS", value)
end)
IncKd:add_float_range("K/D Ratio", 0.01, 0, 9999, function()
	return stats.get_float("MPPLY_KILL_DEATH_RATIO")
end, function(value)
	stats.set_float("MPPLY_KILL_DEATH_RATIO", value)
end)

WeapColor = ContPart:add_submenu("                                         فتح الوان الاسلحة")
WeapColor:add_action("                                                      فتح ◀◀", function()
    stats.set_int("MP0_MOLOTOV_ENEMY_KILLS", 600)
    stats.set_int("MP0_CMBTPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP0_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP0_APPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP0_MICROSMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_SMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTSMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP0_CRBNRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP0_ADVRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP0_MG_ENEMY_KILLS", 600)
    stats.set_int("MP0_CMBTMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTMG_ENEMY_KILLS", 600)
    stats.set_int("MP0_PUMP_ENEMY_KILLS", 600)
    stats.set_int("MP0_SAWNOFF_ENEMY_KILLS", 600)
    stats.set_int("MP0_BULLPUP_ENEMY_KILLS", 600)
    stats.set_int("MP0_ASLTSHTGN_ENEMY_KILLS", 600)
    stats.set_int("MP0_SNIPERRFL_ENEMY_KILLS", 600)
    stats.set_int("MP0_HVYSNIPER_ENEMY_KILLS", 600)
    stats.set_int("MP0_GRNLAUNCH_ENEMY_KILLS", 600)
    stats.set_int("MP0_RPG_ENEMY_KILLS", 600)
    stats.set_int("MP0_MINIGUNS_ENEMY_KILLS", 600)
    stats.set_int("MP0_GRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP0_SMKGRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP0_STKYBMB_ENEMY_KILLS", 600)
    stats.set_int("MP0_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP0_MOLOTOV_ENEMY_KILLS", 600)
    stats.set_int("MP1_MOLOTOV_ENEMY_KILLS", 600)
    stats.set_int("MP1_CMBTPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP1_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP1_APPISTOL_ENEMY_KILLS", 600)
    stats.set_int("MP1_MICROSMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_SMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTSMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP1_CRBNRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP1_ADVRIFLE_ENEMY_KILLS", 600)
    stats.set_int("MP1_MG_ENEMY_KILLS", 600)
    stats.set_int("MP1_CMBTMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTMG_ENEMY_KILLS", 600)
    stats.set_int("MP1_PUMP_ENEMY_KILLS", 600)
    stats.set_int("MP1_SAWNOFF_ENEMY_KILLS", 600)
    stats.set_int("MP1_BULLPUP_ENEMY_KILLS", 600)
    stats.set_int("MP1_ASLTSHTGN_ENEMY_KILLS", 600)
    stats.set_int("MP1_SNIPERRFL_ENEMY_KILLS", 600)
    stats.set_int("MP1_HVYSNIPER_ENEMY_KILLS", 600)
    stats.set_int("MP1_GRNLAUNCH_ENEMY_KILLS", 600)
    stats.set_int("MP1_RPG_ENEMY_KILLS", 600)
    stats.set_int("MP1_MINIGUNS_ENEMY_KILLS", 600)
    stats.set_int("MP1_GRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP1_SMKGRENADE_ENEMY_KILLS", 600)
    stats.set_int("MP1_STKYBMB_ENEMY_KILLS", 600)
    stats.set_int("MP1_PISTOL50_ENEMY_KILLS", 600)
    stats.set_int("MP1_MOLOTOV_ENEMY_KILLS", 600)
  
end)
carColor = ContPart:add_submenu("                                       فتح الوان السيارات ")
carColor:add_action("                                                      فتح ◀◀", function()
    stats.set_int("MP0_CHAR_FM_CARMOD_1_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_CARMOD_2_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_CARMOD_3_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_CARMOD_4_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_CARMOD_5_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_CARMOD_6_UNLCK", -1)
    stats.set_int("MP0_CHAR_FM_CARMOD_7_UNLCK", -1)
    stats.set_int("MP0_NUMBER_TURBO_STARTS_IN_RACE", 50)
    stats.set_int("MP0_USJS_COMPLETED", 25)
    stats.set_int("MP0_AWD_FM_RACES_FASTEST_LAP", 50)
    stats.set_int("MP0_NUMBER_SLIPSTREAMS_IN_RACE", 100)
    stats.set_int("MP0_AWD_WIN_CAPTURES", 50)
    stats.set_int("MP0_AWD_DROPOFF_CAP_PACKAGES", 100)
    stats.set_int("MP0_AWD_KILL_CARRIER_CAPTURE", 100)
    stats.set_int("MP0_AWD_FINISH_HEISTS", 50)------
    stats.set_int("MP0_AWD_FINISH_HEIST_SETUP_JOB", 50)
    stats.set_int("MP0_AWD_NIGHTVISION_KILLS", 100)
    stats.set_int("MP0_AWD_WIN_LAST_TEAM_STANDINGS", 50)
    stats.set_int("MP0_AWD_ONLY_PLAYER_ALIVE_LTS", 50)
    stats.set_int("MP0_AWD_FMRALLYWONDRIVE", 1)
    stats.set_int("MP0_AWD_FMRALLYWONNAV", 1)
    stats.set_int("MP0_AWD_FMWINAIRRACE", 1)
    stats.set_int("MP0_AWD_FMWINSEARACE", 1)
    stats.set_int("MP0_RACES_WON", 50)
    stats.set_int("MP0_MPPLY_TOTAL_RACES_WON", 50)
    stats.set_int("MP1_CHAR_FM_CARMOD_1_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_CARMOD_2_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_CARMOD_3_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_CARMOD_4_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_CARMOD_5_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_CARMOD_6_UNLCK", -1)
    stats.set_int("MP1_CHAR_FM_CARMOD_7_UNLCK", -1)
    stats.set_int("MP1_NUMBER_TURBO_STARTS_IN_RACE", 50)
    stats.set_int("MP1_USJS_COMPLETED", 25)
    stats.set_int("MP1_AWD_FM_RACES_FASTEST_LAP", 50)
    stats.set_int("MP1_NUMBER_SLIPSTREAMS_IN_RACE", 100)
    stats.set_int("MP1_AWD_WIN_CAPTURES", 50)
    stats.set_int("MP1_AWD_DROPOFF_CAP_PACKAGES", 100)
    stats.set_int("MP1_AWD_KILL_CARRIER_CAPTURE", 100)
    stats.set_int("MP1_AWD_FINISH_HEISTS", 50)
    stats.set_int("MP1_AWD_FINISH_HEIST_SETUP_JOB", 50)
    stats.set_int("MP1_AWD_NIGHTVISION_KILLS", 100)
    stats.set_int("MP1_AWD_WIN_LAST_TEAM_STANDINGS", 50)
    stats.set_int("MP1_AWD_ONLY_PLAYER_ALIVE_LTS", 50)
    stats.set_int("MP1_AWD_FMRALLYWONDRIVE", 1)
    stats.set_int("MP1_AWD_FMRALLYWONNAV", 1)
    stats.set_int("MP1_AWD_FMWINAIRRACE", 1)
    stats.set_int("MP1_AWD_FMWINSEARACE", 1)
    stats.set_int("MP1_RACES_WON", 50)
    stats.set_int("MP1_MPPLY_TOTAL_RACES_WON", 50)
  
end)
Eprorr = playerPart:add_submenu("                                                مود السيارة ")
supcar = Eprorr:add_submenu("                                              وضع السرعة ")

local function superChargeVehicle()
	if localplayer == nil then
		return
	end
	
	current_vehicle = localplayer:get_current_vehicle()
		if current_vehicle ~= nil then
			current_vehicle:set_acceleration(1.59)
			current_vehicle:set_gravity(16.8)

		end
end
supcar:add_action("                                                   تفعيل ◀◀", superChargeVehicle)
menu.register_hotkey(106, superChargeVehicle)

supcar = Eprorr:add_submenu("                                              اخفاء السيارة")
local function superChargeVehicle()
	if localplayer == nil then
		return
	end
	
	current_vehicle = localplayer:get_current_vehicle()
		if current_vehicle ~= nil then
			current_vehicle:set_suspension_height(5.8) 

		end
end
 
supcar:add_action("                                                   تفعيل ◀◀", superChargeVehicle)

supcar = Eprorr:add_submenu("                                              وضع الدرفت")
local function superChargeVehicle()
	if localplayer == nil then
		return
	end
	
	current_vehicle = localplayer:get_current_vehicle()
		if current_vehicle ~= nil then
			current_vehicle:set_acceleration(5.59)
			current_vehicle:set_gravity(5.8)

		end
end
supcar:add_action("                                                   تفعيل ◀◀", superChargeVehicle)

supcar = Eprorr:add_submenu("                                     وضع السيارة مرتفعة")
local function superChargeVehicle()
	if localplayer == nil then
		return
	end
	
	current_vehicle = localplayer:get_current_vehicle()
		if current_vehicle ~= nil then
			current_vehicle:set_suspension_height(-1.1) 

		end
end
supcar:add_action("                                                   تفعيل ◀◀", superChargeVehicle)
wpxpor = playerPart:add_submenu("                                  استرجاع صحة السيارة")
local heal_vehicle_on_change = false
 
wpxpor:add_toggle("                                                       تفعيل", function() 
	return heal_vehicle_on_change 
end, function(value)
	heal_vehicle_on_change = value
end)
 
local function OnVehicleChanged(oldVehicle, newVehicle)
	if newVehicle ~= nil and heal_vehicle_on_change then
		if newVehicle:get_health() < 1000 then
			newVehicle:set_health(1000)
		end
	end
end
 
menu.register_callback('OnVehicleChanged', OnVehicleChanged)

wpxprr = playerPart:add_submenu("                                للسيارة Godmode فعل")
local vehicle_godmode = false
 
wpxprr:add_toggle("                                                       تفعيل", function() 
	return vehicle_godmode
end, function(value)
	vehicle_godmode = value
	if localplayer ~= nil then
		currentvehicle = localplayer:get_current_vehicle()
		if currentvehicle ~= nil then
			currentvehicle:set_godmode(value)
		end
	end
end)
 
local function OnVehicleChanged(oldVehicle, newVehicle)
	if newVehicle ~= nil then
		newVehicle:set_godmode(vehicle_godmode)
	end
end
 
menu.register_callback('OnVehicleChanged', OnVehicleChanged)



wpxprtr = playerPart:add_submenu("                       وضع الانحناء - يعمل مع المسدس")

wpxprtr:add_toggle("                                                       تفعيل", function()
	if localplayer == nil then
		return nil
	end
 
	return localplayer:get_config_flag(187)
end, function(value)
	localplayer:set_config_flag(187, value)
end)

wpyyxprtr = playerPart:add_submenu("                                 الحفاظ على شكل السيارة")
wpyyxprtr:add_action("             ✹ فعلة عند ركوبك السيارة ✹           ", function()
end)
wpyyxprtr:add_action("             ✹ FALSE - للتفعيل اضغط عل ✹       ", function()
end)
local function VEH() return localplayer:get_current_vehicle() end
 
local Dmg={} Dmg[1]="TRUE" Dmg[0]="FALSE"
wpyyxprtr:add_array_item("         ", Dmg, function()
if not localplayer or not localplayer:is_in_vehicle() then return 0 else
if VEH():get_can_be_visibly_damaged() then return 1 else return 0 end end end, function(Number)
if not localplayer:is_in_vehicle() then return end
if Number==1 then
    VEH():set_can_be_visibly_damaged(true)
    VEH():set_collision_damage_multiplier(1)
    VEH():set_number_plate_text('nope')
    VEH():set_engine_damage_multiplier(1)
    VEH():set_window_collisions_disabled(false)
    VEH():set_deformation_damage_multiplier(1)
    VEH():set_acceleration(0.4)
    VEH():set_weapon_damage_multiplier(1)
else VEH():set_can_be_visibly_damaged(false)
    VEH():set_collision_damage_multiplier(0)
    VEH():set_number_plate_text('grandmaster')
    VEH():set_engine_damage_multiplier(0)
    VEH():set_window_collisions_disabled(true)
    VEH():set_deformation_damage_multiplier(0)
    VEH():set_acceleration(0.8)
    VEH():set_weapon_damage_multiplier(0)
end end)

local Sx=1						--default Male/Female 1/2
 
local GTr=2671449+59			--v1.61 Trigger
local GHs=2671449+46			--v1.61 PedHash
local CrVO=2725439				--v1.61 Create Vehicle Offset
 
 
 
local function getDelay()
	delay, incr=0, 0.01 globals.set_int(GTr, 1)
	while (true) do delay=delay+incr sleep(incr) if globals.get_int(GTr)==0 then return delay+incr end end
end
 
local function set_model_hash(h)
	OlCrV=globals.get_int(CrVO+27+66) LpC=0 d=getDelay()
	while h~=0 do menu.send_key_press(156)
		if globals.get_int(CrVO+27+66)~=h and LpC<10 then globals.set_int(GTr, 1)
			if h then globals.set_int(GHs, h) end		--Unusual Menu error prevention
			sleep(d) globals.set_int(GTr, 0) globals.set_int(GHs, 0) LpC=LpC+1 end
		if globals.get_int(CrVO+27+66)==h or LpC==10 then globals.set_int(CrVO+27+66, OlCrV) return end sleep(0.1)
	end
end
 
local ShpShft=playerPart:add_submenu("                                           تغير الشخصيات")
 
 
local MP,ANM,CosP,BRD,SCRe,FCHarSt,MCHarSt,FChar,MChar,FCutS,MCutS,FGang,MGang,LAW,Other={},{},{},{},{},{},{},{},{},{},{},{},{},{},{}
local Birdy,Sea,FemSt,mSt,FeC,MaC,FCu,MCu,FGn,MGn,Law,Oth,Ani,Cos
 
MP[joaat("mp_m_freemode_01")]="MP Male" MP[joaat("mp_f_freemode_01")]="MP Female"
 
ANM[joaat("a_c_boar")]="Boar"			ANM[joaat("a_c_cat_01")]="Cat"				ANM[joaat("a_c_chimp")]="Chimp"			ANM[joaat("a_c_chop")]="Chop"
ANM[joaat("a_c_chop_02")]="Chop2" 		ANM[joaat("a_c_cow")]="Cow" 				ANM[joaat("a_c_coyote")]="Coyote" 		ANM[joaat("a_c_deer")]="Deer"
ANM[joaat("a_c_husky")]="Husky" 		ANM[joaat("a_c_mtlion")]="Mountain Lion"	ANM[joaat("a_c_panther")]="Panther"		ANM[joaat("a_c_pig")]="Pig"
ANM[joaat("a_c_poodle")]="Poodle" 		ANM[joaat("a_c_pug")]="Pug" 				ANM[joaat("a_c_rabbit_01")]="Rabbit"	ANM[joaat("a_c_rat")]="Rat"
ANM[joaat("a_c_retriever")]="Retriever" ANM[joaat("a_c_rottweiler")]="Rottweiler"	ANM[joaat("a_c_shepherd")]="Shepherd"	ANM[joaat("a_c_rhesus")]="Rhesus"
ANM[joaat("a_c_westy")]="Westy"
 
CosP[joaat("s_m_y_clown_01")]="Clown"			CosP[joaat("u_m_y_imporage")]="ImpoRage"		CosP[joaat("u_m_m_jesus_01")]="Jesus01"		
CosP[joaat("s_m_m_movalien_01")]="MovAlien"		CosP[joaat("s_m_m_movspace_01")]="MovSpace"		CosP[joaat("u_m_y_pogo_01")]="Pogo"
CosP[joaat("ig_priest")]="Priest"				CosP[joaat("u_m_y_rsranger_01")]="RsRanger"		CosP[joaat("u_m_y_zombie_01")]="Zombie"
CosP[joaat("ig_johnnyklebitz")]="JohnnyKlebitz"	CosP[joaat("s_m_y_mime")]="Mime"				CosP[joaat("ig_orleans")]="Orleans" -- ----
CosP[joaat("u_m_y_juggernaut_01")]="juggernaut" CosP[joaat("u_m_y_corpse_01")]="corpse"
 
BRD[joaat("a_c_chickenhawk")]="ChickenHawk"		BRD[joaat("a_c_cormorant")]="Comorant-swan like"	BRD[joaat("a_c_crow")]="Crow"
BRD[joaat("a_c_hen")]="Hen"						BRD[joaat("a_c_pigeon")]="Pigeon"					BRD[joaat("a_c_seagull")]="Seagull"
 
SCRe[joaat("a_c_dolphin")]="Dolphin"	SCRe[joaat("a_c_fish")]="Fish"						SCRe[joaat("a_c_whalegrey")]="GreyWhale"
SCRe[joaat("a_c_humpback")]="Humpback"	SCRe[joaat("a_c_sharkhammer")]="HammerHead Shark"	SCRe[joaat("a_c_killerwhale")]="KillerWhale"
SCRe[joaat("a_c_stingray")]="Sting Ray"	SCRe[joaat("a_c_sharktiger")]="Tiger Shark"
 
FCHarSt[joaat("ig_agatha")]="Agatha"					FCHarSt[joaat("ig_amandatownley")]="AmandaTownley"		FCHarSt[joaat("ig_denise")]="Denise"
FCHarSt[joaat("csb_denise_friend")]="DeniseFriendCS" 	FCHarSt[joaat("ig_georginacheng")]="GeorginaCheng"		FCHarSt[joaat("ig_imani")]="Imani"
FCHarSt[joaat("ig_maryann")]="Maryann" 					FCHarSt[joaat("ig_mimi")]="Mimi"						FCHarSt[joaat("ig_mrsphillips")]="MrsPhillips"
FCHarSt[joaat("ig_paige")]="Paige"						FCHarSt[joaat("a_m_m_prolhost_01")]="PrologueHostage01"	FCHarSt[joaat("a_f_m_prolhost_01")]="PrologueHostage01AFM"
FCHarSt[joaat("ig_sessanta")]="Sessanta"				FCHarSt[joaat("ig_tanisha")]="Tanisha"					FCHarSt[joaat("ig_tonya")]="Tonya"
FCHarSt[joaat("ig_tracydisanto")]="TracyDisanto"
 
MCHarSt[joaat("ig_mp_agent14")]="Agent14"					MCHarSt[joaat("ig_ary")]="Ary" 							MCHarSt[joaat("ig_ary_02")]="Ary2"
MCHarSt[joaat("ig_avischwartzman_02")]="AviSchwartzman"		MCHarSt[joaat("ig_avon")]="Avon"						MCHarSt[joaat("ig_barry")]="Barry"
MCHarSt[joaat("ig_billionaire")]="Billionaire"				MCHarSt[joaat("ig_brad")]="Brad"						MCHarSt[joaat("ig_davenorton")]="DaveNorton"
MCHarSt[joaat("ig_devin")]="Devin"							MCHarSt[joaat("s_m_y_devinsec_01")]="DevinSec01SMY"		MCHarSt[joaat("ig_dom")]="Dom"
MCHarSt[joaat("ig_drfriedlander")]="DrFriedlander"			MCHarSt[joaat("u_m_m_edtoh")]="EdToh"					MCHarSt[joaat("ig_englishdave")]="EnglishDave"
MCHarSt[joaat("ig_englishdave_02")]="EnglishDave2"			MCHarSt[joaat("ig_fabien")]="Fabien"					MCHarSt[joaat("ig_floyd")]="Floyd"
MCHarSt[joaat("ig_floyd")]="Gustavo"						MCHarSt[joaat("player_one")]="Franklin"					MCHarSt[joaat("p_franklin_02")]="FranklinNew"
MCHarSt[joaat("hc_hacker")]="Hacker"						MCHarSt[joaat("ig_hao")]="Hao"							MCHarSt[joaat("ig_jay_norris")]="JayNorris"
MCHarSt[joaat("ig_jimmydisanto")]="JimmyDisanto"			MCHarSt[joaat("ig_jimmydisanto2")]="JimmyDisanto2"		MCHarSt[joaat("ig_lamardavis")]="LamarDavis"
MCHarSt[joaat("ig_lazlow")]="Lazlow"						MCHarSt[joaat("ig_lazlow_2")]="Lazlow2"					MCHarSt[joaat("ig_lestercrest")]="LesterCrest1"
MCHarSt[joaat("ig_lestercrest_2")]="LesterCrest2"			MCHarSt[joaat("ig_lestercrest_3")]="LesterCrest3"		MCHarSt[joaat("ig_lifeinvad_01")]="LifeInvad01"
MCHarSt[joaat("s_m_m_lifeinvad_01")]="LifeInvad01SMM"		MCHarSt[joaat("ig_lifeinvad_02")]="LifeInvad02"			MCHarSt[joaat("ig_lildee")]="Lildee"
MCHarSt[joaat("cs_martinmadrazo")]="MartinMadrazoCutscene"	MCHarSt[joaat("ig_miguelmadrazo")]="MiguelMadrazo"		MCHarSt[joaat("player_zero")]="MichaelTownley"
MCHarSt[joaat("ig_moodyman_02")]="Moodyman"					MCHarSt[joaat("ig_mrk")]="MrK"							MCHarSt[joaat("ig_nervousron")]="NervousRon"
MCHarSt[joaat("ig_nigel")]="Nigel"							MCHarSt[joaat("mp_m_niko_01")]="Niko01"					MCHarSt[joaat("ig_rashcosvki")]="Rashkovsky"
MCHarSt[joaat("ig_helmsmanpavel")]="Pavel"					MCHarSt[joaat("u_m_y_proldriver_01")]="PrologueDriver"	MCHarSt[joaat("a_m_m_prolhost_01")]="PrologueHostage01AMM"
MCHarSt[joaat("u_m_m_promourn_01")]="PrologueMournMale01"	MCHarSt[joaat("u_m_m_prolsec_01")]="PrologueSec01"		MCHarSt[joaat("csb_prolsec")]="PrologueSec01Cutscene"
MCHarSt[joaat("ig_prolsec_02")]="PrologueSec02"				MCHarSt[joaat("u_f_o_prolhost_01")]="PrologueHostage01"	MCHarSt[joaat("ig_siemonyetarian")]="SiemonYetarian"
MCHarSt[joaat("ig_sol")]="Sol"								MCHarSt[joaat("ig_solomon")]="Solomon"					MCHarSt[joaat("ig_stevehains")]="SteveHain"
MCHarSt[joaat("ig_stretch")]="Stretch"						MCHarSt[joaat("ig_taocheng")]="TaoCheng"				MCHarSt[joaat("ig_taocheng2")]="TaoCheng2"
MCHarSt[joaat("ig_taostranslator")]="TaosTranslator"		MCHarSt[joaat("ig_taostranslator2")]="TaosTranslator2"	MCHarSt[joaat("ig_tomcasino")]="TomCasino"
MCHarSt[joaat("ig_tonyprince")]="TonyPrince"				MCHarSt[joaat("player_two")]="Trevor"					MCHarSt[joaat("ig_vincent")]="Vincent"
MCHarSt[joaat("ig_vincent_2")]="Vincent2"					MCHarSt[joaat("ig_vincent_3")]="Vincent3"				MCHarSt[joaat("ig_wade")]="Wade"
 
FChar[joaat("s_f_m_autoshop_01")]="Autoshop"				FChar[joaat("ig_abigail")]="Abigail"					FChar[joaat("ig_ashley")]="Ashley"
FChar[joaat("s_f_y_airhostess_01")]="AirHostess01SFY"		FChar[joaat("s_f_y_bartender_01")]="Bartender01SFY"		FChar[joaat("s_f_y_baywatch_01")]="BayWatch01SFY"
FChar[joaat("a_f_m_beach_01")]="Beach01AFM"					FChar[joaat("a_f_y_beach_01")]="Beach01AFY"				FChar[joaat("a_f_y_beach_02")]="Beach02AFY"
FChar[joaat("s_f_y_beachbarstaff_01")]="Beachbarstaff_01"	FChar[joaat("u_f_y_beth")]="Beth"						FChar[joaat("mp_f_bennymech_01")]="BennyMP"
FChar[joaat("a_f_m_bevhills_01")]="BevHills01"				FChar[joaat("a_f_m_bevhills_02")]="BevHills02"			FChar[joaat("a_f_y_bevhills_01")]="BevHills1"
FChar[joaat("a_f_y_bevhills_02")]="Bevhills2"				FChar[joaat("a_f_y_bevhills_03")]="BevHills3"			FChar[joaat("a_f_y_bevhills_04")]="BevHills4"
FChar[joaat("a_f_y_bevhills_05")]="BevHills5"				FChar[joaat("u_f_y_bikerchic")]="BikerChic"				FChar[joaat("mp_f_boatstaff_01")]="BoatStaff01F"
FChar[joaat("a_f_m_bodybuild_01")]="BodyBuilder"			FChar[joaat("ig_bride")]="Bride"						FChar[joaat("a_f_y_business_01")]="Business01AFY"
FChar[joaat("a_f_m_business_02")]="Business02AFM"			FChar[joaat("a_f_y_business_02")]="Business02AFY"		FChar[joaat("a_f_y_business_03")]="Business03AFY"
FChar[joaat("a_f_y_business_04")]="Business04AFY"			FChar[joaat("u_f_o_carol")]="Carol"						FChar[joaat("mp_f_cardesign_01")]="CarDesign"
FChar[joaat("a_f_y_carclub_01")]="CarClub"					FChar[joaat("u_f_m_casinocash_01")]="CasinoCash"		FChar[joaat("u_f_m_casinoshop_01")]="CasinoShop"
FChar[joaat("s_f_y_casino_01")]="ClubCasino"				FChar[joaat("s_f_y_clubbar_01")]="ClubBar"				FChar[joaat("s_f_y_clubbar_02")]="ClubBar2"
FChar[joaat("mp_f_chbar_01")]="ClubBarMP"					FChar[joaat("a_f_y_clubcust_01")]="Clubcust01"			FChar[joaat("a_f_y_clubcust_02")]="Clubcust02"
FChar[joaat("a_f_y_clubcust_03")]="Clubcust03"				FChar[joaat("a_f_y_clubcust_04")]="Clubcust04"			FChar[joaat("u_f_y_comjane")]="ComJane"
FChar[joaat("mp_f_cocaine_01")]="Cocaine"					FChar[joaat("u_f_m_corpse_01")]="CorpseUFM01"			FChar[joaat("u_f_y_corpse_01")]="CorpseUFY1"
FChar[joaat("u_f_y_corpse_02")]="CorpseUFY2"				FChar[joaat("mp_f_counterfeit_01")]="Counterfeit_01"	FChar[joaat("u_f_y_danceburl_01")]="DanceBurl"
FChar[joaat("u_f_y_dancelthr_01")]="DanceThr"				FChar[joaat("u_f_y_dancerave_01")]="DanceRave"			FChar[joaat("u_f_m_debbie_01")]="Debbie"
FChar[joaat("mp_f_deadhooker")]="Deadhooker"				FChar[joaat("u_f_m_drowned_01")]="Drowned"				FChar[joaat("a_f_m_eastsa_01")]="EastSA01AFM"
FChar[joaat("a_f_y_eastsa_01")]="EastSA01AFY"				FChar[joaat("a_f_m_eastsa_02")]="EastSA02AFM"			FChar[joaat("a_f_y_eastsa_02")]="EastSA02AFY"
FChar[joaat("a_f_y_eastsa_03")]="EastSA03AFY"				FChar[joaat("u_f_o_eileen")]="Eileen"					FChar[joaat("mp_f_execpa_01")]="ExecPA1"
FChar[joaat("mp_f_execpa_02")]="ExecPA2"					FChar[joaat("a_f_y_epsilon_01")]="Epsilon01AFY"			FChar[joaat("s_f_y_factory_01")]="Factory01SFY"
FChar[joaat("a_f_m_fatbla_01")]="FatBla01AFM"				FChar[joaat("a_f_m_fatcult_01")]="FatCult01AFM"			FChar[joaat("a_f_m_fatwhite_01")]="FatWhite01AFM"
FChar[joaat("s_f_m_fembarber")]="FemBarberSFM"				FChar[joaat("a_f_y_fitness_01")]="Fitness01AFY"			FChar[joaat("a_f_y_fitness_02")]="Fitness02AFY"
FChar[joaat("mp_f_forgery_01")]="Forgery"					FChar[joaat("a_f_y_genhot_01")]="GenHot01AFY"			FChar[joaat("a_f_o_genstreet_01")]="Genstreet01AFY"
FChar[joaat("a_f_y_gencaspat_01")]="Gencaspat01AFY"			FChar[joaat("a_f_y_golfer_01")]="Golfer01AFY"			FChar[joaat("cs_gurk")]="Gurk"
FChar[joaat("mp_f_helistaff_01")]="Heli Staff"				FChar[joaat("a_f_y_hiker_01")]="Hiker01AFY"				FChar[joaat("a_f_y_hippie_01")]="Hippie01AFY"
FChar[joaat("a_f_y_hipster_01")]="Hipster01AFY"				FChar[joaat("a_f_y_hipster_02")]="Hipster02AFY"			FChar[joaat("a_f_y_hipster_03")]="Hipster03AFY"
FChar[joaat("a_f_y_hipster_04")]="Hipster04AFY"				FChar[joaat("s_f_y_hooker_01")]="Hooker01SFY"			FChar[joaat("s_f_y_hooker_02")]="Hooker02SFY"
FChar[joaat("s_f_y_hooker_03")]="Hooker03SFY"				FChar[joaat("u_f_y_hotposh_01")]="HotPosh01"			FChar[joaat("g_f_importexport_01")]="ImportExport"
FChar[joaat("a_f_o_indian_01")]="Indian01AFO"				FChar[joaat("a_f_y_indian_01")]="Indian01AFY"			FChar[joaat("ig_jackie")]="Jacky"
FChar[joaat("ig_janet")]="Janet"							FChar[joaat("u_f_y_jewelass_01")]="JewelAss01"			FChar[joaat("ig_jewelass")]="JewelAss"
FChar[joaat("a_f_y_juggalo_01")]="Juggalo01AFY"				FChar[joaat("ig_karen_daniels")]="KarenDaniels"			FChar[joaat("ig_kaylee")]="Kaylee"
FChar[joaat("ig_kerrymcintosh")]="KerryMcintosh"			FChar[joaat("ig_kerrymcintosh_02")]="KerryMcintosh2"	FChar[joaat("a_f_m_ktown_01")]="KTown01AFM"
FChar[joaat("a_f_m_ktown_02")]="KTown02AFM"					FChar[joaat("a_f_o_ktown_01")]="KTown01AFO"				FChar[joaat("u_f_y_lauren")]="Lauren"
FChar[joaat("s_f_m_maid_01")]="Maid"						FChar[joaat("ig_magenta")]="Magenta"					FChar[joaat("s_f_m_maid_01")]="Maid01SFM"
FChar[joaat("ig_marnie")]="Marnie"							FChar[joaat("ig_maude")]="Maude"						FChar[joaat("mp_f_meth_01")]="Meth"
FChar[joaat("ig_michelle")]="Michelle"						FChar[joaat("s_f_y_migrant_01")]="Migrant01SFY"			FChar[joaat("u_f_y_mistress")]="Mistress"
FChar[joaat("u_f_m_miranda")]="Miranda"						FChar[joaat("u_f_m_miranda_02")]="Miranda2"				FChar[joaat("mp_f_misty_01")]="Misty01"
FChar[joaat("ig_molly")]="Molly"							FChar[joaat("u_f_o_moviestar")]="MovieStar"				FChar[joaat("s_f_y_movprem_01")]="MovPrem01SFY"
FChar[joaat("ig_mrs_thornhill")]="MrsThornhill"				FChar[joaat("ig_natalia")]="Natalia"					FChar[joaat("ig_patricia")]="Patricia"
FChar[joaat("ig_patricia_02")]="Patricia2"					FChar[joaat("u_f_y_poppymich")]="PoppyMich"				FChar[joaat("u_f_y_poppymich_02")]="PoppyMich2"
FChar[joaat("u_f_y_princess")]="Princess"					FChar[joaat("u_f_o_prolhost_01")]="PrologueHost1"		FChar[joaat("u_f_m_promourn_01")]="PrologueMourn1"
FChar[joaat("s_f_m_retailstaff_01")]="RetailStaff"			FChar[joaat("a_f_y_runner_01")]="Runner01AFY"			FChar[joaat("a_f_y_rurmeth_01")]="RurMeth01AFY"
FChar[joaat("a_f_m_salton_01")]="Salton01AFM"				FChar[joaat("a_f_o_salton_01")]="Salton01AFO"			FChar[joaat("ig_screen_writer")]="ScreenWriter"
FChar[joaat("s_f_y_scrubs_01")]="Scrubs"					FChar[joaat("a_f_y_scdressy_01")]="SCDressy01AFY"		FChar[joaat("s_f_m_shop_high")]="ShopHighSFM"
FChar[joaat("s_f_y_shop_low")]="ShopLowSFY"					FChar[joaat("s_f_y_shop_mid")]="ShopMidSFY"				FChar[joaat("a_f_y_skater_01")]="Skater01AFY"
FChar[joaat("a_f_m_skidrow_01")]="Skidrow01AFM"				FChar[joaat("a_f_y_smartcaspat_01")]="Smartcaspat01AFY"	FChar[joaat("a_f_m_soucent_01")]="SouCent01AFM"
FChar[joaat("a_f_m_soucent_02")]="SouCent02AFM"				FChar[joaat("a_f_o_soucent_01")]="SouCent01AFO"			FChar[joaat("a_f_y_soucent_01")]="SouCent01AFY"
FChar[joaat("a_f_o_soucent_02")]="SouCent02AFO"				FChar[joaat("a_f_y_soucent_02")]="SouCent02AFY"			FChar[joaat("a_f_y_soucent_03")]="SouCent03AFY"
FChar[joaat("a_f_m_soucentmc_01")]="SouCentMC01AFM"			FChar[joaat("u_f_y_spyactress")]="SpyActress"			FChar[joaat("s_f_y_stripper_01")]="Stripper01SFY"
FChar[joaat("s_f_y_stripper_02")]="Stripper02SFY"			FChar[joaat("s_f_y_stripperlite")]="StripperLite"		FChar[joaat("mp_f_stripperlite")]="StripperLiteMP"
FChar[joaat("s_f_m_studioassist_01")]="StudioAssistant"		FChar[joaat("a_f_y_studioparty_01")]="StudioParty1"		FChar[joaat("a_f_y_studioparty_02")]="StudioParty2"
FChar[joaat("s_f_m_sweatshop_01")]="SweatShop01SFM"			FChar[joaat("s_f_y_sweatshop_01")]="SweatShop01SFY"		FChar[joaat("ig_talina")]="Talina"
FChar[joaat("u_f_y_taylor")]="Taylor"						FChar[joaat("a_f_y_tennis_01")]="Tennis01AFY"			FChar[joaat("a_f_y_topless_01")]="Topless01AFY"
FChar[joaat("a_f_m_tourist_01")]="Tourist01AFM"				FChar[joaat("a_f_y_tourist_01")]="Tourist01AFY"			FChar[joaat("a_f_y_tourist_02")]="Tourist02AFY"
FChar[joaat("a_f_m_trampbeac_01")]="Tramp01AFM"				FChar[joaat("a_f_m_tramp_01")]="TrampBeac01AFM"			FChar[joaat("a_m_m_tranvest_01")]="TranVest01AMM"
FChar[joaat("a_m_m_tranvest_02")]="TranVest02AMM"			FChar[joaat("a_f_y_vinewood_01")]="Vinewood01AFY"		FChar[joaat("a_f_y_vinewood_02")]="Vinewood02AFY"
FChar[joaat("a_f_y_vinewood_03")]="Vinewood03AFY"			FChar[joaat("a_f_y_vinewood_04")]="Vinewood04AFY"		FChar[joaat("mp_f_weed_01")]="Weed"
FChar[joaat("ig_wendy")]="Wendy"							FChar[joaat("a_f_y_yoga_01")]="Yoga01AFY"
 
MChar[joaat("ig_agent")]="Agent"							MChar[joaat("u_m_y_abner")]="Abner"						MChar[joaat("a_m_m_acult_01")]="Acult01AMM"
MChar[joaat("a_m_o_acult_01")]="Acult01AMO"					MChar[joaat("a_m_y_acult_01")]="Acult01AMY"				MChar[joaat("a_m_o_acult_02")]="Acult02AMO"
MChar[joaat("a_m_y_acult_02")]="Acult02AMY"					MChar[joaat("a_m_m_afriamer_01")]="AfriAmer01AMM"		MChar[joaat("s_m_y_airworker")]="AirWorkerSMY"
MChar[joaat("u_m_m_aldinapoli")]="AlDiNapoli"				MChar[joaat("s_m_y_ammucity_01")]="AmmuCity01SMY"		MChar[joaat("s_m_m_ammucountry")]="AmmuCountrySMM"
MChar[joaat("ig_andreas")]="Andreas"						MChar[joaat("u_m_y_antonb")]="AntonB"					MChar[joaat("s_m_y_autopsy_01")]="Autopsy01SMY"
MChar[joaat("s_m_m_autoshop_01")]="AutoShop01SMM"			MChar[joaat("s_m_m_autoshop_02")]="Autoshop02SMM"		MChar[joaat("s_m_m_autoshop_03")]="Autoshop03SMM"
MChar[joaat("ig_money")]="AviSchwartzman"					MChar[joaat("g_m_y_azteca_01")]="Azteca01GMY"			MChar[joaat("u_m_y_babyd")]="BabyD"
MChar[joaat("u_m_m_bankman")]="Bankman01"					MChar[joaat("ig_bankman")]="Bankman"					MChar[joaat("s_m_y_barman_01")]="Barman01SMY"
MChar[joaat("u_m_y_baygor")]="Baygor"						MChar[joaat("s_m_y_baywatch_01")]="BayWatch01SMY"		MChar[joaat("a_m_m_beach_02")]="Beach01AMM"
MChar[joaat("a_m_o_beach_01")]="Beach01AMO"					MChar[joaat("a_m_o_beach_02")]="Beach02AMO"				MChar[joaat("a_m_y_beach_01")]="Beach01AMY"
MChar[joaat("a_m_m_beach_02")]="Beach02AMM"					MChar[joaat("a_m_y_beach_02")]="Beach02AMY"				MChar[joaat("a_m_y_beach_03")]="Beach03AMY"
MChar[joaat("a_m_y_beach_04")]="Beach04AMY"					MChar[joaat("a_m_y_beachvesp_01")]="BeachVesp01AMY"		MChar[joaat("a_m_y_beachvesp_02")]="Beachvesp02AMY"
MChar[joaat("ig_benny")]="Benny"							MChar[joaat("ig_benny_02")]="Benny2"					MChar[joaat("ig_bestmen")]="BestMen"
MChar[joaat("ig_beverly")]="Beverly"						MChar[joaat("a_m_m_bevhills_01")]="BevHills01AMM"		MChar[joaat("a_m_y_bevhills_01")]="BevHills01AMY"
MChar[joaat("a_m_m_bevhills_02")]="BevHills02AMM"			MChar[joaat("a_m_y_bevhills_02")]="BevHills02AMY"		MChar[joaat("u_m_m_bikehire_01")]="BikeHire01"
MChar[joaat("mp_m_boatstaff_01")]="BoatStaff01M"			MChar[joaat("s_m_m_bouncer_01")]="Bouncer01SMM"			MChar[joaat("s_m_m_bouncer_02")]="Bouncer01SMM"
MChar[joaat("a_m_y_breakdance_01")]="BreakDance01AMY"		MChar[joaat("ig_brucie2")]="Brucie2"					MChar[joaat("u_m_y_burgerdrug_01")]="BurgerDrug"
MChar[joaat("s_m_y_busboy_01")]="BusBoy01SMY"				MChar[joaat("a_m_y_busicas_01")]="Busicas01AMY"			MChar[joaat("a_m_m_business_01")]="Business01AMM"
MChar[joaat("a_m_y_business_01")]="Business01AMY"			MChar[joaat("a_m_y_business_02")]="Business02AMY"		MChar[joaat("a_m_y_business_03")]="Business03AMY"
MChar[joaat("s_m_o_busker_01")]="Busker01SMO"				MChar[joaat("a_m_y_carclub_01")]="CarClub"				MChar[joaat("a_m_y_clubcust_01")]="CarClubCustomer"
MChar[joaat("a_m_y_clubcust_02")]="CarClubCustomer2"		MChar[joaat("a_m_y_clubcust_03")]="CarClubCustomer3"	MChar[joaat("a_m_y_clubcust_04")]="CarClubCustomer4"
MChar[joaat("ig_car3guy1")]="Car3Guy1"						MChar[joaat("ig_car3guy2")]="Car3Guy2"					MChar[joaat("s_m_m_ccrew_01")]="CCrew01SMM"
MChar[joaat("s_m_y_chef_01")]="Chef01SMY"					MChar[joaat("ig_celeb_01")]="Celeb1"					MChar[joaat("ig_chef2")]="Chef2"
MChar[joaat("ig_chef")]="Chef"								MChar[joaat("g_m_m_chemwork_01")]="ChemWork01GMM"		MChar[joaat("s_m_m_chemsec_01")]="ChemSec01SMM"
MChar[joaat("u_m_y_chip")]="Chip"							MChar[joaat("ig_chrisformage")]="ChrisFormage"			MChar[joaat("mp_m_claude_01")]="Claude01"
MChar[joaat("ig_clay")]="Clay"								MChar[joaat("ig_claypain")]="ClayPain"					MChar[joaat("ig_cletus")]="Cletus"
MChar[joaat("s_m_m_cntrybar_01")]="CntryBar01SMM"			MChar[joaat("s_m_y_construct_01")]="Construct01SMY"		MChar[joaat("s_m_y_construct_02")]="Construct02SMY"
MChar[joaat("ig_chrisformage")]="CrisFormage"				MChar[joaat("u_m_y_cyclist_01")]="Cyclist01"			MChar[joaat("a_m_y_cyclist_01")]="Cyclist01amy"
MChar[joaat("ig_dale")]="Dale"								MChar[joaat("s_m_y_dealer_01")]="Dealer01SMY"			MChar[joaat("u_m_o_dean")]="Dean"
MChar[joaat("a_m_y_dhill_01")]="DHill01AMY"					MChar[joaat("ig_djblamadon")]="DJBladamon"				MChar[joaat("ig_djblamrupert")]="DJBlamRupert"
MChar[joaat("ig_djblamryanh")]="DJBlamRyanh"				MChar[joaat("ig_djblamryans")]="DJBlamRyan"				MChar[joaat("ig_djdixmanager")]="DJDixManager"
MChar[joaat("ig_djgeneric_01")]="DJGeneric"					MChar[joaat("ig_djsolfotios")]="DJSolFotios"			MChar[joaat("ig_djsoljakob")]="DJSolJakob"
MChar[joaat("ig_djsolmanager")]="DJSolManager"				MChar[joaat("ig_djsolmike")]="DJSolMike"				MChar[joaat("ig_djsolrobt")]="DJSolRobot"
MChar[joaat("ig_djtalaurelia")]="DJtalaurelia"				MChar[joaat("ig_djtalignazio")]="DJtalignazio"			MChar[joaat("ig_isldj_00")]="DJ1"
MChar[joaat("ig_isldj_01")]="DJ2"							MChar[joaat("ig_isldj_02")]="DJ3"						MChar[joaat("ig_isldj_03")]="DJ4"
MChar[joaat("ig_isldj_04")]="DJ5"							MChar[joaat("ig_isldj_04_d_01")]="DJ11"					MChar[joaat("ig_isldj_04_d_02")]="DJ22"
MChar[joaat("ig_isldj_04_e_01")]="DJ33"						MChar[joaat("u_m_m_doa_01")]="DoaMan"					MChar[joaat("s_m_m_dockwork_01")]="DockWork01SMM"
MChar[joaat("s_m_y_dockwork_01")]="DockWork01SMY"			MChar[joaat("s_m_m_doctor_01")]="Doctor01SMM"			MChar[joaat("s_m_y_doorman_01")]="Doorman01SMY"
MChar[joaat("a_m_y_downtown_01")]="DownTown01AMY"			MChar[joaat("ig_dreyfuss")]="Dreyfuss"					MChar[joaat("ig_drugdealer")]="DrugDealer"
MChar[joaat("s_m_y_dwservice_01")]="DWService01SMY"			MChar[joaat("s_m_y_dwservice_02")]="DWService02SMY"		MChar[joaat("a_m_m_eastsa_01")]="EastSA01AMM"
MChar[joaat("a_m_y_eastsa_01")]="Eastsa01AMY"				MChar[joaat("a_m_m_eastsa_02")]="EastSa02AMM"			MChar[joaat("a_m_y_eastsa_02")]="EastSA02AMY"
MChar[joaat("ig_entourage_a")]="EntourageA"					MChar[joaat("ig_entourage_b")]="EntourageB"				MChar[joaat("a_m_y_epsilon_01")]="Epsilon01AMY"
MChar[joaat("a_m_y_epsilon_02")]="Epsilon02AMY"				MChar[joaat("s_m_y_factory_01")]="Factory01SMY"			MChar[joaat("g_m_y_famca_01")]="FamCA01GMY"
MChar[joaat("mp_m_famdd_01")]="FamDD01"						MChar[joaat("g_m_y_famdnf_01")]="FamDNF01GMY"			MChar[joaat("g_m_y_famfor_01")]="FamFor01GMY"
MChar[joaat("a_m_m_farmer_01")]="Farmer01AMM"				MChar[joaat("a_m_m_fatlatin_01")]="FatLatin01AMM"		MChar[joaat("u_m_m_filmdirector")]="FilmDirector"
MChar[joaat("u_m_o_filmnoir")]="FilmNoir"					MChar[joaat("u_m_o_finguru_01")]="FinGuru01"			MChar[joaat("s_m_y_fireman_01")]="Fireman01SMY"
MChar[joaat("ig_g")]="G"									MChar[joaat("s_m_m_gaffer_01")]="Gaffer01SMM"			MChar[joaat("s_m_y_garbage")]="GarbageSMY"
MChar[joaat("s_m_m_gardener_01")]="Gardener01SMM"			MChar[joaat("a_m_y_gay_01")]="Gay01AMY"					MChar[joaat("a_m_y_gay_02")]="Gay02AMY"
MChar[joaat("a_m_m_genfat_01")]="GenFat01AMM"				MChar[joaat("a_m_m_genfat_02")]="GenFat02AMM"			MChar[joaat("a_m_o_genstreet_01")]="GenStreet01AMO"
MChar[joaat("a_m_y_genstreet_01")]="GenStreet01AMY"			MChar[joaat("a_m_y_genstreet_02")]="GenStreet02AMY"		MChar[joaat("s_m_m_gentransport")]="GenTransportSMM"
MChar[joaat("u_m_m_glenstank_01")]="GlenStank01"			MChar[joaat("a_m_m_golfer_01")]="Golfer01AMM"			MChar[joaat("a_m_y_golfer_01")]="Golfer01AMY"
MChar[joaat("ig_golfer_a")]="GolferA"						MChar[joaat("ig_golfer_b")]="GolferB"					MChar[joaat("u_m_m_griff_01")]="Griff01"
MChar[joaat("s_m_y_grip_01")]="Grip01SMY"					MChar[joaat("ig_groom")]="Groom"						MChar[joaat("u_m_y_guido_01")]="Guido01"
MChar[joaat("u_m_y_gunvend_01")]="GunVend01"				MChar[joaat("s_m_m_hairdress_01")]="HairDress01SMM"		MChar[joaat("ig_hao")]="Hao"
MChar[joaat("ig_hao_02")]="Hao2"							MChar[joaat("a_m_m_hasjew_01")]="HasJew01AMM"			MChar[joaat("a_m_y_hasjew_01")]="HasJew01AMY"
MChar[joaat("a_m_y_hiker_01")]="Hiker01AMY"					MChar[joaat("a_m_m_hillbilly_01")]="HillBilly01AMM"		MChar[joaat("a_m_m_hillbilly_02")]="HillBilly02AMM"
MChar[joaat("a_m_y_hippy_01")]="Hippy01AMY"					MChar[joaat("u_m_y_hippie_01")]="Hippie01UMY"			MChar[joaat("a_m_y_hipster_01")]="Hipster01AMY"
MChar[joaat("a_m_y_hipster_02")]="Hipster02AMY"				MChar[joaat("a_m_y_hipster_03")]="Hipster03AMY"			MChar[joaat("ig_ramp_hipster")]="HipsterRamp"
MChar[joaat("hc_driver")]="HCDriver"						MChar[joaat("a_m_m_indian_01")]="Indian01AMM"			MChar[joaat("a_m_y_indian_01")]="Indian01AMY"
MChar[joaat("s_m_m_janitor")]="JanitorSMM"					MChar[joaat("a_m_y_jetski_01")]="JetSki01AMY"			MChar[joaat("u_m_m_jewelsec_01")]="JewelSec01"
MChar[joaat("u_m_m_jewelthief")]="JewelThief"				MChar[joaat("ig_jimmyboston")]="JimmyBoston"			MChar[joaat("ig_jimmyboston_02")]="JimmyBoston2"
MChar[joaat("ig_jio")]="Jio"								MChar[joaat("ig_jio_02")]="Jio2"						MChar[joaat("ig_joeminuteman")]="JoeMinuteman"
MChar[joaat("ig_johnnyklebitz")]="Johnnyklebitz"			MChar[joaat("ig_josef")]="Josef"						MChar[joaat("ig_josh")]="Josh"
MChar[joaat("a_m_y_juggalo_01")]="Juggalo"					MChar[joaat("ig_juanstrickler")]="Juanstrickler"		MChar[joaat("u_m_y_justin")]="Justin"
MChar[joaat("a_m_m_ktown_01")]="KTown01AMM"					MChar[joaat("a_m_o_ktown_01")]="KTown01AMO"				MChar[joaat("a_m_y_ktown_01")]="KTown01AMY"
MChar[joaat("a_m_y_ktown_02")]="KTown02AMY"					MChar[joaat("ig_lacey_jones_02")]="Lacey_jones2"		MChar[joaat("s_m_m_lathandy_01")]="Lathandy01SMM"
MChar[joaat("a_m_y_latino_01")]="Latino01AMY"				MChar[joaat("s_m_m_linecook")]="LineCookSMM"			MChar[joaat("s_m_m_lsmetro_01")]="LSMetro01SMM"
MChar[joaat("ig_malc")]="MalC"								MChar[joaat("a_m_m_malibu_01")]="Malibu01AMM"			MChar[joaat("u_m_y_mani")]="Mani"
MChar[joaat("ig_manuel")]="Manuel"							MChar[joaat("s_m_m_mariachi_01")]="Mariachi01SMM"		MChar[joaat("u_m_m_markfost")]="Markfost"
MChar[joaat("mp_m_meth_01")]="MethHead01AMY"				MChar[joaat("s_m_m_migrant_01")]="Migrant01SMM"			MChar[joaat("ig_milton")]="Milton"
MChar[joaat("ig_mjo")]="Mjo"								MChar[joaat("ig_mjo_02")]="Mjo2"						MChar[joaat("s_m_m_movprem_01")]="MovPrem01SMM"
MChar[joaat("a_m_y_musclbeac_01")]="MusclBeac01AMY"			MChar[joaat("a_m_y_musclbeac_02")]="MusclBeac02AMY"		MChar[joaat("ig_musician_00")]="Musician"
MChar[joaat("a_m_m_paparazzi_01")]="Paparazzi01AMM"			MChar[joaat("ig_paper")]="Paper"						MChar[joaat("s_m_m_paramedic_01")]="Paramedic01SMM"
MChar[joaat("u_m_y_party_01")]="Party01"					MChar[joaat("ig_party_promo")]="PartyPromo"				MChar[joaat("u_m_m_partytarget")]="PartyTarget"
MChar[joaat("s_m_y_pestcont_01")]="PestCont01SMY"			MChar[joaat("u_m_y_proldriver_01")]="PestContDriver"	MChar[joaat("hc_gunman")]="PestContGunman"
MChar[joaat("ig_pilot")]="Pilot"							MChar[joaat("s_m_m_pilot_01")]="Pilot01SMM"				MChar[joaat("s_m_y_pilot_01")]="Pilot01SMY"
MChar[joaat("s_m_m_pilot_02")]="Pilot02SMM"					MChar[joaat("a_m_m_polynesian_01")]="Polynesian01AMM"	MChar[joaat("a_m_y_polynesian_01")]="Polynesian01AMY"
MChar[joaat("ig_popov")]="Popov"							MChar[joaat("s_m_m_postal_01")]="Postal01SMM"			MChar[joaat("s_m_m_postal_02")]="Postal02SMM"
MChar[joaat("s_m_y_prismuscl_01")]="PrisMuscl01SMY"			MChar[joaat("u_m_y_prisoner_01")]="Prisoner01"			MChar[joaat("s_m_y_prisoner_01")]="Prisoner01SMY"
MChar[joaat("s_m_m_raceorg_01")]="RaceOrg"					MChar[joaat("ig_ramp_gang")]="RampGang"					MChar[joaat("ig_ramp_hic")]="RampHic"
MChar[joaat("a_m_y_runner_01")]="Runner01AMY"				MChar[joaat("a_m_y_runner_02")]="Runner02AMY"			MChar[joaat("a_m_m_rurmeth_01")]="RurMeth01AMM"
MChar[joaat("ig_russiandrunk")]="RussianDrunk"				MChar[joaat("a_m_m_salton_01")]="Salton01AMM"			MChar[joaat("a_m_o_salton_01")]="Salton01AMO"
MChar[joaat("a_m_y_salton_01")]="Salton01AMY"				MChar[joaat("a_m_m_salton_02")]="Salton02AMM"			MChar[joaat("a_m_m_salton_03")]="Salton03AMM"
MChar[joaat("a_m_m_salton_04")]="Salton04AMM"				MChar[joaat("mp_m_shopkeep_01")]="ShopKeep01"			MChar[joaat("s_m_y_shop_mask")]="ShopMaskSMY"
MChar[joaat("a_m_m_skater_01")]="Skater01AMM"				MChar[joaat("a_m_y_skater_01")]="Skater01AMY"			MChar[joaat("a_m_y_skater_02")]="Skater02AMY"
MChar[joaat("a_m_m_skidrow_01")]="SkidRow01AMM"				MChar[joaat("a_m_y_smartcaspat_01")]="SmartCaspatAMY"	MChar[joaat("a_m_m_socenlat_01")]="SoCenLat01AMM"
MChar[joaat("a_m_m_soucent_01")]="SouCent01AMM"				MChar[joaat("a_m_o_soucent_01")]="SouCent01AMO"			MChar[joaat("a_m_y_soucent_01")]="SouCent01AMY"
MChar[joaat("a_m_m_soucent_02")]="SouCent02AMM"				MChar[joaat("a_m_o_soucent_02")]="SouCent02AMO"			MChar[joaat("a_m_y_soucent_02")]="SouCent02AMY"
MChar[joaat("a_m_m_soucent_03")]="SouCent03AMM"				MChar[joaat("a_m_o_soucent_03")]="SouCent03AMO"			MChar[joaat("a_m_y_soucent_03")]="SouCent03AMY"
MChar[joaat("a_m_m_soucent_04")]="SouCent04AMM"				MChar[joaat("a_m_y_soucent_04")]="SouCent04AMY"			MChar[joaat("ig_soundeng_00")]="Soundeng"
MChar[joaat("u_m_m_spyactor")]="SpyActor"					MChar[joaat("u_m_y_staggrm_01")]="StagGrm01AMO"			MChar[joaat("a_m_y_stbla_01")]="StBla01AMY"
MChar[joaat("a_m_y_stbla_02")]="Stbla02AMY"					MChar[joaat("a_m_y_stlat_01")]="StLat01AMY"				MChar[joaat("a_m_m_stlat_02")]="StLat02AMM"
MChar[joaat("s_m_m_strperf_01")]="StrPerf01SMM"				MChar[joaat("s_m_m_strpreach_01")]="StrPreach01SMM"		MChar[joaat("g_m_y_strpunk_01")]="StrPunk01GMY"
MChar[joaat("g_m_y_strpunk_02")]="StrPunk02GMY"				MChar[joaat("s_m_m_strvend_01")]="StrVend01SMM"			MChar[joaat("s_m_y_strvend_01")]="StrVend01SMY"
MChar[joaat("s_m_m_studioassist_02")]="StudioAssistant"		MChar[joaat("a_m_m_studioparty_01")]="StudioParty1"		MChar[joaat("a_m_y_studioparty_01")]="StudioParty2"
MChar[joaat("s_m_m_studioprod_01")]="StudioProd"			MChar[joaat("s_m_m_studiosoueng_02")]="StudioSoueng"	MChar[joaat("a_m_y_stwhi_01")]="StWhi01AMY"
MChar[joaat("a_m_y_stwhi_02")]="StWhi02AMY"					MChar[joaat("a_m_y_sunbathe_01")]="SunBathe01AMY"		MChar[joaat("a_m_y_surfer_01")]="Surfer01AMY"
MChar[joaat("u_m_o_taphillbilly")]="TapHillBilly"			MChar[joaat("u_m_y_tattoo_01")]="Tattoo01AMO"			MChar[joaat("s_m_m_tattoo_01")]="Tattoo01SMM"
MChar[joaat("a_m_y_tattoocust_01")]="TattooCustomer"		MChar[joaat("a_m_m_tennis_01")]="Tennis01AMM"			MChar[joaat("ig_tenniscoach")]="TennisCoach"
MChar[joaat("ig_terry")]="Terry"							MChar[joaat("ig_tomepsilon")]="TomEpsilon"				MChar[joaat("a_m_m_tourist_01")]="Tourist01AMM"
MChar[joaat("a_m_m_tramp_01")]="Tramp01"					MChar[joaat("a_m_m_tramp_01")]="Tramp01AMM"				MChar[joaat("a_m_o_tramp_01")]="Tramp01AMO"
MChar[joaat("a_m_m_trampbeac_01")]="TrampBeac01AMM"			MChar[joaat("u_m_o_tramp_01")]="TrampBeac01UMO"			MChar[joaat("s_m_m_trucker_01")]="Trucker01SMM"
MChar[joaat("ig_dix")]="TylerDixon"							MChar[joaat("s_m_m_ups_01")]="UPS01SMM"					MChar[joaat("s_m_m_ups_02")]="UPS02SMM"
MChar[joaat("s_m_y_uscg_01")]="USCG01SMY"					MChar[joaat("s_m_y_valet_01")]="Valet01SMY"				MChar[joaat("ig_vernon")]="Vernon"
MChar[joaat("u_m_m_vince")]="Vince"							MChar[joaat("a_m_y_vinewood_01")]="VineWood01AMY"		MChar[joaat("a_m_y_vinewood_02")]="VineWood02AMY"
MChar[joaat("a_m_y_vinewood_03")]="Vinewood03AMY"			MChar[joaat("a_m_y_vinewood_04")]="Vinewood04AMY"		MChar[joaat("s_m_y_waiter_01")]="Waiter01SMY"
MChar[joaat("mp_m_weed_01")]="Weed"							MChar[joaat("ig_chengsr")]="WeiCheng"					MChar[joaat("u_m_m_willyfist")]="WillyFist"
MChar[joaat("s_m_y_winclean_01")]="WinClean01SMY"			MChar[joaat("s_m_y_xmech_01")]="XMech01SMY"				MChar[joaat("s_m_y_xmech_02")]="XMech02SMY"
MChar[joaat("s_m_y_xmech_02_mp")]="XMechMP02SMY"			MChar[joaat("a_m_y_yoga_01")]="Yoga01AMY"				MChar[joaat("ig_zimbor")]="Zimbor"
MChar[joaat("s_m_m_scientist_01")]="Scientist01SMM"		-- ----
MChar[joaat("a_m_o_acult_01")]="acult"						MChar[joaat("a_m_o_acult_02")]="acult2"					MChar[joaat("a_m_y_acult_01")]="acult3"
MChar[joaat("a_m_y_acult_02")]="acult4"						MChar[joaat("g_m_importexport_01")]="importexport"		MChar[joaat("g_m_m_casrn_01")]="casrn"
MChar[joaat("ig_avery")]="avery"							MChar[joaat("ig_gustavo")]="gustavo"					MChar[joaat("ig_huang")]="huang"
MChar[joaat("ig_oldrichguy")]="oldrich"						MChar[joaat("ig_ortega")]="ortega"						MChar[joaat("ig_prolsec_02")]="prolsec2"
MChar[joaat("ig_ramp_mex")]="rampmex"						MChar[joaat("ig_sacha")]="sacha"						MChar[joaat("ig_sss")]="sss"
MChar[joaat("ig_talcc")]="talcc"							MChar[joaat("ig_talmm")]="talmm"						MChar[joaat("ig_thornton")]="thorton"
MChar[joaat("a_m_m_mexcntry_01")]="mexcntry"				MChar[joaat("a_m_m_mlcrisis_01")]="mlcrisis"			MChar[joaat("a_m_m_prolhost_01")]="prolhost"
MChar[joaat("ig_tylerdix_02")]="TylerDix2"					MChar[joaat("ig_tylerdix")]="tylerDix"					MChar[joaat("ig_zimbor")]="Zimbor"
MChar[joaat("mp_g_m_pros_01")]="Pros1"						MChar[joaat("mp_headtargets")]="HeadTrgt"				MChar[joaat("mp_m_avongoon")]="AvonGoon"
MChar[joaat("mp_m_bogdangoon")]="BogDanGoon"				MChar[joaat("mp_m_cocaine_01")]="Coke"					MChar[joaat("mp_m_counterfeit_01")]="CounterF"
MChar[joaat("mp_m_forgery_01")]="ForG"						MChar[joaat("mp_m_marston_01")]="Marston"				MChar[joaat("mp_m_execpa_01")]="ExecPA"
MChar[joaat("mp_m_waremech_01")]="waremech"					MChar[joaat("mp_m_weapexp_01")]="weapexp"				MChar[joaat("mp_m_weapwork_01")]="weapwork"
MChar[joaat("mp_m_securoguard_01")]="SecuroGuard"			MChar[joaat("s_m_m_drugprocess_01")]="drugprocess"		MChar[joaat("s_m_m_fieldworker_01")]="fieldworker"
MChar[joaat("s_m_m_lifeinvad_01")]="lifeinvad"				MChar[joaat("s_m_y_casino_01")]="casino"				MChar[joaat("s_m_y_clubbar_01")]="clubbar"
MChar[joaat("s_m_y_devinsec_01")]="devinsec"				MChar[joaat("s_m_y_mime")]="mime"						MChar[joaat("s_m_y_waretech_01")]="waretech"
MChar[joaat("u_m_m_blane")]="blane"							MChar[joaat("u_m_m_curtis")]="curtis"					MChar[joaat("u_m_m_promourn_01")]="promourn"
MChar[joaat("u_m_m_rivalpap")]="rivalpap"					MChar[joaat("u_m_m_streetart_01")]="streetart"			MChar[joaat("u_m_y_caleb")]="caleb"
MChar[joaat("u_m_y_danceburl_01")]="danceburl"				MChar[joaat("u_m_y_dancelthr_01")]="dancelthr"			MChar[joaat("u_m_y_dancerave_01")]="dancerave"
MChar[joaat("u_m_y_fibmugger_01")]="fibmugger"				MChar[joaat("u_m_y_gabriel")]="gabriel"					MChar[joaat("u_m_y_ushi")]="ushi"
MChar[joaat("u_m_y_croupthief_01")]="croupthief"			MChar[joaat("u_m_y_smugmech_01")]="smugmech"			MChar[joaat("a_m_m_tranvest_01")]="tranvest"
MChar[joaat("a_m_m_tranvest_02")]="tranvest2"
 
FCutS[joaat("csb_abigail")]="AbigailCutscene"				FCutS[joaat("csb_agatha")]="AgathaCutscene"				FCutS[joaat("cs_amandatownley")]="AmandaTownleyCutscene"
FCutS[joaat("csb_anita")]="AnitaCutscene"					FCutS[joaat("cs_ashley")]="Ashley"						FCutS[joaat("csb_bryony")]="BrideCutscene"
FCutS[joaat("csb_bride")]="BryonyCutscene"					FCutS[joaat("cs_debra")]="DebraCutscene"				FCutS[joaat("cs_denise")]="DeniseCutscene"
FCutS[joaat("csb_georginacheng")]="GeorginaCutscene"		FCutS[joaat("cs_guadalope")]="GuadalopeCutscene"		FCutS[joaat("cs_gurk")]="GurkCutscene"
FCutS[joaat("csb_imani ")]="ImaniCutScene"					FCutS[joaat("csb_mimi ")]="MimiCutScene"				FCutS[joaat("csb_sessanta ")]="SessantaCutScene"
FCutS[joaat("cs_jewelass_01")]="JewelAss01Cutscene"			FCutS[joaat("cs_jewelass")]="JewelAssCutscene"			FCutS[joaat("cs_janet")]="JanetCutscene"
FCutS[joaat("cs_karen_daniels")]="KarenDanielsCutscene"		FCutS[joaat("cs_marnie")]="MarnieCutscene"				FCutS[joaat("cs_maryann")]="MaryannCutscene"
FCutS[joaat("csb_maude")]="MaudeCutscene"					FCutS[joaat("cs_michelle")]="MichelleCutScene"			FCutS[joaat("cs_molly")]="MollyCutscene"
FCutS[joaat("cs_movpremf_01")]="Movpremf_01"				FCutS[joaat("cs_mrs_thornhill")]="MrsThornhillCutscene"	FCutS[joaat("cs_mrsphillips")]="MrsPhillipsCutscene"
FCutS[joaat("csb_mrs_r")]="MrsRCutscene"					FCutS[joaat("cs_natalia")]="NataliaCutscene"			FCutS[joaat("csb_paige")]="PaigeCutscene"
FCutS[joaat("cs_patricia")]="PatriciaCutscene"				FCutS[joaat("cs_patricia_02")]="PatriciaCutscene2"		FCutS[joaat("csb_screen_writer")]="ScreenWriterCutscene"
FCutS[joaat("csb_stripper_01")]="Stripper01Cutscene"		FCutS[joaat("csb_stripper_02")]="Stripper02Cutscene"	FCutS[joaat("cs_tanisha")]="TanishaCutscene"
FCutS[joaat("csb_tonya")]="TonyaCutscene"					FCutS[joaat("cs_tracydisanto")]="TracyDisantoCutScene"	FCutS[joaat("csb_wendy")]="Wendy"
 
MCutS[joaat("csb_mp_agent14")]="Agent14Cutscene"			MCutS[joaat("csb_agent")]="AgentCutscene"				MCutS[joaat("csb_alan")]="AlanCutscene"
MCutS[joaat("csb_ary")]="AryCutscene"						MCutS[joaat("csb_ary_02")]="AryCutscene2"				MCutS[joaat("csb_avery")]="AveryCutscene"
MCutS[joaat("csb_avon")]="AvonCutscene"						MCutS[joaat("cs_andreas")]="AndreasCutscene"			MCutS[joaat("csb_anton")]="AntonCutscene"
MCutS[joaat("csb_money")]="AviSchwartzmanCuts"				MCutS[joaat("csb_avischwartzman_02")]="AviCutScene2"	MCutS[joaat("csb_ballas_leader")]="BallasLeaderCutscene"
MCutS[joaat("csb_ballasog")]="BallasOGCutscene"				MCutS[joaat("cs_bankman")]="BankmanCutscene"			MCutS[joaat("cs_barry")]="BarryCutscene"
MCutS[joaat("cs_beverly")]="BeverlyCutscene"				MCutS[joaat("csb_billionaire")]="BillonaireCutscene"	MCutS[joaat("cs_bradcadaver")]="BradCadaverCutscene"
MCutS[joaat("cs_brad")]="BradCutscene"						MCutS[joaat("csb_burgerdrug")]="BurgerDrugCutscene"		MCutS[joaat("csb_bogdan")]="BogdanCutscene"
MCutS[joaat("csb_brucie2")]="Brucie2Cutscene"				MCutS[joaat("csb_car3guy1")]="Car3Guy1Cutscene"			MCutS[joaat("csb_car3guy2")]="Car3Guy2Cutscene"
MCutS[joaat("cs_carbuyer")]="CarBuyerCutscene"				MCutS[joaat("cs_casey")]="CaseyCutscene"				MCutS[joaat("csb_celeb_01")]="CelebCutscene"
MCutS[joaat("csb_chef")]="ChefCutscene"						MCutS[joaat("csb_chef2")]="Chef2Cutscene"				MCutS[joaat("csb_chin_goon")]="ChinGoonCutscene"
MCutS[joaat("cs_clay")]="ClayCutscene"						MCutS[joaat("csb_cletus")]="CletusCutscene"				MCutS[joaat("a_m_y_gencaspat_01")]="ClubCust1Cutscene"
MCutS[joaat("a_m_y_gencaspat_02")]="ClubCust2Cutscene"		MCutS[joaat("a_m_y_gencaspat_03")]="ClubCust3Cutscene"	MCutS[joaat("a_m_y_gencaspat_04")]="ClubCust4Cutscene"
MCutS[joaat("cs_chrisformage")]="CrisFormageCutscene"		MCutS[joaat("csb_customer")]="CustomerCutscene"			MCutS[joaat("csb_cop")]="Cop"
MCutS[joaat("cs_dale")]="DaleCutscene"						MCutS[joaat("cs_davenorton")]="DaveNortonCutscene"		MCutS[joaat("cs_devin")]="DevinCutscene"
MCutS[joaat("csb_dix")]="TylerDixonCutscene"				MCutS[joaat("csb_djblamadon")]="DJBlamadon"				MCutS[joaat("csb_isldj_00")]="DJ0"
MCutS[joaat("csb_isldj_01")]="DJ1"							MCutS[joaat("csb_isldj_02")]="DJ2"						MCutS[joaat("csb_isldj_03")]="DJ3"
MCutS[joaat("csb_isldj_04")]="DJ4"							MCutS[joaat("cs_dom")]="DomCutscene"					MCutS[joaat("cs_dreyfuss")]="DreyfussCutscene"
MCutS[joaat("cs_drfriedlander")]="DrFriedlanderCutscene"	MCutS[joaat("csb_drugdealer")]="DrugDealerCutscene"		MCutS[joaat("csb_englishdave")]="EnglishDave"
MCutS[joaat("csb_englishdave_02")]="EngDave2"				MCutS[joaat("cs_fabien")]="FabienCutscene"				MCutS[joaat("cs_fbisuit_01")]="FBISuitCutS"
MCutS[joaat("cs_floyd")]="FloydCutscene"					MCutS[joaat("csb_fos_rep")]="FosRepCutscene"			MCutS[joaat("csb_g")]="GCutscene"
MCutS[joaat("csb_golfer_a")]="GolferACutS"					MCutS[joaat("csb_golfer_b")]="GolferBCutS"				MCutS[joaat("csb_gustavo")]="GustavoCutscene"
MCutS[joaat("csb_groom")]="GroomCutscene"					MCutS[joaat("csb_grove_str_dlr")]="GroveStrDlrCutscene"	MCutS[joaat("csb_hao")]="HaoCutscene"
MCutS[joaat("csb_hao_02")]="HaoCutscene2"					MCutS[joaat("csb_huang")]="HuangCutscene"				MCutS[joaat("csb_hugh")]="HughCutscene"
MCutS[joaat("cs_hunter")]="HunterCutscene"					MCutS[joaat("csb_imran")]="ImranCutscene"				MCutS[joaat("csb_jackhowitzer")]="JackHowitzerCutscene"
MCutS[joaat("csb_janitor")]="JanitorCutscene"				MCutS[joaat("cs_jimmyboston")]="JimmyBostonCutscene"	MCutS[joaat("cs_jimmydisanto")]="JimmyDisantoCutscene"
MCutS[joaat("cs_jimmydisanto2")]="JimmyDisanto2Cutscene"	MCutS[joaat("csb_jio_02")]="Jio2Cutscene"				MCutS[joaat("cs_joeminuteman")]="JoeMinutemanCutscene"
MCutS[joaat("cs_johnnyklebitz")]="JohnnyKlebitzCutscene"	MCutS[joaat("csb_johnny_guns")]="JohnnyGunsCutscene"	MCutS[joaat("cs_josef")]="JosefCutscene"
MCutS[joaat("cs_josh")]="JoshCutscene"						MCutS[joaat("csb_juanstrickler")]="JuanCutscene"		MCutS[joaat("cs_lamardavis")]="LamarDavisCutscene"
MCutS[joaat("cs_lamardavis_02")]="LamarDavisCutscene2"		MCutS[joaat("cs_lazlow")]="LazlowCutscene"				MCutS[joaat("cs_lazlow_2")]="LazlowCutscene2"
MCutS[joaat("cs_lestercrest")]="LesterCrestCutscene"		MCutS[joaat("cs_lestercrest_2")]="LesterCrestCutscene2"	MCutS[joaat("cs_lestercrest_3")]="LesterCrestCutscene3"
MCutS[joaat("cs_lifeinvad_01")]="LifeInvad01Cutscene"		MCutS[joaat("cs_magenta")]="MagentaCutscene"			MCutS[joaat("csb_ramp_marine")]="MarineCutS"
MCutS[joaat("csb_mweather")]="MweatherCutS"					MCutS[joaat("cs_manuel")]="ManuelCutscene"				MCutS[joaat("csb_martinmadrazo")]="MartinMadrazoCutscene"
MCutS[joaat("csb_miguelmadrazo")]="MiguelCutscene"			MCutS[joaat("cs_milton")]="MiltonCutscene"				MCutS[joaat("csb_mjo")]="MjoCutscene"
MCutS[joaat("csb_mjo_02")]="MjoCutscene2"					MCutS[joaat("csb_moodyman_02")]="MoodymanCutscene"		MCutS[joaat("cs_movpremmale")]="MoviePremMaleCutscene"
MCutS[joaat("cs_mrk")]="MrKCutscene"						MCutS[joaat("csb_musician_00")]="MusicianCutscene"		MCutS[joaat("cs_nervousron")]="NervousRonCutscene"
MCutS[joaat("cs_nigel")]="NigelCutscene"					MCutS[joaat("cs_old_man1a")]="OldMan1aCutscene"			MCutS[joaat("cs_old_man2")]="OldMan2Cutscene"
MCutS[joaat("cs_omega")]="OmegaCutscene"					MCutS[joaat("cs_orleans")]="OrleansCutscene"			MCutS[joaat("csb_ortega")]="OrtegaCutScene"
MCutS[joaat("csb_oscar")]="OscarCutscene"					MCutS[joaat("cs_paper")]="PaperCutscene"				MCutS[joaat("csb_party_promo")]="PartyPromoCutscene"
MCutS[joaat("csb_helmsmanpavel")]="PavelCutscene"			MCutS[joaat("csb_popov")]="PopovCutscene"				MCutS[joaat("csb_porndudes")]="PornDudesCutscene"
MCutS[joaat("cs_priest")]="PriestCutscene"					MCutS[joaat("csb_prologuedriver")]="ProlDriverCutscene"	MCutS[joaat("csb_prolsec")]="PrologueSec01Cutscene"
MCutS[joaat("cs_prolsec_02")]="PrologueSec02Cutscene"		MCutS[joaat("csb_ramp_gang")]="RampGangCutscene"		MCutS[joaat("csb_ramp_hic")]="RampHicCutscene"
MCutS[joaat("csb_ramp_hipster")]="RampHipsterCutscene"		MCutS[joaat("csb_ramp_mex")]="RampMexCutscene"			MCutS[joaat("csb_rashcosvki")]="RashkovskyCutscene"
MCutS[joaat("csb_req_officer")]="ReqOfficerCutscene"		MCutS[joaat("csb_roccopelosi")]="RoccoPelosiCutscene"	MCutS[joaat("cs_russiandrunk")]="RussianDrunkCutscene"
MCutS[joaat("csb_security_a")]="SecurityCutscene"			MCutS[joaat("csb_screen_writer")]="ScrnWriterCutscene"	MCutS[joaat("cs_siemonyetarian")]="SiemonYetarianCutscene"
MCutS[joaat("csb_sol")]="SolCutscene"						MCutS[joaat("cs_solomon")]="SolomonCutscene"			MCutS[joaat("csb_soundeng_00")]="SoundengCutscene"
MCutS[joaat("csb_sss")]="SSSCutScene"						MCutS[joaat("cs_stevehains")]="SteveHainsCutscene"		MCutS[joaat("cs_stretch")]="StretchCutscene"
MCutS[joaat("cs_taocheng")]="TaoChengCutscene"				MCutS[joaat("csb_talcc")]="TalccCutscene"				MCutS[joaat("csb_talmm")]="TalmCutscene"
MCutS[joaat("csb_thornton")]="ThortonCutscene"				MCutS[joaat("cs_taocheng2")]="TaoChengCutscene2"		MCutS[joaat("cs_taostranslator")]="TaosTranslatorCutscene"
MCutS[joaat("cs_taostranslator2")]="TaosTranslatorCutS2"	MCutS[joaat("cs_tenniscoach")]="TennisCoachCutscene"	MCutS[joaat("cs_terry")]="TerryCutscene"
MCutS[joaat("cs_tom")]="TomCutscene"						MCutS[joaat("csb_tomcasino")]="TomCasinoCutscene"		MCutS[joaat("cs_tomepsilon")]="TomEpsilonCutscene"
MCutS[joaat("csb_tonyprince")]="TonyPrinceCutscene"			MCutS[joaat("csb_reporter")]="ReporterCutscene"			MCutS[joaat("csb_trafficwarden")]="TrafficWardenCutscene"
MCutS[joaat("csb_undercover")]="UndercoverCopCutscene"		MCutS[joaat("csb_vagos_leader")]="VagosLeaderCutscene"	MCutS[joaat("csb_vagspeak")]="VagosSpeakCutscene"
MCutS[joaat("csb_vernon")]="VernonCutscene"					MCutS[joaat("csb_vincent")]="VinCentCutscene"			MCutS[joaat("csb_vincent_2")]="VinCentCutscene2"
MCutS[joaat("cs_wade")]="WadeCutscene"						MCutS[joaat("cs_chengsr")]="WeiChengCutscene"			MCutS[joaat("cs_zimbor")]="ZimborCutscene"
MCutS[joaat("csb_jio")]="JioCutscene"
 
FGang[joaat("g_f_y_ballas_01")]="Ballas01GFY"				FGang[joaat("a_f_m_downtown_01")]="DownTown01AFM"		FGang[joaat("a_m_y_downtown_01")]="DownTown01AMY"
FGang[joaat("g_f_y_families_01")]="Families1"				FGang[joaat("g_f_y_lost_01")]="Lost01GFY"				FGang[joaat("g_f_y_vagos_01")]="Vagos01GFY"
 
MGang[joaat("g_m_m_armboss_01")]="ArmBoss01GMM"				MGang[joaat("g_m_m_armgoon_01")]="ArmGoon01GMM"			MGang[joaat("g_m_y_armgoon_02")]="ArmGoon02GMY"
MGang[joaat("g_m_m_armlieut_01")]="ArmLieut01GMM"			MGang[joaat("mp_s_m_armoured_01")]="Armoured01"			MGang[joaat("s_m_m_armoured_01")]="Armoured01SMM"
MGang[joaat("s_m_m_armoured_02")]="Armoured02SMM"			MGang[joaat("s_m_y_armymech_01")]="ArmyMech01SMY"		MGang[joaat("g_m_y_ballaeast_01")]="BallaEast01GMY"
MGang[joaat("ig_ballas_leader")]="BallasLeader"				MGang[joaat("g_m_y_ballaorig_01")]="BallaOrig01GMY"		MGang[joaat("ig_ballasog")]="BallasOG"
MGang[joaat("g_m_y_ballasout_01")]="BallaSout01GMY"			MGang[joaat("g_m_m_cartelguards_01")]="Cartelguards1"	MGang[joaat("g_m_m_cartelguards_02")]="Cartelguards2"
MGang[joaat("g_m_m_chiboss_01")]="ChiBoss01GMM"				MGang[joaat("g_m_m_chicold_01")]="ChiCold01GMM"			MGang[joaat("g_m_m_chigoon_01")]="ChiGoon01GMM"
MGang[joaat("g_m_m_chigoon_02")]="ChiGoon02GMM"				MGang[joaat("g_m_m_goons_01")]="Goons"					MGang[joaat("ig_hunter")]="Hunter"
MGang[joaat("g_m_y_korean_01")]="Korean1"					MGang[joaat("g_m_y_korean_02")]="Korean2"				MGang[joaat("g_m_y_korlieut_01")]="KoreanLieut"
MGang[joaat("g_m_m_korboss_01")]="KorBoss01GMM"				MGang[joaat("g_m_y_lost_01")]="Lost01GMY"				MGang[joaat("g_m_y_lost_02")]="Lost02GMY"
MGang[joaat("g_m_y_lost_03")]="Lost03GMY"					MGang[joaat("a_m_y_methhead_01")]="MethHead01AMY"		MGang[joaat("g_m_m_mexboss_01")]="MexBoss01GMM"
MGang[joaat("g_m_m_mexboss_02")]="MexBoss02GMM"				MGang[joaat("a_m_m_mexcntry_01")]="MexCntry01AMM"		MGang[joaat("g_m_y_mexgang_01")]="MexGang01GMY"
MGang[joaat("g_m_y_mexgoon_01")]="MexGoon01GMY"				MGang[joaat("g_m_y_mexgoon_02")]="MexGoon02GMY"			MGang[joaat("g_m_y_mexgoon_03")]="MexGoon03GMY"
MGang[joaat("a_m_m_mexlabor_01")]="MexLabor01AMM"			MGang[joaat("a_m_y_mexthug_01")]="Mexthug01AMY"			MGang[joaat("u_m_y_militarybum")]="MilitaryBum"
MGang[joaat("a_m_y_motox_01")]="Motox01AMY"					MGang[joaat("a_m_y_motox_02")]="Motox02AMY"				MGang[joaat("a_m_m_og_boss_01")]="OGBoss01AMM"
MGang[joaat("ig_old_man1a")]="OldMan1A"						MGang[joaat("ig_old_man2")]="OldMan2"					MGang[joaat("ig_omega")]="Omega"
MGang[joaat("ig_oneil")]="Oneil"							MGang[joaat("g_m_y_pologoon_01")]="PoloGoon"			MGang[joaat("g_m_y_pologoon_02")]="PoloGoon2"
MGang[joaat("g_m_m_prisoners_01")]="Prisoners"				MGang[joaat("u_m_y_paparazzi")]="RivalPaparazzi"		MGang[joaat("a_m_y_roadcyc_01")]="RoadCyc01AMY"
MGang[joaat("s_m_y_robber_01")]="Robber01SMY"				MGang[joaat("ig_roccopelosi")]="RoccoPelosi"			MGang[joaat("g_m_y_salvaboss_01")]="SalvaBoss01GMY"
MGang[joaat("g_m_y_salvagoon_01")]="SalvaGoon01GMY"			MGang[joaat("g_m_y_salvagoon_02")]="SalvaGoon02GMY"		MGang[joaat("g_m_y_salvagoon_03")]="SalvaGoon03GMY"
MGang[joaat("u_m_y_sbike")]="SBikeAMO"						MGang[joaat("g_m_m_slasher_01")]="Slasher"				MGang[joaat("ig_vagos_leader")]="VagosLeader"
MGang[joaat("mp_m_g_vagfun_01")]="VagosFun01"				MGang[joaat("ig_vagspeak")]="VagosSpeak"				MGang[joaat("a_m_y_vindouche_01")]="VinDouche01AMY"
 
LAW[joaat("s_f_y_sheriff_01")]="Sheriff01SFY"				LAW[joaat("s_m_y_sheriff_01")]="Sheriff01SMY"			LAW[joaat("s_m_y_blackops_01")]="BlackOps01SMY"
LAW[joaat("s_m_y_blackops_02")]="BlackOps02SMY"				LAW[joaat("s_m_y_blackops_03")]="BlackOps03SMY"			LAW[joaat("ig_casey")]="Casey"
LAW[joaat("s_m_m_ciasec_01")]="CIASec01SMM"					LAW[joaat("s_m_y_cop_01")]="Cop01SMY"					LAW[joaat("s_f_y_cop_01")]="Cop01SFY"
LAW[joaat("csb_cop")]="CopCutscene"							LAW[joaat("ig_fbisuit_01")]="FBISuit01"					LAW[joaat("a_f_y_femaleagent")]="FemaleAgent"
LAW[joaat("u_m_m_fibarchitect")]="FIBArchitect"				LAW[joaat("u_m_y_fibmugger_01")]="FIBMugger01"			LAW[joaat("s_m_m_fiboffice_01")]="FIBOffice01SMM"
LAW[joaat("s_m_m_fiboffice_02")]="FIBOffice02SMM"			LAW[joaat("mp_m_fibsec_01")]="FIBSec01"					LAW[joaat("s_m_m_fibsec_01")]="FIBSec01SMM"
LAW[joaat("s_m_m_highsec_01")]="HighSec01SMM"				LAW[joaat("s_m_m_highsec_02")]="HighSec02SMM"			LAW[joaat("s_m_m_highsec_03")]="HighSec03SMM"
LAW[joaat("s_m_m_highsec_04")]="HighSec04SMM"				LAW[joaat("s_m_m_highsec_05")]="HighSec05SMM"			LAW[joaat("s_m_y_hwaycop_01")]="HWayCop01SMY"
LAW[joaat("s_m_m_marine_01")]="Marine01SMM"					LAW[joaat("s_m_y_marine_01")]="Marine01SMY"				LAW[joaat("s_m_m_marine_02")]="Marine02SMM"
LAW[joaat("s_m_y_marine_02")]="Marine02SMY"					LAW[joaat("s_m_y_marine_03")]="Marine03SMY"				LAW[joaat("csb_mweather")]="MerryWeatherCutscene"
LAW[joaat("mp_g_m_pros_01")]="MPros01"						LAW[joaat("s_m_m_prisguard_01")]="PrisGuard01SMM"		LAW[joaat("s_f_y_ranger_01")]="Ranger01SFY"
LAW[joaat("s_m_y_ranger_01")]="Ranger01SMY"					LAW[joaat("ig_req_officer")]="ReqOfficer"				LAW[joaat("ig_security_a")]="Security"
LAW[joaat("s_m_m_security_01")]="Security01SMM"				LAW[joaat("s_m_m_snowcop_01")]="SnowCop01SMM"			LAW[joaat("s_m_y_swat_01")]="SWAT01SMY"
LAW[joaat("csb_undercover")]="UndercoverCopCutscene"	-- ----
LAW[joaat("ig_trafficwarden")]="trafficWarden"				LAW[joaat("mp_m_exarmy_01")]="ExArmy"					LAW[joaat("mp_m_fibsec_01")]="FibSec1"
LAW[joaat("mp_s_m_armoured_01")]="armoured"					LAW[joaat("s_m_m_armoured_01")]="armoured2"				LAW[joaat("s_m_m_armoured_02")]="armoured3"
LAW[joaat("s_m_m_ciasec_01")]="ciasec"						LAW[joaat("s_m_m_fiboffice_01")]="fiboffice"			LAW[joaat("s_m_m_fiboffice_02")]="fiboffice2"
LAW[joaat("s_m_m_fibsec_01")]="fibsec"						LAW[joaat("s_m_m_highsec_01")]="highsec"				LAW[joaat("s_m_m_highsec_02")]="highsec2"
LAW[joaat("s_m_m_highsec_03")]="highsec3"					LAW[joaat("s_m_m_highsec_04")]="highsec4"				LAW[joaat("s_m_m_marine_01")]="marine1"
LAW[joaat("s_m_m_marine_02")]="marine2"						LAW[joaat("s_m_m_prisguard_01")]="prisguard"			LAW[joaat("s_m_m_security_01")]="security"
LAW[joaat("s_m_m_snowcop_01")]="snowcop"					LAW[joaat("s_m_y_armymech_01")]="armymech"				LAW[joaat("s_m_y_blackops_01")]="blackops"
LAW[joaat("s_m_y_blackops_02")]="blackops2"					LAW[joaat("s_m_y_blackops_03")]="blackops3"				LAW[joaat("s_m_y_hwaycop_01")]="hwaycop"
LAW[joaat("s_m_y_marine_01")]="marine1"						LAW[joaat("s_m_y_marine_02")]="marine2"					LAW[joaat("s_m_y_marine_03")]="marine3"
LAW[joaat("s_m_y_ranger_01")]="ranger"						LAW[joaat("s_m_y_sheriff_01")]="sheriff"				LAW[joaat("s_m_y_swat_01")]="swat"
LAW[joaat("s_m_y_westsec_01")]="westsec"					LAW[joaat("s_m_y_westsec_02")]="westsec2"				LAW[joaat("u_m_m_fibarchitect")]="fibarchitect"
ShpShft:add_action("   ✹ للرجوع للشخصية الاصلية ف من اول خيار ✹  ", function()
end) 
ShpShft:add_action("         ★•••••••••••••••••••••••••••★        ", function()
end)
ShpShft:add_array_item("● Turn Back Into", MP, function() if Sx==1 then return joaat("mp_m_freemode_01") else return joaat("mp_f_freemode_01") end end, function(Mp)
	if Mp==joaat("mp_f_freemode_01") then Sx=2 else Sx=1 end set_model_hash(Mp) localplayer:set_godmode(false) end)
ShpShft:add_array_item("● Become Animal", ANM, function() if Ani then return Ani else return joaat("a_c_chop") end end, function(Anm) Ani=Anm set_model_hash(Anm) localplayer:set_godmode(true) end)
ShpShft:add_array_item("● Become ....", CosP, function() if Cos then return Cos else return joaat("ig_orleans") end end, function(Rnd) Cos=Rnd set_model_hash(Rnd) end)
ShpShft:add_array_item("● Become Bird", BRD, function() if Birdy then return Birdy else return joaat("a_c_chickenhawk") end end, function(Brd) Birdy=Brd set_model_hash(Brd) end)
ShpShft:add_array_item("● Become Sea creature", SCRe, function() if Sea then return Sea else
	return joaat("a_c_dolphin") end end, function(SAn) Sea=SAn set_model_hash(SAn) localplayer:set_godmode(true) end)
ShpShft:add_array_item("● Become Story Female", FCHarSt, function() if FemSt then return FemSt else return joaat("ig_amandatownley") end end, function(FeSt) FemSt=FeSt set_model_hash(FeSt) end)
ShpShft:add_array_item("● Become Story Male", MCHarSt, function() if mSt then return mSt else return joaat("player_zero") end end, function(MSto) mSt=MSto set_model_hash(MSto) end)
ShpShft:add_array_item("● Become Female Ped", FChar, function() if FeC then return FeC else return joaat("a_f_y_fitness_01") end end, function(FCh) FeC=FCh set_model_hash(FCh) end)
ShpShft:add_array_item("● Become Male Ped", MChar, function() if MaC then return MaC else return joaat("ig_chengsr") end end, function(MCh) MaC=MCh set_model_hash(MCh) end)
ShpShft:add_array_item("● Female(CutScene)", FCutS, function() if FCu then return FCu else return joaat("cs_tracydisanto") end end, function(FCt) FCu=FCt set_model_hash(FCt) end)
ShpShft:add_array_item("● Male(CutScene)", MCutS, function() if MCu then return MCu else return joaat("csb_miguelmadrazo") end end, function(MCt) MCu=MCt set_model_hash(MCt) end)
ShpShft:add_array_item("● Female(GangMem)", FGang, function() if FGn then return FGn else return joaat("g_f_y_families_01") end end, function(FGa) FGn=FGa set_model_hash(FGa) end)
ShpShft:add_array_item("● Male(GangMem)", MGang, function() if MGn then return MGn else return joaat("g_m_m_mexboss_02") end end, function(MGa) MGn=MGa set_model_hash(MGa) end)
ShpShft:add_array_item("● Become Law enforcer", LAW, function() if Law then return Law else return joaat("mp_m_fibsec_01") end end, function(Lw) Law=Lw set_model_hash(Lw) end)

-- List Updater
Attacke:add_bare_item("           ", function() playerlist:clear() if Config.SubmenuStyle then BuildListSub() else BuildList() end end, null, null, null)



