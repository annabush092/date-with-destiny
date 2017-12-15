class Foursquare < ApplicationRecord

    def self.client
        @client ||= Foursquare2::Client.new(:client_id => '5DIN4YPJ52AAIMKKKMJ4VWOZHMQ3THYRLWICKM1UBPBFF1A3', :client_secret => 'Y1LO1QFMHEZMZRGX5QGKQVW4LLAHCTHKX2PYWXYYOCCNKRMK', :api_version => '20120609')
    end

    def self.make_params(number)
      venue = Foursquare.client.venue(number)
      {name: venue[:name],
      street_address: venue[:location][:address],
      city:  venue[:location][:city],
      state:  venue[:location][:state],
      zipcode:  venue[:location][:postalCode],
      category:  venue[:categories][0][:name]}
    end

end
