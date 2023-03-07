class Store < ActiveRecord::Base
  has_many :employees
  validates: name,
end
