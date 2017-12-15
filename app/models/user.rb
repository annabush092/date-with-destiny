class User < ApplicationRecord
  
  has_many :plans
  has_many :nightlives, through: :plans
  has_many :activities, through: :plans
  has_many :restaurants, through: :plans

  has_secure_password

  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password, presence: true

end
