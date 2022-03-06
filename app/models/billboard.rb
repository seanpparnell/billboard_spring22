class Billboard < ApplicationRecord


  
  validates :title, presence: true
   
  has_many :artists, dependent: :destroy
end
