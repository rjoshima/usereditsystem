class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  # 以下で、ApplicationHelperをincludeしてください
  include ApplicationHelper

  private

  def configure_permitted_parameters

    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
