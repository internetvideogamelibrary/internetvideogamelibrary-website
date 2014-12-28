class GamesController < ApplicationController
	def index
		@games = Edition.all
	end
end
