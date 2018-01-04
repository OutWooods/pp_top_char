
require_relative "../game/deck"

describe Deck do 
 
  it {is_expected.to respond_to(:take_card)}

  it "take card should return a card" do 

  	expect(Deck.new.take_card.is_a?(Card)).to eq true 
  	
  end

end 