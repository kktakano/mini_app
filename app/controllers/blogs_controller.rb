class BlogsController < ApplicationController

  def index
     @blogs = Brog.all
  end

  def new
   
  end

  def create
    Brog.create(text: params[:text])
  end

end
