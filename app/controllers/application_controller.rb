class ApplicationController < ActionController::Base
  def hello
    render html: "Hello World from sample app"
  end
end
