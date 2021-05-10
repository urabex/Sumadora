class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :post_brain
  belongs_to :post_viscera
  belongs_to :post_muscle

  validates_uniqueness_of :post_brain_id, scope: :user_id
  validates_uniqueness_of :post_viscera_id, scope: :user_id
  validates_uniqueness_of :post_muscle_id, scope: :user_id
end
