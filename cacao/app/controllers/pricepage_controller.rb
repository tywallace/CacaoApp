class PricepageController < ApplicationController
	def index
		@prices = Price.all
	end

	def show
		@prices = Price.all
	end
end

