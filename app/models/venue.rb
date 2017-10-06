class Venue < ApplicationRecord

  self.abstract_class = true

  def self.find_venue(address)

      #categories for each venue
    restaurant_array = ["503288ae91d4c4b30a586d67", "4bf58dd8d48988d1c8941735",
      "4bf58dd8d48988d14e941735", "4bf58dd8d48988d142941735", "4bf58dd8d48988d169941735",
      "52e81612bcbc57f1066b7a01", "4bf58dd8d48988d1df931735", "4bf58dd8d48988d179941735",
      "4bf58dd8d48988d16a941735", "52e81612bcbc57f1066b7a02", "52e81612bcbc57f1066b79f1",
      "4bf58dd8d48988d143941735", "52e81612bcbc57f1066b7a0c", "52e81612bcbc57f1066b79f4",
      "4bf58dd8d48988d16c941735", "4bf58dd8d48988d128941735", "4bf58dd8d48988d16d941735",
      "4bf58dd8d48988d17a941735", "4bf58dd8d48988d144941735", "5293a7d53cf9994f4e043a45",
      "4bf58dd8d48988d1e0931735", "52e81612bcbc57f1066b7a00", "52e81612bcbc57f1066b79f2",
      "52f2ae52bcbc57f1066b8b81", "4bf58dd8d48988d146941735", "4bf58dd8d48988d1d0941735",
      "4bf58dd8d48988d147941735", "4bf58dd8d48988d148941735", "4bf58dd8d48988d108941735",
      "5744ccdfe4b0c0459246b4d0", "4bf58dd8d48988d109941735", "52e81612bcbc57f1066b7a05",
      "4bf58dd8d48988d10b941735", "4bf58dd8d48988d16e941735", "4edd64a0c7ddd24ca188df1a",
      "52e81612bcbc57f1066b7a09", "4bf58dd8d48988d120951735", "56aa371be4b08b9a8d57350b",
      "4bf58dd8d48988d1cb941735", "4bf58dd8d48988d10c941735", "4d4ae6fc7a7b7dea34424761",
      "4bf58dd8d48988d155941735", "4bf58dd8d48988d10d941735", "4c2cd86ed066bed06c3c5209",
      "4bf58dd8d48988d10e941735", "52e81612bcbc57f1066b79ff", "52e81612bcbc57f1066b79fe",
      "4bf58dd8d48988d16f941735", "52e81612bcbc57f1066b79fa", "4bf58dd8d48988d10f941735",
      "52e81612bcbc57f1066b7a06", "4bf58dd8d48988d110941735", "52e81612bcbc57f1066b79fd",
      "4bf58dd8d48988d112941735", "5283c7b4e4b094cb91ec88d7", "4bf58dd8d48988d1be941735",
      "4bf58dd8d48988d1bf941735", "4bf58dd8d48988d1c0941735", "4bf58dd8d48988d1c1941735",
      "4bf58dd8d48988d115941735", "52e81612bcbc57f1066b79f9", "4bf58dd8d48988d1c2941735",
      "52e81612bcbc57f1066b79f8", "56aa371be4b08b9a8d573508", "4bf58dd8d48988d1ca941735",
      "52e81612bcbc57f1066b7a04", "4def73e84765ae376e57713a", "56aa371be4b08b9a8d5734c7",
      "4bf58dd8d48988d1c4941735", "5293a7563cf9994f4e043a44", "4bf58dd8d48988d1bd941735",
      "4bf58dd8d48988d1c5941735", "4bf58dd8d48988d1c6941735", "5744ccdde4b0c0459246b4a3",
      "4bf58dd8d48988d1ce941735", "56aa371be4b08b9a8d57355a", "4bf58dd8d48988d1c7941735",
      "4bf58dd8d48988d1dd931735", "4bf58dd8d48988d14f941735", "4bf58dd8d48988d150941735",
      "5413605de4b0ae91d18581a9", "4bf58dd8d48988d1cc941735", "4bf58dd8d48988d158941735",
      "4bf58dd8d48988d1dc931735", "56aa371be4b08b9a8d573538", "4f04af1f2fb6e1c99f3db0bb",
      "52e928d0bcbc57f1066b7e96", "4bf58dd8d48988d1d3941735", "4bf58dd8d48988d14c941735"]
    activity_array = ["56aa371be4b08b9a8d5734db", "4fceea171983d5d06c3e9823", "4bf58dd8d48988d1e1931735",
    "4bf58dd8d48988d1e2931735", "4bf58dd8d48988d1e4931735", "4bf58dd8d48988d17c941735",
    "52e81612bcbc57f1066b79e7", "4bf58dd8d48988d18e941735", "5032792091d4c4b30a586d5c",
    "52e81612bcbc57f1066b79ef", "52e81612bcbc57f1066b79e8", "56aa371be4b08b9a8d573532",
    "4bf58dd8d48988d1f1931735", "52e81612bcbc57f1066b79ea", "4deefb944765f83613cdba6e",
    "52e81612bcbc57f1066b79e6", "5642206c498e4bfca532186c", "52e81612bcbc57f1066b79eb",
    "4bf58dd8d48988d17f941735", "4bf58dd8d48988d181941735", "4bf58dd8d48988d1e5931735",
    "4bf58dd8d48988d1f2931735", "4bf58dd8d48988d1e3931735", "507c8c4091d498d9fc8c67a9",
    "56aa371be4b08b9a8d573514", "4bf58dd8d48988d1f4931735", "52e81612bcbc57f1066b79e9",
    "52e81612bcbc57f1066b79ec", "4bf58dd8d48988d184941735", "4bf58dd8d48988d182941735",
    "56aa371be4b08b9a8d573520", "4bf58dd8d48988d193941735", "4bf58dd8d48988d17b941735"]
    nightlife_array = ["4bf58dd8d48988d116941735", "50327c8591d4c4b30a586d5d", "4bf58dd8d48988d121941735", "53e510b7498ebcb1801b55d4", "4bf58dd8d48988d11f941735", "4bf58dd8d48988d11a941735"]

    #choose a random category that applies to the search
    case self.to_s
    when Restaurant.to_s
      rand_category = restaurant_array.sample
    when Activity.to_s
      rand_category = activity_array.sample
    when Nightlife.to_s
      rand_category = nightlife_array.sample
    else
      raise ArgumentError, "Unable to choose a foursquare category...", caller
    end

    coordinates = Geocoder.coordinates(address)

    if !!coordinates
    #find foursquare ids in this zipcode of the right type
      fs_id_array = Foursquare.client.search_venues(:ll => coordinates.join(", "), radius: 6000, categoryId: rand_category, limit: 10)[:venues].map do |venue|
           venue[:id]
       end
     else
       raise ArgumentError, "Invalid address. Please try again with a new address.", caller
     end

    #choose a random venue from the found foursquare venue ids
    fsid = fs_id_array.sample
    if fsid == nil
      raise ArgumentError, "Unable to find a venue. Please try again.", caller
    end

    #return params that can be used to make a new venue child object
    new_ven = self.find_or_create_by(Foursquare.make_params(fsid))
    if !!new_ven
      return new_ven
    else
      raise ArgumentError, "Venue not created in database. Please try again.", caller
    end
  end

end
