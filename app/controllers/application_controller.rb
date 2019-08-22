class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Salamu kutoka Kenya"
  end
end
