game.force.resetrecipes()
game.force.resettechnologies()

for index, force in pairs(game.forces) do
  if force.technologies["ci-chemistry"].researched then
    force.recipes["carbon-monoxide"].enabled = true
  end
end