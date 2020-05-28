class Address < ApplicationRecord
  belongs_to :contact
  has_one :address, dependent: :destroy

  validates :state, :zip, presence: true
  validates :zip, numberically: true
end
