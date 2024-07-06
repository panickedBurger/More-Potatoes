#
damage @s 10 pt:shard_filled_potato
#
particle block{block_state:"minecraft:glass"} ~ ~1 ~ 0.2 0.5 0.2 0.5 100 normal @a
particle block{block_state:"minecraft:glass"} ~ ~1 ~ 0.2 0.5 0.2 0.5 20 force @a
#
advancement revoke @s only pt:eat/shard_filled_potato
#