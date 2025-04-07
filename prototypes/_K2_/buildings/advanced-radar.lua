data:extend({
  {
    type = "recipe",
    name = "kr-advanced-radar",
    energy_required = 20,
    enabled = false,
    ingredients = {
      { type = "item", name = "radar", amount = 1 },
      { type = "item", name = "steel-beam", amount = 5 },
      { type = "item", name = "advanced-circuit", amount = 5 },
      { type = "item", name = "rare-metals", amount = 5 },
    },
    results = { { type = "item", name = "kr-advanced-radar", amount = 1 } },
  },
  {
    type = "item",
    name = "kr-advanced-radar",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/entities/advanced-radar.png",
    subgroup = "radars",
    order = "03[advanced-radar]",
    place_result = "kr-advanced-radar",
    stack_size = 50,
  },
  {
    type = "radar",
    name = "kr-advanced-radar",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/entities/advanced-radar.png",
    flags = { "placeable-player", "player-creation" },
    minable = { mining_time = 0.1, result = "kr-advanced-radar" },
    fast_replaceable_group = "radar",
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    energy_per_sector = "2MJ",
    max_distance_of_sector_revealed = 20,
    max_distance_of_nearby_sector_revealed = 8,
    energy_per_nearby_scan = "250kJ",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
    },
    energy_usage = "2MW",
    corpse = "kr-advanced-radar-remnants",
    max_health = 350,
    resistances = {
      { type = "fire", percent = 80 },
      { type = "impact", percent = 50 },
    },
    working_sound = {
      sound = { { filename = "__base__/sound/radar.ogg" } },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    integration_patch = {
      filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-radar/radar-integration.png",
      priority = "low",
      width = 238,
      height = 216,
      direction_count = 1,
      shift = util.by_pixel(1.5, 4),
      scale = 0.5,
    },
    pictures = {
      layers = {
        {
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-radar/radar.png",
          priority = "low",
          width = 196,
          height = 254,
          apply_projection = false,
          direction_count = 64,
          line_length = 8,
          shift = util.by_pixel(1, -16),
          scale = 0.5,
        },
        {
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/buildings/advanced-radar/radar-shadow.png",
          priority = "low",
          width = 343,
          height = 186,
          apply_projection = false,
          direction_count = 64,
          line_length = 8,
          shift = util.by_pixel(39.25, 3),
          draw_as_shadow = true,
          scale = 0.5,
        },
      },
    },
    radius_minimap_visualisation_color = { r = 0.059, g = 0.092, b = 0.235, a = 0.275 },
    rotation_speed = 0.01,
  },
})
