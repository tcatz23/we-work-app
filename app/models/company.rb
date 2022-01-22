class Company < ApplicationRecord
  belongs_to :building
  has_many :offices
end
