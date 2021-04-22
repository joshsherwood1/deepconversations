class TagController < ApplicationController
  def show
    # @media_with_tag = Media.where(tag_id: params[:id])
    @tag = Tag.find(params[:id])
    @media_with_tag = @tag.media
  end
end
