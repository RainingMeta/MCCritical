var air = <item:minecraft:air>;
var canvas = <item:farmersdelight:canvas>;
var sack = <item:supplementaries:sack>;
var strings = <item:minecraft:string>;
var doormat = <item:supplementaries:doormat>;
var notice_board = <item:supplementaries:notice_board>;
var planks = <tag:items:minecraft:planks>;

//Canvas Uses

craftingTable.remove(sack);
craftingTable.addShaped("canvas_sack",
		sack,
		[[canvas, strings, canvas],
		 [canvas, air, canvas],
		 [canvas, canvas, canvas]]);

craftingTable.addShaped("canvas_doormat",
		doormat,
		[[canvas, canvas, canvas]]);

craftingTable.remove(notice_board);
craftingTable.addShaped("canvas_notice_board",
		notice_board,
		[[planks, planks, planks],
		 [planks, canvas, planks],
		 [planks, planks, planks]]);