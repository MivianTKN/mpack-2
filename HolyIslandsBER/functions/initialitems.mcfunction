execute @a[tag=!initialitems] ~ ~ ~ say §aWelcome to §e"Holy islands" § + more! Modpack by GD. Do not distribute.
give @a[tag=!initialitems] minecraft:written_book
give @a[tag=!initialitems] written_book{pages:["[\"\",{\"text\":\"Welcome to the modpack!\"}]","{\"text\":\"Some quick basics: \\Some items cannot be crafted! Use the Tinkerer"s Construct addon instead.\"}]","{\"text\":\"Make sure to enable most experimental features!\"}"title:"Modpack Guide",author:Herobrine}
execute @a[tag=!initialitems] ~ ~ ~ tag @s add initialitems
