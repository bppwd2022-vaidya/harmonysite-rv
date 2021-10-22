class SiteController < ApplicationController

  def home

  end
  def page
    @page = Page.find(params[:id])
  end

  def events

  end
end
