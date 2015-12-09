///inventory_item_info(itemId)
var itemId = argument[0];
var iInfo = Inventory.iInfo;

//Reset info
ds_list_clear(iInfo);

//Find new info
switch(itemId) {
    case ITEM.SWORD: {
        ds_list_add(iInfo, "Sword"); //Name
        ds_list_add(iInfo, 1); //Max stack
        break;
    }
    case ITEM.POTION: {
        ds_list_add(iInfo, "Potion"); //Name
        ds_list_add(iInfo, 8); //Max stack
        break;
    }
}
