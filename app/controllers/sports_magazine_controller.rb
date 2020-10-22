class SportsMagazineController < ApplicationController
  def index
    @categories = Category.all
  end
end
