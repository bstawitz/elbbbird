class Post < ActiveRecord::Base
  attr_accessible :content, :user_id, :image
  has_attached_file :image, :styles => { :resize => "400x300>" }
  belongs_to :user
end
