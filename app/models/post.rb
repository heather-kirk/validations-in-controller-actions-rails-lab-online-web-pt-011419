class Post < ActiveRecord::Base
  validate :title, presence: true 
end
