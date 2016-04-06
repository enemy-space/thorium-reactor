data:extend({

 {
    type = "item",
    name = "reactor",
    icon = "__Molten Salt Thorium Reactor__/graphics/reactor/icon-reactor.png",
    flags = { "goes-to-quickbar" },
    subgroup = "energy",
    place_result="reactor",
    stack_size= 10,
  },
  {
    type= "item",
    name= "salts",
    icon = "__Molten Salt Thorium Reactor__/graphics/salts/icon-salts.png",
    flags= { "goes-to-main-inventory" },
    subgroup = "raw-resource",
    order= "c-d-b",
    stack_size= 100,
  }

})