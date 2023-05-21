class ApplicationController < ActionController::Base
    def current_cart
        @current_cart ||= begin
           Cart.find_or_create_by(user: current_user) # if we find current_user in cart -> return it; else -> create it
        end
    end
        
    def cart_items
        current_cart.cart_items
    end

    helper_method :current_cart, :cart_items # put to helper_method to have access in conrollers
end
