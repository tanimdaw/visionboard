class Image < ActiveRecord::Base
  attr_accessible :image, :vision_board_id

  mount_uploader :image, ImageUploader

  belongs_to :vision_board

end
