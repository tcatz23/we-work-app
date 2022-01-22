class Building < ApplicationRecord
  has_many :companies
  has_many :offices
end
