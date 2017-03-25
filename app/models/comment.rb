class Comment < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :post
  validates :comment, presence: true, length: { minimum: 1, maximum: 144 }
end
