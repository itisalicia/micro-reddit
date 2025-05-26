class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :title, length: { maximum: 150 }
end
