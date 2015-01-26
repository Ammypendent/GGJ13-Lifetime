// Argument0 is list name, Argument1 is thing we're searching for

result = 0;
for(i=0; i<(ds_list_size(argument0)-1); i +=1)
{
    element = ds_list_find_value(argument0, i);
    if (element = argument1)
    {
        result += 1;
    }
}
return result;
