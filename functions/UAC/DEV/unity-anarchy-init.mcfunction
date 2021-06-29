execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/anticbe-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/bottombedrock-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/clearspawneggs-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/extralagprevent-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/fakestaffprotection-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/hotbarmessage-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/itemcommand-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/lagclear-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/noechest-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/nofrostwalker-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/opabuse-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/randomspawn-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/timeplayed-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/unobtainableitems-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/itemban-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/worldborder-on
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function banitem/crossbow-ban
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function banitem/maps-ban
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function banitem/book_and_quill-ban

#Deny Nonstaff
execute @s[tag=!staffstatus,name=!Shadowsniper784] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cUAC §¶§b► Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=staffstatus,name=!Shadowsniper784] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cUAC §¶§b► Access §cDENIED§7! §bDeveloper access is needed"}]}
execute @s[tag=!staffstatus,name=!Shadowsniper784] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~

scoreboard players set @s lstcmd 4

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
