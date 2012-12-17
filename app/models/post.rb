class Post < ActiveRecord::Base
  belongs_to :user
  has_many :likes
  attr_accessible :content, :user_id, :image
  has_attached_file :image, :styles => { :resize => "400x300>" }
end
