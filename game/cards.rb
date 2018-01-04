class Card
   DEFAULT_POINTS = 0

   attr_reader :importance, :name_length, :first_appearance


	def initialize(features= {})
      @importance = features[:importance] || DEFAULT_POINTS
      @name_length = features[:name_length] || DEFAULT_POINTS
      @first_appearance = features[:first_appearance] | DEFAULT_POINTS

    end

end

