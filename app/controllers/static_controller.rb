class StaticController < ApplicationController

	def home
	end

	def image_upload
		vb = VisionBoard.first
		@image = vb.images.new()
		@image.image = params[:image]
		@image.save!
	end	

end
