data:extend({
  {
    type = "corpse",
    name = "kr-fusion-reactor-remnant",
    localised_name = { "remnant-name", { "entity-name.kr-fusion-reactor" } },
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/entities/fusion-reactor.png",
    flags = { "placeable-neutral", "building-direction-8-way", "not-on-map" },
    hidden_in_factoriopedia = true,
    subgroup = "remnants",
    order = "z[remnants]-a[generic]-b[fusion-reactor-remnant]",
    selection_box = { { -7.5, -7.5 }, { 7.5, 7.5 } },
    tile_width = 9,
    tile_height = 9,
    selectable_in_game = false,
    time_before_removed = 20 * minute,
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet(1, {
      filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/remnants/fusion-reactor-remnant/fusion-reactor-remnant.png",
      line_length = 1,
      width = 1100,
      height = 1100,
      frame_count = 1,
      direction_count = 1,
      shift = { 1.01, 0 },
      scale = 0.5,
    }),
  },
})
