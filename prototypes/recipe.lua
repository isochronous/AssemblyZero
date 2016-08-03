data:extend(
{
	{
    type = "recipe",
    name = "assembling-machine-0",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"iron-gear-wheel", 5},
      {"iron-plate", 10}
    },
    result = "assembling-machine-0"
  },

	{
    type = "recipe",
    name = "assembling-machine-x",
    enabled = false,
    ingredients =
    {
	  {"assembling-machine-0", 1},
      {"advanced-circuit", 1},
      {"iron-gear-wheel", 3},
      {"steel-plate", 5},
    },
    result = "assembling-machine-x"
  },
	{
    type = "recipe",
    name = "assembling-machine-z",
    enabled = false,
    ingredients =
    {
	  {"assembling-machine-x", 1},
      {"advanced-circuit", 2},
      {"iron-gear-wheel", 5},
      {"steel-plate", 15},
    },
    result = "assembling-machine-z"
  },
}
)
