class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  config.assets.initialize_on_precompile = false
end
