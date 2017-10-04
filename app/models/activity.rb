class Activity < Venue

  self.table_name = 'activities'

  has_many :plans
  has_many :users, through: :plans

end
