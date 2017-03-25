class Comment < ApplicationRecord
  validates :comment, presence: true, length: { minimum: 1, maximum: 144 }
end
