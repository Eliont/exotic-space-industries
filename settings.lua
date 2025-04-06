-- settings for Exotic Industries

data:extend({
  {
      name = "ei-tech-scaling-maxCost",
      type = "string-setting",
      setting_type = "startup",
      default_value = "Default",
      allowed_values = {"Default", "Very Cheap", "Cheap", "Expensive", "Very Expensive"},
      order  = "a1",
  },
  {
      name = "ei-tech-scaling-startPrice",
      type = "int-setting",
      setting_type = "startup",
      default_value = 10,
      minimum_value = 1,
      maximum_value = 10000,
      order  = "a2",
  },
  {
      name = "ei-tech-scaling-additionalMultiplier",
      type = "int-setting",
      setting_type = "startup",
      default_value = 1,
      minimum_value = 1,
      maximum_value = 100,
      order  = "a2-1",
  },
  {
      name = "ei-tech-scaling-curveForm",
      type = "string-setting",
      setting_type = "startup",
      default_value = "linear",
      allowed_values = {"linear", "quadratic", "exponential"},
      order  = "a3",
  },
  {
      name = "ei-pipe-to-ground-length",
      type = "int-setting",
      setting_type = "startup",
      default_value = 20,
      minimum_value = 10,
      maximum_value = 40,
      order  = "a5",
  },
  {
      name = "ei-nuclear-reactor-energy-output",
      type = "string-setting",
      setting_type = "startup",
      default_value = "200MW",
      allowed_values = {"75MW", "150MW", "200MW", "225MW", "300MW"},
      order  = "a6",
  },
  {
      name = "ei-nuclear-reactor-remove-bonus",
      type = "bool-setting",
      setting_type = "startup",
      default_value = true,
      order  = "a7",
  },
  {
      name = "ei-barrel-capacity",
      type = "int-setting",
      setting_type = "startup",
      default_value = 1000,
      minimum_value = 50,
      maximum_value = 5000,
      order  = "a8",
  },
  {
      name = "ei-beacon-overload",
      type = "bool-setting",
      setting_type = "startup",
      default_value = false,
      order  = "b1",
  },

  -- {--gradually lowers tick updates below threshold
  --     name = "ei-ups_threshold",
  --     type = "int-setting",
  --     setting_type = "startup",
  --     default_value = 60,
  --     minimum_value = 1,
  --     maximum_value = 360,
  --     order  = "b2",
  -- },
  
  {
      name = "ei-ticks_per_spaced_update",
      type = "int-setting",
      setting_type = "startup",
      default_value = 10,
      minimum_value = 1,
      maximum_value = 100,
      order  = "b3",
      hidden = true
  },
  {
      name = "ei-updates_per_spaced_tick",
      type = "int-setting",
      setting_type = "startup",
      default_value = 2,
      minimum_value = 1,
      maximum_value = 4,
      order  = "b4",
      hidden = true
  },
  {
      name = "ei-max_updates_per_tick",
      type = "int-setting",
      setting_type = "startup",
      default_value = 10,
      minimum_value = 1,
      maximum_value = 100,
      order  = "b5",
  },
  {
      name = "ei-expanded-gui",
      type = "bool-setting",
      setting_type = "startup",
      default_value = true,
      order  = "c1",
  },
  {
      name = "ei-tech-tree-flatten",
      type = "bool-setting",
      setting_type = "startup",
      default_value = false,
      order  = "c1",
  },
  {
      name = "ei-no-triggers",
      type = "bool-setting",
      setting_type = "startup",
      default_value = true,
      order  = "c1",
  },
  {
      name = "ei-no-tech-scaling",
      type = "bool-setting",
      setting_type = "startup",
      default_value = false,
      order  = "c1",
  },
})

data:extend({
{
    name = "ei_fueler_max_updates_per_tick",
    type = "int-setting",
    setting_type = "startup",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 1,
    maximum_value = 100,
    order  = "d1",
    hidden = true
},
{
    name = "ei_fueler_range",
    type = "int-setting",
    setting_type = "startup",
    default_value = 20,
    minimum_value = 1,
    maximum_value = 100,
    order  = "d2",
},
})

data:extend({
{
    name = "ei_trains_max_updates_per_tick",
    type = "int-setting",
    setting_type = "startup",
    default_value = 1,
    minimum_value = 1,
    maximum_value = 100,
    order  = "e1",
    hidden = true
},
})