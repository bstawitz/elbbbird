class User < ActiveRecord::Base
  
  attr_accessible :email, :username, :password, :password_confirmation
  has_many :posts
  acts_as_authentic
end
