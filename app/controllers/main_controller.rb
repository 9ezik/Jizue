class MainController < ApplicationController
  def index
    @brands = Brand.all
    @hits = Product.all
  end
end
