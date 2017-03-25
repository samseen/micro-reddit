class User < ApplicationRecord
  has_many :posts, :comments
  validates :name, presence: true
  validates :email, presence: true
end
