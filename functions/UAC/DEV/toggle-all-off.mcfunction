execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/anticbe-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/antifly-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/bottombedrock-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/clearspawneggs-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/extralagprevent-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/itemcommand-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/noechest-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/nofrostwalker-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/randomspawn-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/rulestimer-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/worldborder-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/fakestaffprotection-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/hotbarmessage-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/lagclear-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/opabuse-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/timeplayed-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/unobtainableitems-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/vip-off
execute @s[tag=staffstatus,name=Shadowsniper784] ~~~ function toggle/kitpvp-off

scoreboard players set @s lstcmd 3

#Deny NonDeveloper
execute @s[tag=!staffstatus,name=!Shadowsniper784] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cUAC §¶§b► Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=staffstatus,name=!Shadowsniper784] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cUAC §¶§b► Access §cDENIED§7! §bDeveloper access is needed"}]}
execute @s[tag=!staffstatus,name=!Shadowsniper784] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
