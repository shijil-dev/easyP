class UserController < ActionController::Base
  def index
  end
  def new
    p params['user']
  end
end
