class Post < ApplicationRecord
  has_many   :comments
  belongs_to :user, optional: true
  validates :title, presence: true, length: { maximum: 50 }
  validates :description, length: { maximum: 140 }, 
                      presence: true
end
