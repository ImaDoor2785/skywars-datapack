execute as @e[tag=hit] at @s run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2}
kill @e[type=arrow,nbt={inGround:1b},tag=hit]