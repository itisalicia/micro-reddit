class Comment < ApplicationRecord
  validates :username, :body, presence: true
end
