class ApplicationController < ActionController::API
  def index
    render plain: 'Hello!'
  end
end
