class Author < ActiveRecord::Base
  validate :name, presence: true 
  validate :email, uniqueness: true
  
end
