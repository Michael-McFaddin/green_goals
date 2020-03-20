class Api::RecipesController < ApplicationController

  def index
    response = HTTP.get("https://api.spoonacular.com/recipes/random?tags=vegan,main_course&number=1&apiKey=#{Rails.application.credentials.spoonacular[:api_key]}")
    @recipes = response.parse["recipes"]
    render "index.json.jb"
  end

end
