class ApplicationController < ActionController::Base
  def about
  end
  def hello
    render html: "Hello World from sample app"
  end
end
