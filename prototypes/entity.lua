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
	burner = 
        {
          effectivity = 0.25,
          emissions = 20,
          fuel_inventory_size = 2,
        },
    energy_source =
    {
      type = "electric",
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
        { position = {-1, -2} },
        { position = {2, 1} },
        { position = {1, 2} },
        { position = {-2, -1} },
      },
    },
	power = "5000kW"

  },
  }
  )