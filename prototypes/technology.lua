data:extend({
  { type = "technology", name = "ci-chemistry",
	prerequisites = {"oil-processing"},
	icon = "__CartmenChemicals__/graphics/icons/fluid/hydrogen.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="salt-electrolysis"},
	  {type="unlock-recipe",recipe="hydrogen-chloride"},
	  {type="unlock-recipe",recipe="hydrochloric-acid"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",1}},
	  time = 15
	}
  },
  { type = "technology", name = "ammonia-production",
	prerequisites = {"gas-processing","ci-chemistry"},
	icon = "__CartmenChemicals__/graphics/icons/fluid/ammonia.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="nitrogen"},
	  {type="unlock-recipe",recipe="ammonia"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",1},{"science-pack-2",1}},
	  time = 30
	}
  },
})