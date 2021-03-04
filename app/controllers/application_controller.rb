class ApplicationController < ActionController::Base
  def hi
    render html: "Hi"
  end
end
