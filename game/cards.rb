class Card
   DEFAULT_POINTS = 0

   attr_reader :importance

	def initialise(features)
      @importance = features[:importance] | DEFAULT_POINTS

    end

end