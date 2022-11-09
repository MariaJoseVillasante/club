class ApplicationController < ActionController::Base
    helper_method :spree_current_user
    helper_method :spree_login_path
    helper_method :spree_logout_path

    def spree_current_user
        current_user
    end
    def spree_login_path
        login_path
    end
    def spree_signup_path
        signup_path
    end
    def spree_logout_path
        logout_path
    end
    # before_action :add_signup_params, if: :devise_controller?

    # protected

    # def add_signup_params
    #     devise_parameter_sanitizer.permit(:sign_up, keys: [:spree_user])
    #     devise_parameter_sanitizer.permit(:account_update, keys: [:spree_user])
    # end
end
