class SiteController < ApplicationController

  def home

  end
  def page
    @page = Page.find(params[:id])
  end

  def events
    @events = Event.all
  end

  def photo
    @photo = Photo.find(params[:id])
    @albums = Album.all
    @album = Album.find(params[:id])
  end

  def albums
    @albums = Album.all
  end
end
