class Venue < ApplicationRecord

  validates :street_address, uniqueness: true

  def self.find_venue(zipcode)
    zip_array = self.all.select { |venue| venue.zipcode == zipcode }
    zip_array.sample
  end

  def self.zipcodes
    self.all.map { |venue| venue.zipcode }.uniq
  end

end
