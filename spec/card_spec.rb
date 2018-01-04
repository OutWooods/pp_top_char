require_relative "../game/cards.rb"


describe Card do
 	
 	it {is_expected.to respond_to("importance")}
 	it {is_expected.to respond_to(:name_length)}
 	it {is_expected.to respond_to(:first_appearance)}


 	  it "importance should have default value" do 
  	expect(Card.new.importance).to eq(Card::DEFAULT_POINTS)
  end

end