class MainController < ApplicationController

  before_action :set_page_options

  def index
    @brands = Brand.limit(6)
    @hits   = Product.all.limit(8)
  end

  def set_page_options
    @page_title = 'Jizue'
    @page_description = 'Clothes Shop'
    @page_keywords = 'Man Woman Kid'
  end
end
