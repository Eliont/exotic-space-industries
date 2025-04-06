ei_data = require("lib/data")

--====================================================================================================
--ARC FURNACE
--====================================================================================================

data:extend({
    {
        name = "ei-arc-furnace",
        type = "recipe-category",
    },
    {
        name = "ei-arc-furnace",
        type = "item",
        icon = ei_graphics_item_path.."arc-furnace.png",
        icon_size = 64,
        subgroup = "production-machine",
        order = "d-a-c-3",
        place_result = "ei-arc-furnace",
        stack_size = 50
    },
    {
        name = "ei-arc-furnace",
        type = "recipe",
        category = "crafting",
        energy_required = 1,
        ingredients =
        {
            {type="item", name="electric-furnace", amount=1},
            {type="item", name="electric-engine-unit", amount=4},
            {type="item", name="storage-tank", amount=2},
            {type="item", name="ei-steel-mechanical-parts", amount=8}
        },
        results = {{type="item", name="ei-arc-furnace", amount=1}},
        enabled = false,
        always_show_made_in = true,
        main_product = "ei-arc-furnace",
    },
    {
        name = "ei-arc-furnace",
        type = "technology",
        icon = ei_graphics_tech_path.."arc-furnace.png",
        icon_size = 256,
        prerequisites = {"ei-purifier", "advanced-material-processing-2"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "ei-arc-furnace"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-iron-pure-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-iron-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-iron-mechanical-parts"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-copper-pure-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-copper-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-copper-mechanical-parts"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-steel-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-steel-mechanical-parts"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-gold-pure-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-gold-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-gold-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-lead-pure-ore"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-lead-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-molten-lead-plate"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-caster"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-cast-gold-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-cast-iron-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-cast-copper-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-cast-steel-ingot"
            },
            {
                type = "unlock-recipe",
                recipe = "ei-cast-lead-ingot"
            },
        },
        unit = {
            count = 100,
            ingredients = ei_data.science["electricity-age"],
            time = 20
        },
        age = "electricity-age",
    },
    {
        name = "ei-arc-furnace",
        type = "furnace",
        icon = ei_graphics_item_path.."arc-furnace.png",
        icon_size = 64,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {
            mining_time = 1,
            result = "ei-arc-furnace"
        },
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
        selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
        map_color = ei_data.colors.assembler,
        crafting_categories = {"ei-arc-furnace"},
        crafting_speed = 1,
        energy_source = {
            type = 'electric',
            usage_priority = 'secondary-input',
        },
        energy_usage = "2MW",
        result_inventory_size = 1,
        source_inventory_size = 1,
        allowed_effects = {"speed", "consumption", "pollution"},
        module_slots = 2,
        fluid_boxes = {
            --[[
            {   
                volume = 200,
                pipe_covers = pipecoverspictures(),
                pipe_picture = ei_pipe_big,
                pipe_connections = {
                    {flow_direction = "input", direction = defines.direction.east, position = {2, 0}},
                },
                production_type = "input",
            },
            ]]
            {   
                volume = 200,
                pipe_covers = pipecoverspictures(),
                pipe_picture = ei_pipe_big,
                pipe_connections = {
                    {flow_direction = "output", direction = defines.direction.west, position = {-2, 0}},
                },
                production_type = "output",
            },
        },
        fluid_boxes_off_when_no_fluid_recipe = true,
        graphics_set = {
            animation = {
                filename = ei_graphics_entity_path.."arc-furnace.png",
                size = {512,512},
                shift = {0, 0},
    	        scale = 0.35,
                line_length = 1,
                --lines_per_file = 2,
                frame_count = 1,
                -- animation_speed = 0.2,
            },
            working_visualisations = {
                {
                  animation = 
                  {
                    filename = ei_graphics_entity_path.."arc-furnace_animation.png",
                    size = {512,512},
                    shift = {0, 0},
    	            scale = 0.35,
                    line_length = 4,
                    lines_per_file = 4,
                    frame_count = 16,
                    animation_speed = 0.4,
                    run_mode = "backward",
                  }
                },
                {
                    light = {
                    type = "basic",
                    intensity = 1,
                    size = 15
                    }
                }
            },
        },
        working_sound =
        {
            sound = {filename = "__base__/sound/electric-furnace.ogg", volume = 0.6},
            apparent_volume = 0.3,
        },
    },
    -- IRON
    {
        name = "ei-molten-iron-pure-ore",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-pure-iron", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-iron", amount = 50},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-iron",
    },
    {
        name = "ei-molten-iron-plate",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-iron", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-iron",
        hide_from_player_crafting = true,
    },
    {
        name = "ei-molten-iron-mechanical-parts",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-iron-mechanical-parts", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-iron", amount = 5},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-iron",
        hide_from_player_crafting = true,
    },

    -- copper
    {
        name = "ei-molten-copper-pure-ore",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-pure-copper", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-copper", amount = 50},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-copper",
    },
    {
        name = "ei-molten-copper-plate",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "copper-plate", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-copper", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-copper",
        hide_from_player_crafting = true,
    },
    {
        name = "ei-molten-copper-mechanical-parts",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-copper-mechanical-parts", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-copper", amount = 5},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-copper",
        hide_from_player_crafting = true,
    },

     -- steel
    {
        name = "ei-molten-steel-ingot",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "steel-plate", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-steel", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-steel",
    },
    {
        name = "ei-molten-steel-mechanical-parts",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-steel-mechanical-parts", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-steel", amount = 5},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-steel",
        hide_from_player_crafting = true,
    },

    -- gold
    {
        name = "ei-molten-gold-pure-ore",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-pure-gold", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-gold", amount = 50},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-gold",
    },
    {
        name = "ei-molten-gold-ingot",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-gold-ingot", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-gold", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-gold",
    },
    {
        name = "ei-molten-gold-plate",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-gold-ingot", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-gold", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-gold",
        hide_from_player_crafting = true,
    },

    -- lead
    {
        name = "ei-molten-lead-pure-ore",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-pure-lead", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-lead", amount = 50},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-lead",
    },
    {
        name = "ei-molten-lead-ingot",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-lead-ingot", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-lead", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-lead",
    },
    {
        name = "ei-molten-lead-plate",
        type = "recipe",
        category = "ei-arc-furnace",
        energy_required = 0.25,
        ingredients = {
            {type = "item", name = "ei-lead-ingot", amount = 1},
        },
        results = {
            {type = "fluid", name = "ei-molten-lead", amount = 10},
        },
        always_show_made_in = true,
        enabled = false,
        main_product = "ei-molten-lead",
        hide_from_player_crafting = true,
    },
})