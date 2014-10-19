data:extend({
  { type = "recipe", name = "propene-processing",
    icon = "__CartmenChemicals__/graphics/icons/fluid/propene.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=1}},
	results = {{type="fluid",name="propene",amount=3}},
	subgroup = "cartmen-basic-chemicals",
	order = "c",
  },
  
  { type = "recipe", name = "salt-electrolysis",
    icon = "__CartmenChemicals__/graphics/icons/fluid/chlorine.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="water",amount=5},{type="item",name="salt",amount=2}},
	results = {{type="fluid",name="chlorine",amount=1},{type="fluid",name="hydrogen",amount=1},{type="item",name="sodium-hydroxide",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "a-a",
  },
  
  { type = "recipe", name = "hydrochloric-acid",
    icon = "__CartmenChemicals__/graphics/icons/fluid/hydrochloric-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="hydrogen-chloride",amount=3},{type="fluid",name="water",amount=1}},
	results = {{type="fluid",name="hydrochloric-acid",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "b2",
  },
  
  { type = "recipe", name = "hydrogen-chloride",
    icon = "__CartmenChemicals__/graphics/icons/fluid/hydrogen-chloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 0.5,
	ingredients = {{type="fluid",name="hydrogen",amount=1},{type="fluid",name="chlorine",amount=1}},
	results = {{type="fluid",name="hydrogen-chloride",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "b1",
  },
  
  { type = "recipe", name = "sulfur-dioxide-processing",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
	category = "chemistry",
	enabled = false,
	ingredients = {{type="fluid",name="sulfur-dioxide",amount=1},{type="fluid",name="water",amount=1}},
	results = {{type="fluid",name="sulfuric-acid",amount=1}},
	main_product= "sulfuric-acid",
	subgroup = "cartmen-basic-chemicals",
	order = "d",
  },
  
  { type = "recipe", name = "ammonia",
    icon = "__CartmenChemicals__/graphics/icons/fluid/ammonia.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="methane",amount=1},{type="fluid",name="nitrogen",amount=1}},
	results = {{type="fluid",name="ammonia",amount=2},{type="fluid",name="water",amount=4}},
	subgroup = "cartmen-basic-chemicals",
	order = "e2",
  },
  
  { type = "recipe", name = "nitrogen",
    icon = "__CartmenChemicals__/graphics/icons/fluid/nitrogen.png",
	category = "chemistry",
	enabled = false,
	ingredients = {},
	results = {{type="fluid",name="nitrogen",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "e1",
  },
})