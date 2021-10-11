class StaticPagesController < ApplicationController
  def home
    flickr = Flickr.new
  end
end
