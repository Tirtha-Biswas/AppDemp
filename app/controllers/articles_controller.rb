class ArticlesController < ApplicationController
  def show
    #debugger
    #binding.break
    @article=Article.find(params[:id])
  end

end