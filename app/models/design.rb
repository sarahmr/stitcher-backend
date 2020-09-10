class Design < ApplicationRecord
  belongs_to :user
  has_many :projects
  has_many :designs, through: :projects
end
