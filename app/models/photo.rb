class Photo < ActiveRecord::Base
  attr_accessible :photo_attachment, :caption
  has_attached_file :photo_attachment, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
