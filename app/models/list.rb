class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true
  validates :image, :image, presence: true
end
