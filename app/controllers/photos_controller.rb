class PhotosController < ApplicationController
  def index
  	@photos = Photo.page(params[:page]).per(1)
  end
end
