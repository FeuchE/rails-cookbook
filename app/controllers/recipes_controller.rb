class RecipesController < ApplicationController
  def show
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.find(params[:bookmark_id])
    @recipe = Recipe.find(params[:id])
  end
end
