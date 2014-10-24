class Item < ActiveRecord::Base
  has_many :users, through: :ratings
  belongs_to :restaurant
end