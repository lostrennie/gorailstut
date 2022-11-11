class MainController < ApplicationController
    def index
        # flash[:notice].now = "Logged in successfully"
        # flash[:alert].now = "Invalid email or password"

        def index
            if session[:user_id]
                @user = User.find_by(id: session[:user_id])
            end
        end
    end
    
end