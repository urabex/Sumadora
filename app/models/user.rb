class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
        # has_many :post_brain
        # has_many :post_viscera
        # has_many :post_muscle
         has_many :favorites, dependent: :destroy

         validates :name, presence: true
end