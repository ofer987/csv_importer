class Employee < ActiveRecord::Base
  # id, integer, Primary Key, NOT NULL
  # name, string, NOT NULL
  # address, string, NOT NULL

  has_many :expenses

  validates :name, presence: true, uniqueness: true
end
