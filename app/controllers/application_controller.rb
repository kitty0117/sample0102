class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "さみしくて不安で余裕がない"
  end 
end
