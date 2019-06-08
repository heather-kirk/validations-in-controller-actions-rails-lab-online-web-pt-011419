class Post < ActiveRecord::Base
  validate :title, presence: true
  validate :category, inclusion:{in:%w(Fiction Non-Fiction)}
  validate :content, length:{minimum:100}
end
