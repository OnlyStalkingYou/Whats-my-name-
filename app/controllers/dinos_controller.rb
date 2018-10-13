class DinosController < ApplicationController

	def index
		@dinos = Dino.all
	end

end
