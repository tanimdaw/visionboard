class VisionBoard < ActiveRecord::Base
  attr_accessible :name

  has_many :images

end
