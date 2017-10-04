class Nightlife < Venue

  self.table_name = 'nightlives'

  has_many :plans
  has_many :users, through: :plans

end
