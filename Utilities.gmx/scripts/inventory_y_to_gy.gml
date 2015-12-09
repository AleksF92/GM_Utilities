///inventory_y_to_gy(y)
var ty = argument[0] - Inventory.y;
var gy = -1;

//Not outside top or bottom
if !((ty < 0) || (ty > Inventory.TOTAL_H - Inventory.OFFSET)) {
    //Find slot id
    gy = ty div (Inventory.SIZE + Inventory.OFFSET);
}

//show_debug_message("y: " + string(ty) + " = gy: " + string(gy));
return gy;
