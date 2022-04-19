execute @p[r=2,scores={mana=40..}] ~ ~ ~ summon lightning_bolt ^ ^ ^5
scoreboard players remove @p[r=2,scores={mana=40..}] mana 40
execute @a[r=8] ~ ~ ~ kill @e[r=2,type=lightning_bolt]