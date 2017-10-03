

x = Foursquare.client.venue_categories(:ll => '40.731123, -73.997773', radius: 6000)
x[3].categories.map do |c|
    [c[:id], c[:name]]
end
=> id/name of all categories within the food category


x[0] = ["4d4b7104d754a06370d81259", "Arts & Entertainment"],
x[1] = ["4d4b7105d754a06372d81259", "College & University"],
x[2] = ["4d4b7105d754a06373d81259", "Event"],
x[3] = ["4d4b7105d754a06374d81259", "Food"],
x[4] = ["4d4b7105d754a06376d81259", "Nightlife Spot"],
x[5] = ["4d4b7105d754a06377d81259", "Outdoors & Recreation"],
x[6] = ["4d4b7105d754a06375d81259", "Professional & Other Places"],
x[7] = ["4e67e38e036454776db1fb3a", "Residence"],
x[8] = ["4d4b7105d754a06378d81259", "Shop & Service"],
x[9] = ["4d4b7105d754a06379d81259", "Travel & Transport"]]

FOOD CATEGORIES:
["503288ae91d4c4b30a586d67", "Afghan Restaurant"],
["4bf58dd8d48988d1c8941735", "African Restaurant"],
["4bf58dd8d48988d14e941735", "American Restaurant"],
["4bf58dd8d48988d142941735", "Asian Restaurant"],
["4bf58dd8d48988d169941735", "Australian Restaurant"],
["52e81612bcbc57f1066b7a01", "Austrian Restaurant"],
["4bf58dd8d48988d1df931735", "BBQ Joint"],
["4bf58dd8d48988d179941735", "Bagel Shop"],
["4bf58dd8d48988d16a941735", "Bakery"],
["52e81612bcbc57f1066b7a02", "Belgian Restaurant"],
["52e81612bcbc57f1066b79f1", "Bistro"],
["4bf58dd8d48988d143941735", "Breakfast Spot"],
["52e81612bcbc57f1066b7a0c", "Bubble Tea Shop"],
["52e81612bcbc57f1066b79f4", "Buffet"],
x["4bf58dd8d48988d16c941735", "Burger Joint"],
["4bf58dd8d48988d128941735", "Cafeteria"],
["4bf58dd8d48988d16d941735", "Café"],
["4bf58dd8d48988d17a941735", "Cajun / Creole Restaurant"],
["4bf58dd8d48988d144941735", "Caribbean Restaurant"],
["5293a7d53cf9994f4e043a45", "Caucasian Restaurant"],
["4bf58dd8d48988d1e0931735", "Coffee Shop"],
x["52e81612bcbc57f1066b7a00", "Comfort Food Restaurant"],
["52e81612bcbc57f1066b79f2", "Creperie"],
["52f2ae52bcbc57f1066b8b81", "Czech Restaurant"],
["4bf58dd8d48988d146941735", "Deli / Bodega"],
["4bf58dd8d48988d1d0941735", "Dessert Shop"],
["4bf58dd8d48988d147941735", "Diner"],
["4bf58dd8d48988d148941735", "Donut Shop"],
["4bf58dd8d48988d108941735", "Dumpling Restaurant"],
["5744ccdfe4b0c0459246b4d0", "Dutch Restaurant"],
["4bf58dd8d48988d109941735", "Eastern European Restaurant"],
["52e81612bcbc57f1066b7a05", "English Restaurant"],
["4bf58dd8d48988d10b941735", "Falafel Restaurant"],
["4bf58dd8d48988d16e941735", "Fast Food Restaurant"],
["4edd64a0c7ddd24ca188df1a", "Fish & Chips Shop"],
["52e81612bcbc57f1066b7a09", "Fondue Restaurant"],
["4bf58dd8d48988d120951735", "Food Court"],
["56aa371be4b08b9a8d57350b", "Food Stand"],
["4bf58dd8d48988d1cb941735", "Food Truck"],
x["4bf58dd8d48988d10c941735", "French Restaurant"],
["4d4ae6fc7a7b7dea34424761", "Fried Chicken Joint"],
["4bf58dd8d48988d155941735", "Gastropub"],
["4bf58dd8d48988d10d941735", "German Restaurant"],
["4c2cd86ed066bed06c3c5209", "Gluten-free Restaurant"],
["4bf58dd8d48988d10e941735", "Greek Restaurant"],
["52e81612bcbc57f1066b79ff", "Halal Restaurant"],
["52e81612bcbc57f1066b79fe", "Hawaiian Restaurant"],
["4bf58dd8d48988d16f941735", "Hot Dog Joint"],
["52e81612bcbc57f1066b79fa", "Hungarian Restaurant"],
["4bf58dd8d48988d10f941735", "Indian Restaurant"],
["52e81612bcbc57f1066b7a06", "Irish Pub"],
["4bf58dd8d48988d110941735", "Italian Restaurant"],
["52e81612bcbc57f1066b79fd", "Jewish Restaurant"],
["4bf58dd8d48988d112941735", "Juice Bar"],
["5283c7b4e4b094cb91ec88d7", "Kebab Restaurant"],
["4bf58dd8d48988d1be941735", "Latin American Restaurant"],
["4bf58dd8d48988d1bf941735", "Mac & Cheese Joint"],
["4bf58dd8d48988d1c0941735", "Mediterranean Restaurant"],
["4bf58dd8d48988d1c1941735", "Mexican Restaurant"],
["4bf58dd8d48988d115941735", "Middle Eastern Restaurant"],
["52e81612bcbc57f1066b79f9", "Modern European Restaurant"],
["4bf58dd8d48988d1c2941735", "Molecular Gastronomy Restaurant"],
["52e81612bcbc57f1066b79f8", "Pakistani Restaurant"],
["56aa371be4b08b9a8d573508", "Pet Café"],
["4bf58dd8d48988d1ca941735", "Pizza Place"],
["52e81612bcbc57f1066b7a04", "Polish Restaurant"],
["4def73e84765ae376e57713a", "Portuguese Restaurant"],
["56aa371be4b08b9a8d5734c7", "Poutine Place"],
["4bf58dd8d48988d1c4941735", "Restaurant"],
["5293a7563cf9994f4e043a44", "Russian Restaurant"],
["4bf58dd8d48988d1bd941735", "Salad Place"],
["4bf58dd8d48988d1c5941735", "Sandwich Place"],
["4bf58dd8d48988d1c6941735", "Scandinavian Restaurant"],
["5744ccdde4b0c0459246b4a3", "Scottish Restaurant"],
["4bf58dd8d48988d1ce941735", "Seafood Restaurant"],
["56aa371be4b08b9a8d57355a", "Slovak Restaurant"],
["4bf58dd8d48988d1c7941735", "Snack Place"],
["4bf58dd8d48988d1dd931735", "Soup Place"],
["4bf58dd8d48988d14f941735", "Southern / Soul Food Restaurant"],
["4bf58dd8d48988d150941735", "Spanish Restaurant"],
["5413605de4b0ae91d18581a9", "Sri Lankan Restaurant"],
x["4bf58dd8d48988d1cc941735", "Steakhouse"],
["4bf58dd8d48988d158941735", "Swiss Restaurant"],
["4bf58dd8d48988d1dc931735", "Tea Room"],
["56aa371be4b08b9a8d573538", "Theme Restaurant"],
["4f04af1f2fb6e1c99f3db0bb", "Turkish Restaurant"],
["52e928d0bcbc57f1066b7e96", "Ukrainian Restaurant"],
x["4bf58dd8d48988d1d3941735", "Vegetarian / Vegan Restaurant"],
["4bf58dd8d48988d14c941735", "Wings Joint"]]

ARTS AND ENTERTAINMENT:
[["56aa371be4b08b9a8d5734db", "Amphitheater"], ["4fceea171983d5d06c3e9823", "Aquarium"], ["4bf58dd8d48988d1e1931735", "Arcade"], ["4bf58dd8d48988d1e2931735", "Art Gallery"], ["4bf58dd8d48988d1e4931735", "Bowling Alley"], ["4bf58dd8d48988d17c941735", "Casino"], ["52e81612bcbc57f1066b79e7", "Circus"], ["4bf58dd8d48988d18e941735", "Comedy Club"], ["5032792091d4c4b30a586d5c", "Concert Hall"], ["52e81612bcbc57f1066b79ef", "Country Dance Club"], ["52e81612bcbc57f1066b79e8", "Disc Golf"], ["56aa371be4b08b9a8d573532", "Exhibit"], ["4bf58dd8d48988d1f1931735", "General Entertainment"], ["52e81612bcbc57f1066b79ea", "Go Kart Track"], ["4deefb944765f83613cdba6e", "Historic Site"], ["52e81612bcbc57f1066b79e6", "Laser Tag"], ["5642206c498e4bfca532186c", "Memorial Site"], ["52e81612bcbc57f1066b79eb", "Mini Golf"], ["4bf58dd8d48988d17f941735", "Movie Theater"], ["4bf58dd8d48988d181941735", "Museum"], ["4bf58dd8d48988d1e5931735", "Music Venue"], ["4bf58dd8d48988d1f2931735", "Performing Arts Venue"], ["4bf58dd8d48988d1e3931735", "Pool Hall"], ["507c8c4091d498d9fc8c67a9", "Public Art"], ["56aa371be4b08b9a8d573514", "Racecourse"], ["4bf58dd8d48988d1f4931735", "Racetrack"], ["52e81612bcbc57f1066b79e9", "Roller Rink"], ["52e81612bcbc57f1066b79ec", "Salsa Club"], ["4bf58dd8d48988d184941735", "Stadium"], ["4bf58dd8d48988d182941735", "Theme Park"], ["56aa371be4b08b9a8d573520", "Tour Provider"], ["4bf58dd8d48988d193941735", "Water Park"], ["4bf58dd8d48988d17b941735", "Zoo"]]


NIGHTLIFE:
[["4bf58dd8d48988d116941735", "Bar"], ["50327c8591d4c4b30a586d5d", "Brewery"], ["4bf58dd8d48988d121941735", "Lounge"], ["53e510b7498ebcb1801b55d4", "Night Market"], ["4bf58dd8d48988d11f941735", "Nightclub"], ["4bf58dd8d48988d11a941735", "Other Nightlife"], ["4bf58dd8d48988d1d6941735", "Strip Club"]]



 Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4d4b7105d754a06374d81259")[:venues].map do |venue|
     venue[:id]
 end
