class StaticPagesController < ApplicationController
  def home
    flickr = Flickr.new ENV['FLICKR_API_KEY'], ENV['FLICKR_SHARED_SECRET']
    binding.pry
  end
end
