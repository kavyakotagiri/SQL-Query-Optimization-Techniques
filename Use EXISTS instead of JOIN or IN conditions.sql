
/*
Use EXISTS Condition instead of JOIN or IN whenever possible
*/

/*
Using JOIN or IN can be disasterous when we can use EXISTS condition.
As JOIN scans teh full table, but EXISTS scans the part of the table that is needed.
*/

/*
NOT EXISTS or NOT IN, both condition logic will scan the full table, as the condition itself says if the value is not in the entire table
*/


