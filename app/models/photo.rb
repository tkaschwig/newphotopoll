class Photo < ActiveRecord::Base
  attr_accessible :description, :name, :picture
  has_attached_file :picture 
  validates_presence_of :picture
  validates_presence_of :name
end
