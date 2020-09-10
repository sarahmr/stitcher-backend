class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_sensitive: false }

  has_many :designs
  has_many :projects
  has_many :designs, through: :projects
end
