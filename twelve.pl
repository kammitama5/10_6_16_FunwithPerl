#!/usr/bin/perl

#creating an array
@inventory = ("wand", "money bag", "gnome", "bucket");
print "Inventory: @inventory\n";


push(@inventory, "Pony");
print "Updated Inventory: @inventory\n";


unshift(@inevntory, "magic beans");
print "One object added to front of inventory: @inventory[0]\n";


pop(@inventory);
print "Updated inventory with last item removed: @inventory\n";

#remove element from beginning of inventory
shift(@inventory);
print "Item at beginning of inventory removed: @inventory\n";