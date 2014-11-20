class PricepageController < ApplicationController
	def index
		@prices = Price.all
	end

	def show
		@price = Price.where("region = ?", params[id])
	end
end

