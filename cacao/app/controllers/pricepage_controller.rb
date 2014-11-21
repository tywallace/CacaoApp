class PricepageController < ApplicationController
	def index
		if params["region"] == "manabi"
			@prices = Price.where(:region => "Manabi").order('date DESC').limit(10).all
			@region = "Manabi"
		end
		if params["region"] == "losrios"
			@prices = Price.where(:region => "Los Rios").order('date DESC').limit(10).all
			@region = "Los Rios"
		end
		if params["region"] == "esmeraldas"
			@prices = Price.where(:region => "Esmeraldas").order('date DESC').limit(10).all
			@region = "Esmeraldas"
		end
	end
end

