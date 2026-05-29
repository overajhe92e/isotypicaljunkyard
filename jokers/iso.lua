SMODS.Joker {
    key = "iso",
    cost = 16,
    rarity = "fizz_apoc",
    atlas = "placeholder",
    loc_vars = function(self,info_queue,card)
        info_queue[#info_queue + 1] = { set = "Other", key = "fizz_ext_erasure" }
    end
}