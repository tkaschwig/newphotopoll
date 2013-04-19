class Photo < ActiveRecord::Base
  attr_accessible :description, :name, :picture
  mount_uploader :picture, PictureUploader
  validates_presence_of :picture
  validates_presence_of :name
end
