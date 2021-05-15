class PostTagRelation < ApplicationRecord
  belongs_to :tag
  belongs_to :post_brain
  belongs_to :post_viscera
  belongs_to :post_muscle
end
