execute @p[r=2,scores ={mana=20..}] ~ ~ ~ effect @e[type =!player, r=10] slowness 3 3 true
scoreboard players remove @p[r=2,scores ={mana=20..}] mana 20