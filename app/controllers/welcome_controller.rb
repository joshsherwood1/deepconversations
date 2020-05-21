class WelcomeController < ApplicationController
  def index
    @hosts = Host.all
    @guests = Guest.all
  end
end
