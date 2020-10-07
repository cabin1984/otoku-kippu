class Ticket < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :user
  belongs_to_active_hash :situation
  belongs_to_active_hash :price

  validates :user, :situation, :price, presence: true
end
