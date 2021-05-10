class PostBrain < ApplicationRecord
  has_many :post_tag_relations
  has_many :tags, through: :post_tag_relations
  attachment :image

  validates :title, length: { minimum: 10, maximum: 60 }, uniqueness: true
  validates :body, presence: true
end
