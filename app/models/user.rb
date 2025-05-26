class User < ApplicationRecord
  has_many :comments, dependent: :destroy
  has_many :posts

  validates :username, :email, :password, presence: true
  validates :password, length: { minimum: 8 }
end
