--IT IS NOT A TERRARIA REFERENCE
SMODS.Joker {
    key = "ichor",
    rarity = 2,
    cost = 7,
    config = {
        extra = {
            money = 0
        }
    },
    loc_vars = function(self, info_queue, card)
        if G.GAME then
            for i = 1, #G.jokers.cards do
            
            end
        end
        return {
            vars = { card.ability.extra.money }
        }
    end
}
