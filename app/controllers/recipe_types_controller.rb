class RecipeTypesController < ApplicationController
  def new
    @recipe_type = RecipeType.new
  end

  def create
    @recipe_type = RecipeType.new(name: params[:recipe_type][:name])

    if @recipe_type.save
      flash[:notice] = "Tipo de receita registrado com sucesso!"
      return redirect_to new_recipe_type_path
    end

    render :new
  end
end
