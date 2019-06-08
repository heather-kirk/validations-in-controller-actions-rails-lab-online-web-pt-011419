class Post < ActiveRecord::Base
  validate :title, presence: true
  validate :category, inclusion: 
  validate :content, length:{minimum:100}
end
