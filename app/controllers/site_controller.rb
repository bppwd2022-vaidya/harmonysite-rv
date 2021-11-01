class SiteController < ApplicationController

  def home

  end
  def page
    @page = Page.find(params[:id])
  end

  def events
    @events = Event.all
  end

  def photos
    @photo = Photo.find(params[:id])
  end
end
