//Add to List

//Argument0 is "String"

ds_list_add(global.playerList,argument0);


if(ds_list_size(global.playerList)>=15)
{
    ChangeStage();
    
}
