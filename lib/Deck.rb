require_relative "cards"

class Deck
     attr_reader :card_pile
     def initialize() 
       @card_pile = []
     end

	def take_card 
		Card.new
    end

    def give_cards(pile)
      @card_pile += pile
    end

end