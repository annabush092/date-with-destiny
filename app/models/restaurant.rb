class Restaurant < Venue

  self.table_name = 'restaurants'
  
  has_many :plans
  has_many :users, through: :plans

end
