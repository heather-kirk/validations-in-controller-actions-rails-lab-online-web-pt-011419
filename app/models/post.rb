class Post < ActiveRecord::Base
  validate :title, presence: true
  validate :content, length:
end
