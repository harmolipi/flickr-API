class StaticPagesController < ApplicationController
  def index
    flickr = Flickr.new
    unless params[:flickr_profile_id].nil? || params[:flickr_profile_id].empty?
      @photos = flickr.people.getPublicPhotos(user_id: params[:flickr_profile_id])
    end
  end
end
