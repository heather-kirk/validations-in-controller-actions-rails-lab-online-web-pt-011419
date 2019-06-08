class Author < ActiveRecord::Base
  
  validate :email, uniqueness: true
  
end
