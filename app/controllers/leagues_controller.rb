class LeaguesController < ApplicationController
	def index
		render json: League.all
	end
end