class UpvotesController < ApplicationController
  def create
    # Upvote?
    @site = Site.find(params[:site_id])
    @site.upvotes.create! user: current_user

    respond_to do |format|
      format.html { redirect_to sites_path }
      format.js
    end
  end

  def destroy
    upvote = Upvote.find(params[:id])
    @site = upvote.site

    upvote.destroy

    respond_to do |format|
      format.html { redirect_to sites_path }
      format.js
    end
  end
end