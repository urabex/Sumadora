class PostViscera < ApplicationRecord
  has_many :favorites, dependent: :destroy
  # belongs_to :user
  attachment :image

  validates :title, length: { minimum: 10 }, uniqueness: true
  validates :body, presence: true
end
