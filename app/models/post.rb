class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true

  encrypts :api_key
end
