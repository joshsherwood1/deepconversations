class HostController < ApplicationController
  def show
    @host = Host.find(params[:id])
  end
end