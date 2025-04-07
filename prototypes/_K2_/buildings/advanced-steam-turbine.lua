data:extend({
  {
    type = "recipe",
    name = "kr-advanced-steam-turbine",
    energy_required = 30,
    enabled = false,
    ingredients = {
      { type = "item", name = "steam-turbine", amount = 2 },
      { type = "item", name = "steel-gear-wheel", amount = 10 },
      { type = "item", name = "steel-beam", amount = 10 },
      { type = "item", name = "rare-metals", amount = 60 },
      { type = "item", name = "electric-engine-unit", amount = 10 },
    },
    results = { { type = "item", name = "kr-advanced-steam-turbine", amount = 1 } },
  },
  {
    type = "item",
    name = "kr-advanced-steam-turbine",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/entities/advanced-steam-turbine.png",
    subgroup = "energy",
    order = "f[nuclear-energy]-e2[advanced-steam-turbine]",
    place_result = "kr-advanced-steam-turbine",
    stack_size = 25,
  },
  {
    type = "generator",
    name = "kr-advanced-steam-turbine",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/entities/advanced-steam-turbine.png",
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "kr-advanced-steam-turbine" },
    max_health = 900,
    corpse = "kr-medium-random-pipes-remnant",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -12),
    effectivity = 2.1,
    fluid_usage_per_tick = 5 / 3,
    maximum_temperature = 975,
    burns_fluid = false,
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 90 },
      { type = "impact", percent = 80 },
    },
    collision_box = { { -2.25, -3.25 }, { 2.25, 3.25 } },
    selection_box = { { -2.5, -3.5 }, { 2.5, 3.5 } },
    fluid_box = {
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        { flow_direction = "input-output", direction = defines.direction.south, position = { 0, 3 } },
        { flow_direction = "input-output", direction = defines.direction.north, position = { 0, -3 } },
      },
      production_type = "input-output",
      filter = "steam",
      minimum_temperature = 950.0,
    },
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output",
    },
    max_power_output = "100MW",
    working_sound = {
      sound = {
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/sounds/buildings/advanced-steam-turbine.ogg",
        volume = 1.2,
      },
      match_speed_to_activity = true,
    },
    vehicle_impact_sound = {
      filename = "__base__/sound/car-metal-impact.ogg",
      volume = 0.65,
    },
    horizontal_animation = {
      layers = {
        {
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-steam-turbine/advanced-steam-turbine-H.png",
          width = 469,
          height = 270,
          frame_count = 6,
          shift = { 0, -0.2 },
          line_length = 2,
          scale = 0.5,
        },
        {
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-steam-turbine/advanced-steam-turbine-sh-H.png",
          width = 514,
          height = 225,
          frame_count = 6,
          shift = { 0.575, 0.25 },
          line_length = 3,
          scale = 0.5,
          draw_as_shadow = true,
        },
      },
    },
    vertical_animation = {
      layers = {
        {
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-steam-turbine/advanced-steam-turbine-V.png",
          width = 330,
          height = 500,
          frame_count = 6,
          line_length = 6,
          shift = { 0.26, 0 },
          scale = 0.5,
        },
        {
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-steam-turbine/advanced-steam-turbine-sh-V.png",
          width = 350,
          height = 425,
          frame_count = 6,
          line_length = 6,
          shift = { 0.48, 0.36 },
          scale = 0.5,
          draw_as_shadow = true,
        },
      },
    },
    smoke = {
      {
        name = "turbine-smoke",
        north_position = { 2, -2.6 },
        east_position = { 2.75, 1.0 },
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60,
      },
    },
    perceived_performance = { minimum = 0.5, performance_to_activity_rate = 0.75 },
  },
})
