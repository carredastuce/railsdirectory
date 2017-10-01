class SitesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :find_site, only: [:show, :edit, :update, :destroy]

  def index
    @sites = Site.all
    @sites = Site.order(:name)
    @sites = Site.select("sites.*, COUNT(upvotes.id) AS upvotes_count").
        joins("LEFT JOIN upvotes ON sites.id = upvotes.site_id").
        group("sites.id").
        order("upvotes_count DESC")
  end
  def show
  end
  def new
    @site = Site.new
  end
  def create
    @site = Site.new(site_params)
    @site.user = current_user
    if @site.save
      redirect_to sites_path
    else
      render new
    end
  end

  def edit
  end
  def update
    if @site.update(site_params)
      redirect_to sites_path
  else
    render :edit
    end
  end

  def destroy
    @site.destroy
    redirect_to sites_path
  end
  private
  def site_params
    params.require(:site).permit(:name, :url, :url_submit, :shortdesc, :description, :image)
  end
  def find_site
    @site = Site.find(params[:id])
  end
end
