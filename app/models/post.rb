class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :user

  validates :title, :body, presence: true
  validates :title, length: { maximum: 150 }
end
