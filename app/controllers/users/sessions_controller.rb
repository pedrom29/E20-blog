class Users::SessionsController < Devise::SessionsController
  skip_authorization_check
   #before_action :configure_sign_in_params, only: [:create]

   #GET /resource/sign_in
   #def new
    # super
   #end
   #POST /resource/sign_in
   #def create
    # super
   #end
3
   #DELETE /resource/sign_out
   #def destroy
    # super
   #end

   #protected

   #If you have extra params to permit, append them to the sanitizer.
   #def configure_sign_in_params
    # devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
   #end
end
