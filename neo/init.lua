print("Welcome Neo - from the mod")
minetest.register_node("neo:squares", {
    description = "neo first brick",
    tiles = {
        "flag_block.png",
        "flag_block.png",
        "flag_block.png",
        "flag_block.png",
        "flag_block.png",
        "flag_block.png"},
    groups={oddly_breakable_by_hand=2},
})

minetest.register_craft({
output="neo:squares",
recipe={{"default:dirt","default:dirt"}}
})

