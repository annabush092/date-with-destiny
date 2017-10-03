

x = Foursquare.client.venue_categories(:ll => '40.731123, -73.997773', radius: 6000)
x[3].categories.map do |c|
    [c[:id], c[:name]]
end
=> id/name of all categories within the food category

(Food)
x[3][:id]
 => "4d4b7105d754a06374d81259"

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


 Foursquare.client.search_venues(:ll => '40.731123, -73.997773', radius: 6000, categoryId: "4d4b7105d754a06374d81259")[:venues].map do |venue|
     venue[:id]
 end
