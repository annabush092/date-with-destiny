class Nightlife < Venue

  has_many :plans
  has_many :users, through: :plans
  
end
