class PostViscera < ApplicationRecord
  has_many :post_tag_relations
  has_many :tags, through: :post_tag_relations
  attachment :image

  validates :title, length: { minimum: 10 }, uniqueness: true
  validates :body, presence: true
end
