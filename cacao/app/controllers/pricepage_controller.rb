class PricepageController < ApplicationController
	def index
		@prices = Price.all
	end
end

