class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: {maximum: 50 }
  validates :description, length: { maximum: 140 }, 
                      presence: true
end
