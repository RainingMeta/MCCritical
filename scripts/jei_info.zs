import mods.jeitweaker.Jei;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.text.Component;

function i(m as IItemStack, s as string) as void {
	Jei.addIngredientInformation(m, Component.literal(s));	
}

//Farmers Delight
i(<item:farmersdelight:basket>, "Picks up anything that falls in it automatically and stores it.");
i(<item:farmersdelight:cooking_pot>, "Put over a heat source such as fire or a stove to start cooking.");
i(<item:farmersdelight:stove>, "Can be used to cook food like a campfire. Serves as heat source for a Cooking Pot.");
i(<item:farmersdelight:cutting_board>, "Right click with an item and a knife to cut it.");
i(<item:farmersdelight:rich_soil>, "Can be tilled into Rich Farmland, which doesn't get trampled. Can be used to plant crops,which will grow faster.");
i(<item:farmersdelight:brown_mushroom_colony>, "Can be grown by planting Brown Mushrooms on Rich Soil under darkness.");
i(<item:farmersdelight:red_mushroom_colony>, "Can be grown by planting Red Mushrooms on Rich Soil under darkness.");
i(<item:farmersdelight:skillet>, "Can be placed down or used to cook in a handheld fashion if near a heat source.");