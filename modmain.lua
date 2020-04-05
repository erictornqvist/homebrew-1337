local STRINGS = GLOBAL.STRINGS
local RECIPETABS = GLOBAL.RECIPETABS
local Recipe = GLOBAL.Recipe
local Ingredient = GLOBAL.Ingredient
local TECH = GLOBAL.TECH
local CHARACTER_INGREDIENT = GLOBAL.CHARACTER_INGREDIENT


STRINGS.RECIPE_DESC.GEARS = "A useful collection of mechanical...stuff."

Recipe("nightmarefuel", { Ingredient(CHARACTER_INGREDIENT.HEALTH, 10), Ingredient(CHARACTER_INGREDIENT.SANITY, 10)}, RECIPETABS.REFINE, TECH.MAGIC_TWO)
Recipe( "gears", { Ingredient("cutstone", 3), Ingredient("twigs", 9), Ingredient("transistor", 1), Ingredient("flint", 6) }, RECIPETABS.REFINE, TECH.SCIENCE_TWO )
Recipe("reviver", { Ingredient(CHARACTER_INGREDIENT.HEALTH, 40)}, RECIPETABS.SURVIVAL,  TECH.NONE)
Recipe("nitre", { Ingredient("poop", 2), Ingredient("charcoal", 1) }, RECIPETABS.REFINE, TECH.SCIENCE_TWO)
