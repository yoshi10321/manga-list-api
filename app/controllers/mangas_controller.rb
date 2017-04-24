class MangasController < ApplicationController
  before_action :set_manga, only: [:show, :update, :destroy]

  # GET / mangas
  def index
    @mangas = Manga.all
    json_response(@mangas)
  end

  # GET / mangas/ :id
  def show
    json_response(@manga)
  end

  # POST / mangas
  def create
    @manga = Manga.create!(manga_params)
    json_response(@manga, :created)
  end

  # PUT / mangas / :id
  def update
    @manga.update(manga_params)
    head :no_content
  end

  # DELETE / mangas / :id
  def destroy
    @manga.destroy
    head :no_content
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_manga
      @manga = Manga.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def manga_params
      params.require(:manga).permit(:title, :readNumber, :img)
    end
end
