class StaticPagesController < ApplicationController
  require 'flickr'

  def index
    flickr = Flickr.new "flickr_api_key:", "flickr_secret:"
  end
end
