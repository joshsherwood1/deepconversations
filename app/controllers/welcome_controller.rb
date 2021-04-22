class WelcomeController < ApplicationController
  def index
    @hosts = Host.all
    @guests = Guest.all
    @tags = Tag.all
    # @guests_tagged = Guest.tags.where("LOWER(summary) like ?", "%#{search_words}%")
  end
end
