class HomeController < ApplicationController
  def index
    @recipes = Recipe.published
  end
end
