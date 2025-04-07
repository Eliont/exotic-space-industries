data:extend({
  {
    type = "item",
    name = "fertilizer",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/fertilizer.png",
    subgroup = "raw-material",
    order = "a2[fertilizer]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "kr-note-1",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/note.png",
    subgroup = "other",
    hidden = true,
    stack_size = 50,
  },
  {
    type = "item",
    name = "automation-core",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/automation-core.png",
    subgroup = "intermediate-product",
    order = "e1[automation-core]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "glass",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/glass.png",
    subgroup = "raw-material",
    order = "a1[glass]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "quartz",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/quartz.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/quartz.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/quartz-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/quartz-2.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/quartz-3.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "b3[quartz]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "silicon",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/silicon.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/silicon.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/silicon-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/silicon-2.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "b4[silicon]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "electronic-components",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components-2.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components-3.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components-4.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/electronic-components-5.png",
        scale = 0.5,
      },
    },
    subgroup = "intermediate-product",
    order = "e02[ei-electronic-components]",
    stack_size = 200,
  },
  ---
  -- Fuels
  ---
  {
    type = "item",
    name = "coke",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/coke.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/coke.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/coke-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/coke-2.png",
        scale = 0.5,
      },
    },
    fuel_category = "chemical",
    fuel_value = "10MJ",
    fuel_emissions_multiplier = 1.25,
    fuel_acceleration_multiplier = 0.9,
    fuel_top_speed_multiplier = 0.9,
    subgroup = "raw-material",
    order = "a1[coke]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "fuel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/fuel.png",
    fuel_category = "vehicle-fuel",
    fuel_value = "15MJ",
    fuel_emissions_multiplier = 1,
    fuel_acceleration_multiplier = 1,
    fuel_top_speed_multiplier = 1,
    subgroup = "raw-material",
    order = "w01[fuel]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "bio-fuel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/bio-fuel.png",
    fuel_category = "vehicle-fuel",
    fuel_value = "15MJ",
    fuel_emissions_multiplier = 0.5,
    fuel_acceleration_multiplier = 0.8,
    fuel_top_speed_multiplier = 0.9,
    subgroup = "raw-material",
    order = "w02[bio-fuel]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "advanced-fuel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/advanced-fuel.png",
    fuel_category = "vehicle-fuel",
    fuel_value = "15MJ",
    fuel_emissions_multiplier = 1.75,
    fuel_acceleration_multiplier = 1.25,
    fuel_top_speed_multiplier = 1.25,
    subgroup = "raw-material",
    order = "w03[advanced-fuel]",
    stack_size = 200,
  },
  ---
  {
    type = "item",
    name = "iron-beam",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/iron-beam.png",
    subgroup = "intermediate-product",
    order = "c-a2[iron-beam]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "steel-gear-wheel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/steel-gear-wheel.png",
    subgroup = "intermediate-product",
    order = "d-a2[steel-gear-wheel]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "steel-beam",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/steel-beam.png",
    subgroup = "intermediate-product",
    order = "c-a2[steel-beam]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "imersium-plate",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-plate.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-plate.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-plate-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "raw-material",
    order = "e00-a2[imersium-plate]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "imersium-gear-wheel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-gear-wheel.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-gear-wheel.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-gear-wheel-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "d-a3[imersium-gear-wheel]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "imersium-beam",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-beam.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-beam.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersium-beam-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "c-a3[imersium-beam]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "rare-metals",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals-2.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals-3.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals-4.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals-5.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/rare-metals-6.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "c[rare-metals]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "enriched-iron",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-iron.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-iron.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-iron-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-iron-2.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "e05-a[enriched-ores]-a1[enriched-iron]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "enriched-copper",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-copper.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-copper.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-copper-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-copper-2.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "e05-a[enriched-ores]-a2[enriched-copper]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "enriched-rare-metals",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-rare-metals.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-rare-metals.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-rare-metals-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/enriched-rare-metals-2.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "e05-a[enriched-ores]-a3[enriched-rare-metals]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "lithium",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-1.png",
        scale = 0.5,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-2.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "h2[lithium]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "lithium-chloride",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-chloride.png",
    pictures = {
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-chloride.png",
        scale = 0.5,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-chloride-1.png",
        scale = 0.5,
      },
    },
    subgroup = "raw-material",
    order = "h1[lithium-chloride]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "imersite-powder",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder.png",
    pictures = {
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder.png",
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder-1.png",
            scale = 0.5,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder-1-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder-2.png",
            scale = 0.5,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-powder-2-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
    },
    subgroup = "raw-material",
    order = "q01[imersite-powder]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "imersite-crystal",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal.png",
    pictures = {
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal.png",
            scale = 0.5,
            mipmap_count = 4,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-1.png",
            scale = 0.5,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-1-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-2.png",
            scale = 0.5,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-2-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-3.png",
            scale = 0.5,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-3-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
      {
        layers = {
          {
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-4.png",
            scale = 0.5,
          },
          {
            draw_as_light = true,
            flags = { "light" },
            blend_mode = "additive",
            tint = { r = 0.3, g = 0.3, b = 0.3, a = 0.3 },
            size = 64,
            filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/imersite-crystal-4-light.png",
            scale = 0.5,
            mipmap_count = 4,
          },
        },
      },
    },
    subgroup = "intermediate-product",
    order = "q03[imersite-crystal]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "lithium-sulfur-battery",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-sulfur-battery.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-sulfur-battery.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/lithium-sulfur-battery-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "raw-material",
    order = "i2[lithium-sulfur-battery]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "ai-core",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/ai-core.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/ai-core.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/ai-core-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "h1[ai-core]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "pollution-filter",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/pollution-filter.png",
    subgroup = "intermediate-product",
    order = "w2-a1[pollution-filter]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "used-pollution-filter",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/used-pollution-filter.png",
    subgroup = "intermediate-product",
    order = "w2-a2[used-pollution-filter]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "improved-pollution-filter",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/improved-pollution-filter.png",
    subgroup = "intermediate-product",
    order = "w2-b1[improved-pollution-filter]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "used-improved-pollution-filter",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/used-improved-pollution-filter.png",
    subgroup = "intermediate-product",
    order = "w2-b2[used-improved-pollution-filter]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "tritium",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/tritium.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/tritium.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/tritium-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "raw-material",
    order = "s[tritium]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "empty-dt-fuel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/empty-dt-fuel.png",
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-b1[dt-fuel]-a1[empty-dt-fuel]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "dt-fuel",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/dt-fuel.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/dt-fuel.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/dt-fuel-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    fuel_category = "fusion-fuel",
    fuel_value = "10GJ",
    burnt_result = "empty-dt-fuel",
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-b1[dt-fuel]-a2[dt-fuel]",
    stack_size = 10,
  },
  ---
  {
    type = "item",
    name = "energy-control-unit",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/energy-control-unit.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/energy-control-unit.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/energy-control-unit-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "j1[energy-control-unit]",
    stack_size = 100,
  },
  ---
  {
    type = "item",
    name = "matter-stabilizer",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/matter-stabilizer.png",
    subgroup = "intermediate-product",
    order = "w1[matter-stabilizers]-a1[matter-stabilizer]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "charged-matter-stabilizer",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/charged-matter-stabilizer.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/charged-matter-stabilizer.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/charged-matter-stabilizer-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "w1[matter-stabilizers]-a2[charged-matter-stabilizer]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "matter-cube",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/matter-cube.png",
    subgroup = "intermediate-product",
    order = "000[matter]-000[matter-cube]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "empty-antimatter-fuel-cell",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/empty-antimatter-fuel-cell.png",
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-b2[antimatter-fuel-cell]-a1[empty-antimatter-fuel-cell]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "charged-antimatter-fuel-cell",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/charged-antimatter-fuel-cell.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/charged-antimatter-fuel-cell.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/charged-antimatter-fuel-cell-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    fuel_category = "antimatter-fuel",
    fuel_value = "300GJ",
    burnt_result = "empty-antimatter-fuel-cell",
    subgroup = "intermediate-product",
    order = "r[uranium-processing]-b2[antimatter-fuel-cell]-a2[charged-antimatter-fuel-cell]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "gps-satellite",
    rocket_launch_products = { { type = "item", name = "teleportation-gps-module", amount = 1 } },
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/gps-satellite.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/gps-satellite.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/gps-satellite-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "u01[a1-gps-satellite]",
    stack_size = 1,
  },
  {
    type = "item",
    name = "teleportation-gps-module",
    icon = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/teleportation-gps-module.png",
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/teleportation-gps-module.png",
          scale = 0.5,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = { "light" },
          size = 64,
          filename = "__exotic-space-industries-graphics-3__/K2_ASSETS/icons/items/teleportation-gps-module-light.png",
          scale = 0.5,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "intermediate-product",
    order = "u01[a2-teleportation-gps-module]",
    stack_size = 10,
  },
})
