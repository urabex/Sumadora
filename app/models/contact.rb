class Contact < ApplicationRecord
  validates :name, length: { minimum: 3, maximum: 20 }, uniqueness: true
  validates :name_kana, length: { minimum: 3, maximum: 20 }, uniqueness: true
  validates :company,  allow_blank: true
  validates :department, allow_blank: true

  # email
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  # email_end

  validates :phone_number, allow_blank: true, numericality: {only_integer: true}, length: { in: 10..11 }
  validates :body, length: { minimum: 10}
end
