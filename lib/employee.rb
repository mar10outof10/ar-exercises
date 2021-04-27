class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true }, inclusion: 40..200
end
