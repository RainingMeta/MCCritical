#priority 50

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.misc.Composter;

var disabled_items = DisabledItems.items as IItemStack[];

for item in disabled_items {
	recipes.remove(item);
	item.burnTime=0;
	composter.setValue(item, 0);
}