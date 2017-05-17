class Restaurant < ApplicationRecord
  @allowed_category =["chinese", "italian", "japanese", "french", "belgian"]
  validates :name, :address, :category, presence: true
  validates :category, :inclusion=> { :in => @allowed_category }
  has_many :reviews, dependent: :destroy
  validates :phone_number, presence: true

end

