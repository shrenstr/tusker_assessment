class Item < ApplicationRecord
  validates :item, presence: true
  validates :item, uniqueness: { scope: :customer }
  belongs_to :customer
end
