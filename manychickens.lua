local M = {}

local chicken = function ()
  return "chicken"
end

local chickens = function ()
  return "many chickens" 
end

local ancient_chickens = function ()
  return "\\bgroup\\hiero\\HUGE\\char\"13171 \\char\"13173\\egroup"
end

return {chicken                = chicken,
            chickens              = chickens,
            ancient_chickens  = ancient_chickens}