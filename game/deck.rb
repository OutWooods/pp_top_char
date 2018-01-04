require_relative "cards"

class Deck

     def initialize() 
       @card_store = []
     end

	def take_card 
		Card.new
    end

    def give_cards(pile)
      @card_store += pile
    end
end