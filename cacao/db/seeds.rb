# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Price.count != 0

	Price.delete_all

end

Price.create "region" => "Manabi", "date" => Date.new(2014, 11, 14), "price" => 22
Price.create "region" => "Manabi", "date" => Date.new(2014, 11, 15), "price" => 22
Price.create "region" => "Manabi", "date" => Date.new(2014, 11, 16), "price" => 23
Price.create "region" => "Los Rios", "date" => Date.new(2014, 11, 14), "price" => 19
Price.create "region" => "Los Rios", "date" => Date.new(2014, 11, 15), "price" => 21
Price.create "region" => "Los Rios", "date" => Date.new(2014, 11, 16), "price" => 20
Price.create "region" => "Esmeraldas", "date" => Date.new(2014, 11, 14), "price" => 24
Price.create "region" => "Esmeraldas", "date" => Date.new(2014, 11, 15), "price" => 25
Price.create "region" => "Esmeraldas", "date" => Date.new(2014, 11, 16), "price" => 24
Price.create "region" => "Esmeraldas", "date" => Date.new(2014, 11, 17), "price" => 23


