damage @s[scores={mana=50..,class=1}] 6
execute @s[scores ={mana=50.., class=1}] ~ ~ ~ damage @e[c=1,type=!fireball,type=!wither_skull,type=!arrow,type=!witherboss:friendlyskull,type=!player,type=!item,type=!npc,type=!xp_orb,type=!armor_stand,r=18] 35 void
scoreboard players remove @s[scores={mana=50..,class=1}] mana 50