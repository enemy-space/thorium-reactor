require ("util")

data:extend({
 {
    type = "generator",
    name = "reactor",
    icon = "__Molten Salt Thorium Reactor__/graphics/reactor/icon-reactor.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "reactor"},
    max_health = 600,
    corpse = "big-remnants",
    collision_box = {{-6.4, -2.4}, {2.0, 2.4}},
    selection_box = {{-6.5, -2.5}, {2.1, 2.5}},
	effectivity = 1,
	fluid_usage_per_tick = 0,
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
	burner = 
        {
          effectivity = 1,
          emissions = 20,
          fuel_inventory_size = 2,
        },
    energy_source =
    {
      type = "electric",
	  effectivity = 1,
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__Molten Salt Thorium Reactor__/graphics/reactor/reactor-lowres.png",
      priority = "high",
      width = 442,
	  height = 200,
    },
	fluid_box =
    {
      base_area = 250,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
    
      },
    },
	horizontal_animation =
	{
	
			filename = "__Molten Salt Thorium Reactor__/graphics/reactor/reactor-lowres.png",
			line_length = 0,
			width = 0,
			height = 0,
			frame_count = 1,
	},
	vertical_animation =
	{
	
			filename = "__Molten Salt Thorium Reactor__/graphics/reactor/reactor-lowres.png",
			line_length = 0,
			width = 0,
			height = 0,
			frame_count = 1,
	},
	power = "5000kW"

  },
  }
  )