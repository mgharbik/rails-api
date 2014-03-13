class LeaguesController < ApplicationController
	def index
		render json: League.all
	end

	def show
		render json: League.find(params[:id])
	end

	private
	def default_serializer_options
	  {
	    root: false
	  }
	end
end