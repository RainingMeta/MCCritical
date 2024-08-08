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

//Supplementaries
var s = "Can hold an item and a small message to give to a friend.";
i(<item:supplementaries:present>, s);
i(<item:supplementaries:present_white>, s);
i(<item:supplementaries:present_orange>, s);
i(<item:supplementaries:present_magenta>, s);
i(<item:supplementaries:present_light_blue>, s);
i(<item:supplementaries:present_yellow>, s);
i(<item:supplementaries:present_lime>, s);
i(<item:supplementaries:present_pink>, s);
i(<item:supplementaries:present_gray>, s);
i(<item:supplementaries:present_light_gray>, s);
i(<item:supplementaries:present_cyan>, s);
i(<item:supplementaries:present_purple>, s);
i(<item:supplementaries:present_blue>, s);
i(<item:supplementaries:present_brown>, s);
i(<item:supplementaries:present_green>, s);
i(<item:supplementaries:present_red>, s);
i(<item:supplementaries:present_black>, s);

s = "Like a present, but has a special effect if packed with explosives, potions, or bombs.";
i(<item:supplementaries:trapped_present>, s);
i(<item:supplementaries:trapped_present_white>, s);
i(<item:supplementaries:trapped_present_orange>, s);
i(<item:supplementaries:trapped_present_magenta>, s);
i(<item:supplementaries:trapped_present_light_blue>, s);
i(<item:supplementaries:trapped_present_yellow>, s);
i(<item:supplementaries:trapped_present_lime>, s);
i(<item:supplementaries:trapped_present_pink>, s);
i(<item:supplementaries:trapped_present_gray>, s);
i(<item:supplementaries:trapped_present_light_gray>, s);
i(<item:supplementaries:trapped_present_cyan>, s);
i(<item:supplementaries:trapped_present_purple>, s);
i(<item:supplementaries:trapped_present_blue>, s);
i(<item:supplementaries:trapped_present_brown>, s);
i(<item:supplementaries:trapped_present_green>, s);
i(<item:supplementaries:trapped_present_red>, s);
i(<item:supplementaries:trapped_present_black>, s);

i(<item:supplementaries:pedestal>, "Can display items.");
i(<item:minecraft:end_crystal>, "Provides power to an enchanting table when placed on a pedestal.");
i(<item:supplementaries:notice_board>, "Can display maps, banners, or pages of a written book. Redstone signals page the book page. Wax to prevent interaction.");
i(<item:supplementaries:safe>, "Can be locked with a key.");
i(<item:supplementaries:sack>, "Can hold items. Having too many in your inventory can make you overencumbered.");
i(<item:supplementaries:blackboard>, "Can be drawn on.");
i(<item:supplementaries:bamboo_spikes>, "Can be placed in any direction. Damages entities that pass through them and deals extra fall damage. Can be tipped with potions.");
i(<item:supplementaries:goblet>, "Can hold fluids like water, potions, and soups.");
i(<item:supplementaries:hourglass>, "Can accept fluids and powders. Shift right-click to flip it over.");
i(<item:supplementaries:item_shelf>, "Can display items.");
i(<item:supplementaries:doormat>, "Can be written on. Can also secretly hold one item.");
i(<item:supplementaries:flower_box>, "Can plant up to three plants.");
i(<item:supplementaries:urn>, "Can be found underground. Can be broken to for loot. If placed by a player, an item can be stored inside it.");
i(<item:supplementaries:relayer>, "Copies the signal strength it sees in front to its back.");
i(<item:supplementaries:speaker_block>, "When activated, can send a message in chat to players. You can change the name that appears in chat by renaming the speaker block.");
i(<item:supplementaries:redstone_illuminator>, "Can be given a signal, where its brightness is inversely proportional to the signal strength.");
i(<item:supplementaries:lock_block>, "Can be locked with a key. Emits a redstone signal when used with the right key.");
i(<item:supplementaries:clock_block>, "Displays the time. Can be interacted by observers and comparators.");
i(<item:supplementaries:crystal_display>, "Displays a number or symbol depending on the signal strength received.");
i(<item:supplementaries:crank>, "Can output variable signal strengths. Shift right-click to rotate counterclockwise.");
i(<item:supplementaries:wind_vane>, "Outputs varying singal strengths depending on the weather.");
i(<item:supplementaries:gold_door>, "Cannot be interacted with if it has a signal.");
i(<item:supplementaries:gold_trapdoor>, "Cannot be interacted with if it has a signal.");
i(<item:supplementaries:rope_arrow>, "When shot, places down rope under where it landed.");
i(<item:supplementaries:bubble_blower>, "Used to blow bubbles. Enchant with Stasis to place down bubble blocks.");
i(<item:supplementaries:slingshot>, "When used, launches the first block in your hotbar.");
i(<item:supplementaries:flute>, "Bind to pets by right-clicking. When used, summons any non-sitting pet.");
i(<item:supplementaries:key>, "Can be used to lock safes and lock blocks. Rename it in an anvil before using.");
i(<item:supplementaries:antique_ink>, "Used to make maps, signs, and globes have a fancy antique look. Found in urns or from fishing.");
i(<item:supplementaries:wrench>, "Can be used to rotate the direction of a block.");
i(<item:supplementaries:quiver>, "Found in mansions, dungeons, or on skeletons rarely. Can be used to store and switch arrow types.");
i(<item:supplementaries:ash>, "Acquired from burning blocks. Can be used to make soap.");
i(<item:supplementaries:soap>, "Used to wash dyes off. Can also clean copper.");
i(<item:supplementaries:slice_map>, "Creates a map of the current y-level.");