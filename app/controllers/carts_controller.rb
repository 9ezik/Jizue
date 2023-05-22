class CartsController < ApplicationController
    include CartsHelper
    layout false # show only part of footer.html.erb

    def destroy
        current_cart.destroy
        render :show
    end

end
