class Item < ApplicationRecord
  validates :item, presence: true, uniqueness: true
  belongs_to :customer
end
