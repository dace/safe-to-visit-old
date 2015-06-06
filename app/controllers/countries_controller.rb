class CountriesController < ApplicationController
  def index
    @countries = Country.all
    @articles = Article.all
    
    Country.structure_data
    Article.article_request
  end

  def show
    @country = Country.find(params[:id])
    @articles = Article.all
  end
end