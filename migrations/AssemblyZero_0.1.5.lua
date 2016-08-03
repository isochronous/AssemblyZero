for i, force in pairs(game.forces) do 
 if force.technologies["automation-2"].researched then 
   force.recipes["assembling-machine-x"].enabled = true
 end
  if force.technologies["automation"].researched then 
   force.recipes["assembling-machine-0"].enabled = true
 end
  if force.technologies["automation-3"].researched then 
   force.recipes["assembling-machine-z"].enabled = true
 end
end