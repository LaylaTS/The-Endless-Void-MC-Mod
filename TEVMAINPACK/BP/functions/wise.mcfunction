execute @s[scores={mana=30..,class=2}] ~ ~ ~ execute @e[r=9,c=5,type=!player,type=!npc,type=!item,type=!xp_orb] ~ ~ ~ summon evocation_fang
scoreboard players remove @s[scores={mana=30..}] mana 30