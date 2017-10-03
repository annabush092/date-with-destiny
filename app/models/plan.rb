class Plan < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  belongs_to :nightlife
  belongs_to :activity

  validate :date_checker

  def date_checker
    if self.date < Date.today
      self.errors[:date] << "Date cannot be in the past"
    end
  end


end
