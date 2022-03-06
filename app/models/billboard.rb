class Billboard < ApplicationRecord


  
  validates :title, description: presence: true
   
  has_many :artists, dependent: :destroy
end
