///inventory_x_to_gx(x)
var tx = argument[0] - Inventory.x;
var gx = -1;

//Not outside left or right
if !((tx < 0) || (tx > Inventory.TOTAL_W - Inventory.OFFSET)) {
    //Find slot id
    gx = tx div (Inventory.SIZE + Inventory.OFFSET);
}

//show_debug_message("x: " + string(tx) + " = gx: " + string(gx));
return gx;
