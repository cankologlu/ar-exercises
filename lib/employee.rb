class Employee < ActiveRecord::Base
  belongs_to :store
  validates: first_name, prescence: true
  validates: last_name, prescence: true
  validates: hourly_rate, numericality: { only_integer: true }
  validates: hourly_rate, less_than: 200 
  validates: hourly_rate, greater_than: 40
  validates_associated: store
end
