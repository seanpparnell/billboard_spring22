class Song < ApplicationRecord
  belongs_to :artist


  has_one :artist, dependent: :destroy
  validates :name :duration
end
