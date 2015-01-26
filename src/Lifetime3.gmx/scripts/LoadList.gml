//Load List
listSize = ds_list_size(global.spriteList)-1;

for (i=listSize; i>0; i +=-1)
{
    ds_list_delete(global.spriteList, i);
}

switch(global.stageNumber)
{
    case 1:
      global.spriteList = player_stats.spriteList1;
      /*ds_list_add(global.spriteList,spr_bully);
        ds_list_add(global.spriteList,spr_new_friends);
        ds_list_add(global.spriteList,spr_family_vacation);
        ds_list_add(global.spriteList,spr_school);
        ds_list_add(global.spriteList,spr_sibling_fight);
        ds_list_add(global.spriteList,spr_kid_next_door);
        ds_list_add(global.spriteList,spr_pet);
        ds_list_add(global.spriteList,spr_new_toy);
        ds_list_add(global.spriteList,spr_cartoons);
        ds_list_add(global.spriteList,spr_videogames);
        ds_list_add(global.spriteList,spr_bikeride);
        */
        break;
    case 2:
        global.spriteList = player_stats.spriteList2;
      /*ds_list_add(spriteList,spr_bully);
        ds_list_add(spriteList,spr_good_grades);
        ds_list_add(spriteList,spr_videogames);
        ds_list_add(spriteList,spr_depression);
        ds_list_add(spriteList,spr_sports);
        ds_list_add(spriteList,spr_fight_with_parents);
        ds_list_add(spriteList,spr_accident);
        ds_list_add(spriteList,spr_sibling_fight);
        ds_list_add(spriteList,spr_new_friends);
        ds_list_add(spriteList,spr_cartoons);
        ds_list_add(spriteList,spr_read_book);*/
        break;
    case 3:
        global.spriteList = player_stats.spriteList3;
      /*ds_list_add(spriteList,spr_sweetheart);
        ds_list_add(spriteList,spr_bully);
        ds_list_add(spriteList,spr_make_team);
        ds_list_add(spriteList,spr_trouble_with_law);
        ds_list_add(spriteList,spr_depression);
        ds_list_add(spriteList,spr_teen_pregnancy);
        ds_list_add(spriteList,spr_job);
        ds_list_add(spriteList,spr_sibling_fight);
        ds_list_add(spriteList,spr_fight_with_parents);
        ds_list_add(spriteList,spr_videogames);
        ds_list_add(spriteList,spr_new_friends);
        ds_list_add(spriteList,spr_gang_violence);
        ds_list_add(spriteList,spr_car);
        ds_list_add(spriteList,spr_concert);
        ds_list_add(spriteList,spr_watch_tv);
        ds_list_add(spriteList,spr_read_book);*/
        break;
    case 4:
        global.spriteList = player_stats.spriteList4;
       /* ds_list_add(spriteList,spr_romance);
        ds_list_add(spriteList,spr_marriage);
        ds_list_add(spriteList,spr_breakup);
        ds_list_add(spriteList,spr_career);
        ds_list_add(spriteList,spr_car_accident);
        ds_list_add(spriteList,spr_children);
        ds_list_add(spriteList,spr_military);
        ds_list_add(spriteList,spr_new_friends);
        ds_list_add(spriteList,spr_start_business);
        ds_list_add(spriteList,spr_depression);
        ds_list_add(spriteList,spr_new_hobby);
        ds_list_add(spriteList,spr_videogames);
        ds_list_add(spriteList,spr_read_book);
        ds_list_add(spriteList,spr_buy_house);*/
        break;
    case 5:
        global.spriteList = player_stats.spriteList5;
        /*ds_list_add(spriteList,spr_buy_house);
        ds_list_add(spriteList,spr_depression);
        ds_list_add(spriteList,spr_lose_job);
        ds_list_add(spriteList,spr_parents_death);
        ds_list_add(spriteList,spr_retire_early);
        ds_list_add(spriteList,spr_car_accident);
        ds_list_add(spriteList,spr_vacation);
        ds_list_add(spriteList,spr_new_friends);
        ds_list_add(spriteList,spr_promotion);
        ds_list_add(spriteList,spr_new_hobby);
        ds_list_add(spriteList,spr_videogames);
        ds_list_add(spriteList,spr_watch_tv);*/
        break;
    default:
        global.spriteList = player_stats.spriteList6;
        /*ds_list_add(spriteList,spr_grandchildren);
        ds_list_add(spriteList,spr_depression);
        ds_list_add(spriteList,spr_spouse_death);
        ds_list_add(spriteList,spr_vacation);
        ds_list_add(spriteList,spr_friend_death);
        ds_list_add(spriteList,spr_new_hobby);
        ds_list_add(spriteList,spr_watch_tv);
        ds_list_add(spriteList,spr_concert);*/
        break;
}
