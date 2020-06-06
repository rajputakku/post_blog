class ApplicationController < ActionController::Base
	protected

  def after_sign_in_path_for(resource)
    posts_path
  end

  def after_sign_out_path_for(resource)
  	root_url
  end

end
