require "./view/interface"
require "./control/controller"

module Dex

    def self.dex(poke, txt, dex_entry)

        Int.clear
        puts "---------------------------------------------------------"
        Pkmn.name(poke)
        puts "---------------------------------------------------------"
        Pkmn.type(poke)
        Pkmn.height(poke)
        Pkmn.weight(poke)
        # print_abilities
        puts ""
        Pkmn.entry(txt)
        # base_stats
        Int.line
        puts ""

    end

end     
