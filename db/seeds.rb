#  Generic Food search
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4d4b7105d754a06374d81259")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Venue.create(Foursquare.make_params(num))
# end

# #  Burger Joints
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4bf58dd8d48988d16c941735")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Venue.create(Foursquare.make_params(num))
# end
#
# #  French Restaurants
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4bf58dd8d48988d10c941735")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Venue.create(Foursquare.make_params(num))
# end

# #  Steakhouse
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4bf58dd8d48988d1cc941735")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Venue.create(Foursquare.make_params(num))
# end

# #  Vegetarian/Vegan
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4bf58dd8d48988d1d3941735")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Venue.create(Foursquare.make_params(num))
# end

#  Comfort Food
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "52e81612bcbc57f1066b7a00")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Restaurant.create(Foursquare.make_params(num))
# end
#
# #bars
# array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4bf58dd8d48988d116941735")[:venues].map do |venue|
#      venue[:id]
#  end
# # => array of ids that we can put in the seeds.
# array_of_numbers.each do |num|
#   Nightlife.create(Foursquare.make_params(num))
# end

#general activities
array_of_numbers = Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4bf58dd8d48988d1f1931735")[:venues].map do |venue|
     venue[:id]
 end
# => array of ids that we can put in the seeds.
array_of_numbers.each do |num|
  Activity.create(Foursquare.make_params(num))
end
