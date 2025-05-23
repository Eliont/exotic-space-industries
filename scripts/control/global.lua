-- Init storage variables for Exotic Industries
ei_lib = require("lib/lib")
local ei_global = {}
  
--====================================================================================================
--GLOBAL VARIABLES
--====================================================================================================

function ei_global.init()
    storage.ei = {}

    storage.ei["tech_scaling"] = {}
    storage.ei["tech_scaling"].maxCost = 0
    storage.ei["tech_scaling"].startPrice = 0
    storage.ei["tech_scaling"].techCount = 0

    storage.ei["overload_icons"] = {}
    storage.ei["neutron_collector_animation"] = {}
    storage.ei["neutron_sources"] = {}
    storage.ei["spawner_queue"] = {}
    storage.ei["orbital_combinators"] = {}
    storage.ei.spaced_updates = 0
	storage.ei.rng_counter = 0
    storage.ei.alien = {}
    local que = ei_lib.config("em_updater_que") or "Beam"
    if que == "Beam" then
        storage.ei.em_train_que = 1
    elseif que == "Ring" then
        storage.ei.em_train_que = 2 --faster to compare a number
    else
        storage.ei.em_train_que = 0
    end
	local val

	val = ei_lib.config("em_updater_que_width")
	storage.ei.que_width = (val ~= nil) and val or 6

	val = ei_lib.config("em_updater_que_transparency")
	storage.ei.que_transparency = ((val ~= nil) and val or 80) / 100

	val = ei_lib.config("em_updater_que_timetolive")
	storage.ei.que_timetolive = (val ~= nil) and val or 60

	val = ei_lib.config("em_train_glow_toggle")
	storage.ei.em_train_glow_toggle = (val ~= nil) and val or true

	val = ei_lib.config("em_train_glow_timetolive")
	storage.ei.em_train_glow_timeToLive = (val ~= nil) and val or 60

	val = ei_lib.config("em_charger_glow_toggle")
	storage.ei.em_charger_glow = (val ~= nil) and val or true

	val = ei_lib.config("em_charger_glow_timetolive")
	storage.ei.em_charger_glow_timeToLive = (val ~= nil) and val or 60
    storage.ei.gaia_reforged = 0    --Leaving room for planetary evolution down the road
    ei_lib.crystal_echo("»» INITIALIZING SYSTEM CORE: ＥＸＯＴＩＣ ＳＰΛＣΣ ＩＮＤＵＳＴＲＩＥＳ ««","default-bold")
    ei_lib.crystal_echo(">> Integrating chronometric lattices... Binding entropy to mass... Stand by.","default-semibold")
end

function ei_global.check_init()
    -- TODO: dont hardcode this
    if not storage.ei then
	    storage.ei = {}
    end
    if not storage.ei.original_gaia_settings then
        storage.ei.original_gaia_settings = full_gaia_map_gen_settings
    end
    if not storage.ei.gaia_reforged_version then
        storage.ei.gaia_reforged = 0    --Leaving room for planetary evolution down the road
    end

    local val = ei_lib.config("em_updater_que") or "Beam"
    if val == "Beam" then
        storage.ei.em_train_que = 1
    elseif val == "Ring" then
        storage.ei.em_train_que = 2 --faster to compare a number
    else
        storage.ei.em_train_que = 0
    end

    val = ei_lib.config("em_updater_que_width")
    storage.ei.que_width = (val ~= nil) and val or 6

    val = ei_lib.config("em_updater_que_transparency")
    storage.ei.que_transparency = ((val ~= nil) and val or 80) / 100

    val = ei_lib.config("em_updater_que_timetolive")
    storage.ei.que_timetolive = (val ~= nil) and val or 60

    val = ei_lib.config("em_train_glow_toggle")
    storage.ei.em_train_glow_toggle = (val ~= nil) and val or true

    val = ei_lib.config("em_train_glow_timetolive")
    storage.ei.em_train_glow_timeToLive = (val ~= nil) and val or 60

    val = ei_lib.config("em_charger_glow_toggle")
    storage.ei.em_charger_glow = (val ~= nil) and val or true

    val = ei_lib.config("em_charger_glow_timetolive")
    storage.ei.em_charger_glow_timeToLive = (val ~= nil) and val or 60

    if not storage.ei["tech_scaling"] then
        storage.ei["tech_scaling"] = {}
    end

    if not storage.ei["tech_scaling"].maxCost then
        storage.ei["tech_scaling"].maxCost = 0
    end

    if not storage.ei["tech_scaling"].startPrice then
        storage.ei["tech_scaling"].startPrice = 0
    end

    if not storage.ei["tech_scaling"].techCount then
        storage.ei["tech_scaling"].techCount = 0
    end

    if not storage.ei["overload_icons"] then
        storage.ei["overload_icons"] = {}
    end

    if not storage.ei["neutron_collector_animation"] then
        storage.ei["neutron_collector_animation"] = {}
    end

    if not storage.ei["neutron_sources"] then
        storage.ei["neutron_sources"] = {}
    end

    if not storage.ei["spawner_queue"] then
        storage.ei["spawner_queue"] = {}
    end

    if not storage.ei["orbital_combinators"] then
        storage.ei["orbital_combinators"] = {}
    end

    if not storage.ei.spaced_updates then
        storage.ei.spaced_updates = 0
    end

	if not storage.ei.rng_counter then
		storage.ei.rng_counter = 0
	end

    if not storage.ei.alien then
        storage.ei.alien = {}
        storage.ei.alien.state = {}
    end
end

return ei_global