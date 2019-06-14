class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
#a comment to hang

  def hello
    render html: "Hello, Sean!"
  end
end
