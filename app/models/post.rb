class Post < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 180, too_long: "%{count} characters is the maximum allowed"}
end
