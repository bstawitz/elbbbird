class Post < ActiveRecord::Base
  belongs_to :user
  has_many :likes
  attr_accessible :content, :user_id, :image
  has_attached_file :image, 
      :styles => { :resize => "400x300>" },
      :storage => :s3,
      :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
      :path => "/:style/:id/:filename"
end
